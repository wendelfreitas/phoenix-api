defmodule RealDealApiWeb.DefaultController do
  use RealDealApiWeb, :controller

  def index(conn, _parms) do
    text conn, "The Real Deal API is Live - #{Mix.env()}"

  end
end
