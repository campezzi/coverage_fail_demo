defmodule CoverageFailDemo do
  def is_ok({atom, _}) do
    case atom do
      :ok -> true
      _ -> false
    end
  end
end
