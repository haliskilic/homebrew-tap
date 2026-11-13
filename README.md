# haliskilic/tap

The Homebrew tap of [ser2netweb](https://github.com/haliskilic/ser2netweb), a
serial-to-network bridge with a web UI (raw TCP, telnet, RFC 2217, UDP, Modbus gateway,
MQTT), for macOS and Linux.

```bash
brew trust haliskilic/tap                 # Homebrew loads formulae of other taps once trusted
brew install haliskilic/tap/ser2netweb
brew services start ser2netweb            # the web UI on http://127.0.0.1:8080, also after a reboot
```

The service keeps its data (`config.json`, the logs) in `$(brew --prefix)/var/ser2netweb`.
Open the web UI and set the admin password there, or:

```bash
ser2netweb --data-dir "$(brew --prefix)/var/ser2netweb" --set-password admin
```

`brew upgrade ser2netweb` takes a new release (then `brew services restart ser2netweb`);
`brew uninstall ser2netweb` keeps the data folder. On Linux, the account needs the serial
ports' group (`sudo usermod -aG dialout "$USER"`, `uucp` on Arch); on macOS the ports are
`/dev/cu.usbserial-*` / `/dev/cu.usbmodem*`. Everything else is in the project's
[README](https://github.com/haliskilic/ser2netweb/blob/main/README.en.md#homebrew-macos-linux).

The formula builds ser2netweb from the release's source and installs it with the Python
packages it needs (also those of MQTT, LDAP, OIDC and certificates) in a virtual
environment of `python@3.14`; `cryptography` comes from Homebrew's formula.

## Maintenance

`Formula/ser2netweb.rb` is made by
[`packaging/homebrew/make_formula.py`](https://github.com/haliskilic/ser2netweb/blob/main/packaging/homebrew/make_formula.py)
of the ser2netweb repository: change the formula there. The workflow **bump** runs it every
day for the latest release and opens a pull request when there is a newer one; **brew test**
builds, tests and audits the formula on macOS and Linux for every pull request and push.
