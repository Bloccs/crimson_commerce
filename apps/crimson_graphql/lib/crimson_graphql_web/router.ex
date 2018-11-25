defmodule CrimsonGraphqlWeb.Router do
  use CrimsonGraphqlWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CrimsonGraphqlWeb do
    pipe_through :api
  end
end
