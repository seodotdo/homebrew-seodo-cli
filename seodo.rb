class Seodo < Formula
  include Language::Python::Virtualenv

  desc "An SEO cli that help SEO professionals to organize keywords by different grouping algorithms"
  homepage "https://seo.do"
  url "https://github.com/seodotdo/seodo-cli/releases/download/v0.0.13/seodo-0.0.13.tar.gz"
  sha256 "7545d2ebaf43f71e090bc27b61a736cd4b9fc5e3cf8d21a33818830e0dfa36c8"
  head "https://github.com/seodotdo/seodo-cli.git"

  revision 1

  depends_on "python@3"

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/df/ed/bea598a87a8f7e21ac5bbf464102077c7102557c07db9ff4e207bd9f7806/setuptools-46.0.0.zip"
    sha256 "2f00f25b780fbfd0787e46891dcccd805b08d007621f24629025f48afef444b5"
  end

  resource "pip" do
    url "https://files.pythonhosted.org/packages/8e/76/66066b7bc71817238924c7e4b448abdb17eb0c92d645769c223f9ace478f/pip-20.0.2.tar.gz"
    sha256 "7db0c8ea4c7ea51c8049640e8e6e7fde949de672bfa4949920675563a5a6967f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/4e/ab/5d6bc3b697154018ef196f5b17d958fac3854e2efbc39ea07a284d4a6a9b/click-7.1.1.tar.gz"
    sha256 "8a18b4ea89d8820c5d0c7da8a64b2c324b4dabb695804dbfea19b9be9d88c0cc"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/05/8c/40cd6949373e23081b3ea20d5594ae523e681b6f472e600fbc95ed046a36/urllib3-1.25.9.tar.gz"
    sha256 "3018294ebefce6572a474f0604c2021e33b3fd8006ecd11d62107a5d2a963527"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/57/6f/213d075ad03c84991d44e63b6516dd7d185091df5e1d02a660874f8f7e1e/tabulate-0.8.7.tar.gz"
    sha256 "db2723a20d04bcda8522165c73eea7c300eda74e0ce852d9022e0159d7895007"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/b8/e2/a3a86a67c3fc8249ed305fc7b7d290ebe5e4d46ad45573884761ef4dea7b/certifi-2020.4.5.1.tar.gz"
    sha256 "51fcb31174be6e6664c5f69e3e1691a2d72a1a12e90f872cbdb1567eb47b6519"
  end

  resource "clikit" do
    url "https://files.pythonhosted.org/packages/f7/21/60e3fde0cb52937da5fe05259e73f3511a0ad656a7ce4b3e8ea2a8604bb5/clikit-0.6.0.tar.gz"
    sha256 "16b8aa2703413eae1138b50bdf825cb1465e0ee456efab4e8effe3bf03b7c2a4"
  end

  resource "cleo" do
    url "https://files.pythonhosted.org/packages/99/d5/409b11936085c97ea7c9f596b7fcc3aac0cd9243bbba64be914bb9142bc2/cleo-0.7.6.tar.gz"
    sha256 "99cf342406f3499cec43270fcfaf93c126c5164092eca201dfef0f623360b409"
  end

  resource "cachy" do
    url "https://files.pythonhosted.org/packages/a0/0c/45b249b0efce50a430b8810ec34c5f338d853c31c24b0b297597fd28edda/cachy-0.3.0.tar.gz"
    sha256 "186581f4ceb42a0bbe040c407da73c14092379b1e4c0e327fdb72ae4a9b269b1"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/86/f9/e80fa23edca6c554f1994040064760c12b51daff54b55f9e379e899cd3d4/requests-toolbelt-0.8.0.tar.gz"
    sha256 "f6a531936c6fa4c6cfce1b9c10d5c4f498d16528d2a54a22ca00011205a187b5"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/7e/bb/32be576bc73f0bd02d92a62fc5fddcc127401027df9b06af732ad41904fe/jsonschema-3.1.0.tar.gz"
    sha256 "edcdc3030424f3ebbcd95a9ea8310320ccbe655a3a693296569258bfa0707b37"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/94/9e/bd3bd92d14cad2776ff558dfbcb0e591703240b7b55c230ac16754df5bf0/pyrsistent-0.14.2.tar.gz"
    sha256 "6c00001d98dbf5e07edff7c414801c8efefe342e34209965918d38f7851c4c6b"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/3c/ec/a94f8cf7274ea60b5413df054f82a8980523efd712ec55a59e7c3357cf7c/pyparsing-2.2.0.tar.gz"
    sha256 "0832bcf47acd283788593e7a0f542407bd9550a55a8a8435214a1960e04bcb04"
  end

  resource "cachecontrol" do
    url "https://files.pythonhosted.org/packages/98/f5/76619a63f0e4a1d2f5a1792ebc233a395c648c63d3461dc0331479ef120a/CacheControl-0.12.4.tar.gz"
    sha256 "a7d21ba4e3633d95ac9fed5be205ee6d1da36bdc4b8914eb7a57ff50b7e5628c"
  end

  resource "pkginfo" do
    url "https://files.pythonhosted.org/packages/d4/76/cf29c3b070bf95dfa8b59e23a0c19e42483a4d20987c74b30ed4df2ab911/pkginfo-1.4.0.tar.gz"
    sha256 "0171c26cbf1064d878904afb314f7b1fb09129dc483bf895717ba50fabf3f130"
  end

  resource "html5lib" do
    url "https://files.pythonhosted.org/packages/da/66/ea28be5e5aa471f499b2dac8dd57c0755743daaec050c418f6e24688aaa6/html5lib-1.0-reupload.tar.gz"
    sha256 "d09ae03efb1c64b489052110f570b7d6b0e9e0d30d66ba3c76f4340a215d5f80"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/28/44/2da09f0d1f93b69d64183029fb64ee882d29eb430364e189562e0a69e3fc/shellingham-1.1.0.tar.gz"
    sha256 "aac73de40225e3d63b4e8f7dc33adae2cae4d10ff0b09a32a0dc45151e34daa2"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/53/10/1f1186fcd453d10254450a7e947e92e6dbb0bf1418484aa4da2829be44f9/tomlkit-0.5.11.tar.gz"
    sha256 "f044eda25647882e5ef22b43a1688fb6ab12af2fc50e8456cdfc751c873101cf"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/1c/b1/362a0d4235496cb42c33d1d8732b5e2c607b0129ad5fdd76f5a583b9fcb3/pexpect-4.7.0.tar.gz"
    sha256 "9e2c1fd0e6ee3a49b28f95d4b33bc389c89b20af6a1255906e90ff1262ce62eb"
  end

  resource "poetry" do
    url "https://files.pythonhosted.org/packages/2c/79/7fc6e1ac5ebff02e39f24a17ddf56ef6370797a8371e6cfc5c7b56d3a1ea/poetry-1.0.5.tar.gz"
    sha256 "8e195ea8a4bce4f418a23fd828aa2f9ce06be7655720efd1d95beb0ee641030a"
  end

  def install
    virtualenv_install_with_resources
  end

end