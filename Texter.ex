defmodule Texter do
  @callback send(to:: String.t(), message:: String.t(), opt::Keyword.t()):: {:ok, any()}|{:error, any()}

  send(_to, _message, _opt) do
    raise "Implementation must define send/3"
  end
end
