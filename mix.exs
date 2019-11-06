defmodule Infrex.MixProject do
  use Mix.Project

  def project do
    [
      app: :infrex,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:circuits_gpio, "~> 0.4"}
    ]
  end
end
