defmodule MasteryPersistence.Repo.Migrations.FixResponses do
  use Ecto.Migration

  def change do
    alter table(:responses) do
      add :template_name, :string, null: false
      remove :template
    end
  end
end
