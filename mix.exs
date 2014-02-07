defmodule Exlager.Mixfile do
  use Mix.Project

  def project do
   [
    app: :exlager, version: "0.2.1", deps: deps
   ]
  end

  def application do
     [
      applications: [
        :compiler,
        :syntax_tools,
        :lager
      ],
    ]
  end

  defp deps do
    [
     {:lager, "== 2.0.2", git: "git@github.com:basho/lager.git"},
    ]
  end
end

