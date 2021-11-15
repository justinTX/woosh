defmodule Whoosh.MixProject do
  use Mix.Project

  def project do
    [
      app: :whoosh,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "Woosh",
      docs: [
        groups_for_modules: [
          "Components": [Toolbar]
        ]
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:surface, "~> 0.6.1"},
      {:ex_doc, "~> 0.25.5"}
    ]
  end
end
