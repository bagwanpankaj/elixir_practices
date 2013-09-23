Dynamo.under_test(HelloWorld.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule HelloWorld.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
