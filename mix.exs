defmodule Base58Check.Mixfile do
  use Mix.Project

  def project do
    [app: :base58check,
     version: "0.2.0",
     elixir: "~> 1.7",
     deps: deps(),
     package: package(),
     name: "Base58Check",
     source_url: "https://github.com/gjaldon/base58check",
     homepage_url: "https://github.com/gjaldon/base58check",
     description: """
     Elixir implementation of Base58Check encoding meant for Bitcoin
     """]
  end

  def application do
    [applications: [:logger]]
  end

  defp package do
    [contributors: ["Gabriel Jaldon"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/gjaldon/base58check"}]
  end

  defp deps do
    []
  end
end
