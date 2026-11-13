# Made by packaging/homebrew/make_formula.py of haliskilic/ser2netweb (v3.0.0); change it there.
class Ser2netweb < Formula
  include Language::Python::Virtualenv

  desc "Serial-to-network bridge with a web UI"
  homepage "https://github.com/haliskilic/ser2netweb"
  url "https://github.com/haliskilic/ser2netweb/archive/refs/tags/v3.0.0.tar.gz"
  sha256 "b6610d614abce4071895f4a3d829da61cb87ddc7890034584a8ea5d71a60d0e5"
  license "AGPL-3.0-only"

  livecheck do
    url :stable
    strategy :github_latest
  end

  depends_on "cryptography" => :no_linkage
  depends_on "python@3.14"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a1/98/7e457a3b014976887a050561955c0b76e1e7e2d6e27b78ecef2ef80518f2/anyio-4.16.0.tar.gz"
    sha256 "59bb03251907983d1603d27c3087ddb1e93299ea2163adcdba37899a4fb12ffb"
  end

  resource "authlib" do
    url "https://files.pythonhosted.org/packages/04/96/6e7ed72bb49762a9b65d51c4cb235d793f0485cd8d6f7e9404ce955a4808/authlib-1.9.5.tar.gz"
    sha256 "3f031d5e9b6486089e91e8f7f1b68f36275f3151c66460d650fc90d420545fd7"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/45/37/edbf1b0707709013c0cf2e8317e03d97ed29bf4cac709fe328904ae92a38/click-8.5.1.tar.gz"
    sha256 "9bbfada76703fd1d784b83eea012e3e8c6a001a876543ef104fa56aaaeb072b4"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f5/08/8eea9d4b8302028f3abb2c0813953f7aec26d33b7a8960ed760e65ff29fa/idna-3.20.tar.gz"
    sha256 "a7db850025b95ded1eae8a46181a1a6c56c92c96f0e2b005d9ff8dc0210cab44"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "joserfc" do
    url "https://files.pythonhosted.org/packages/74/31/5c3f27e82c92a7bbe1f028033ff19e0251540395c9be244c01a50de42bdb/joserfc-1.8.0.tar.gz"
    sha256 "cbf03cb2c6db8cc5289f1ef8718842e53dba244b4c0de5fefa0c0eaee4bde8db"
  end

  resource "ldap3" do
    url "https://files.pythonhosted.org/packages/43/ac/96bd5464e3edbc61595d0d69989f5d9969ae411866427b2500a8e5b812c0/ldap3-2.9.1.tar.gz"
    sha256 "f3e7fc4718e3f09dda568b57100095e0ce58633bcabbed8667ce3f8fbaa4229f"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/38/9b/e422a865e1d5d57d0e509b4e0bf1c1a70a7f6382c29a5aa428df994c8bc8/markupsafe-3.0.4.tar.gz"
    sha256 "2e9ad7dd851bf45fab9f75cbff4cb493fee9979e8d8c7c9c3ee119022518edd6"
  end

  resource "paho-mqtt" do
    url "https://files.pythonhosted.org/packages/da/66/bba39edaac853235385c59e1e30600cd104b8779164c181780742d8095fc/paho_mqtt-2.2.0.tar.gz"
    sha256 "bcf706f03f1f49e0fc3ae166dc7b67ee35463496f8bdfd7c9c36181f6ba635c9"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/aa/c6/d1ddf4abb55e93cebc4f2ed8b5d6dbad109ecb8d63748dd2b20ab5e57ebe/psutil-7.2.2.tar.gz"
    sha256 "0746f5f8d406af344fd547f1c8daa5f5c33dbc293bb8d6a16d80b4bb88f59372"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/88/7e/3c0da41061a2021cac7cd524fd57092adbe5b515e8bf9005702e366802e2/pyasn1-0.6.5.tar.gz"
    sha256 "6b11616a6bcf3a40e635f082bb232fa57b5e0dd7f517bd7ddd69ec3794508a47"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/1e/7d/ae3f0a63f41e4d2f6cb66a5b57197850f919f59e558159a4dd3a818f5082/pyserial-3.5.tar.gz"
    sha256 "3c77e014170dfffbd816e6ffc205e9842efb10be9f58ec16d3e8675b4925cddb"
  end

  resource "pyserial-asyncio-fast" do
    url "https://files.pythonhosted.org/packages/74/d1/6c444e0f6b886345a7993d358c6734ccc440521cdca4999601e86f111708/pyserial_asyncio_fast-0.16.tar.gz"
    sha256 "fd52643380406739d777014b0aea0873d756b542eb62f7556567239cec007115"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/9f/b7/15b905f6142a9a8a68f66900788da1a32e4d4254452783b37ad1eccb0506/python_multipart-0.0.33.tar.gz"
    sha256 "b8112424a6abd162ec08d390565dd113ad699f2fe6fef3c987b8bbcbfe9e390d"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/48/bb/3d8757f21e9a53d9035c9eb039a777047139a16bfdbedfc7a58241c3d914/starlette-1.10.0.tar.gz"
    sha256 "b8399098d4c1e3522734f7235dc79b1fc967f96cf139c81e0fa30479e0685f9b"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/da/34/30e9280707135d2cfc589dfff3cb796bd07a3aeb1a3e415ba09dd89d7bb4/uvicorn-0.54.0.tar.gz"
    sha256 "a2e33cbfaa0306f8e6b0c13e0cb89d7d7a2da3e62b90c66e18c33d9807b28620"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/75/79/590c5f0cc7d1661195aeefccb0e342b79f4c77d368d526d028821a390332/websockets-17.4.tar.gz"
    sha256 "09d3939b70df0c8ad2da145ebd50978bccaee1d565e838b0e7921a34d38571eb"
  end

  def install
    virtualenv_install_with_resources
  end

  def post_install
    (var/"ser2netweb").mkpath
  end

  def caveats
    <<~EOS
      The service (brew services start ser2netweb) keeps its data and its log
      (all.log) in #{var}/ser2netweb; its web UI listens on 127.0.0.1:8080.
      The first admin password, also while it runs:
        ser2netweb --data-dir #{var}/ser2netweb --set-password admin
    EOS
  end

  service do
    run [opt_bin/"ser2netweb", "--data-dir", var/"ser2netweb"]
    keep_alive true
    working_dir var/"ser2netweb"
    # (the log lines go to all.log there, which ser2netweb rotates; this file gets what
    # goes wrong before that)
    environment_variables SER2NETWEB_LOG_STDOUT: "off"
    log_path var/"log/ser2netweb.log"
    error_log_path var/"log/ser2netweb.log"
  end

  test do
    assert_equal "ser2netweb 3.0.0", shell_output("#{bin}/ser2netweb --version").strip
    about = shell_output("#{bin}/ser2netweb --about")
    assert_match "Build: Python package (pip / pipx)", about
    refute_match(/not installed|failed to import/, about)

    port = free_port
    env = { "SER2NETWEB_BIND_IP" => "127.0.0.1", "SER2NETWEB_PORT" => port.to_s }
    pid = spawn env, bin/"ser2netweb", "--data-dir", testpath/"data"
    begin
      healthy = false
      60.times do
        sleep 1
        healthy = shell_output("curl -s http://127.0.0.1:#{port}/healthz || true").include?("ok")
        break if healthy
      end
      assert healthy, "no answer on /healthz"
    ensure
      Process.kill("TERM", pid)
      Process.wait(pid)
    end
  end
end
