defmodule Tldr.MixFile do
  use Mix.Project

  def project do
    [
      app: :tldr,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum, "~> 1.3"},
      {:serum_theme_essence, "~> 1.0"},
    ]
  end
end
