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

  resource "poetry" do
    url "https://files.pythonhosted.org/packages/56/a0/50114d4c37bd91396c6fc6c3184df7eecc6cbde128d1fb915099181f100f/poetry-1.1.0a1.tar.gz"
    sha256 "01c5792a1cd1acfcbc086a26140d590c16288888bfc0734f11775023bb52dd44"
  end

  resource "clikit" do
    url "https://files.pythonhosted.org/packages/17/c1/72bb34dcb120d32850543389e8d40b5bacba447152832569ba081113f003/clikit-0.4.2.tar.gz"
    sha256 "f67336462800078e0896cf6ecfa3b460dfea4dfa01de659388a4ff0d83c8d6ca"
  end

  resource "cleo" do
    url "https://files.pythonhosted.org/packages/99/d5/409b11936085c97ea7c9f596b7fcc3aac0cd9243bbba64be914bb9142bc2/cleo-0.7.6.tar.gz"
    sha256 "99cf342406f3499cec43270fcfaf93c126c5164092eca201dfef0f623360b409"
  end

  def install
    venv = virtualenv_create(libexec)
    %w[clikit cleo poetry].each do |r|
        venv.pip_install resource(r)
    end
    venv.pip_install resources
    venv.pip_install_and_link buildpath
  end

end