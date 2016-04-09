ExUnit.start

Mix.Task.run "ecto.create", ~w(-r KanbanClone.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r KanbanClone.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(KanbanClone.Repo)

