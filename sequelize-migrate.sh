# Run Sequalize's migrations.
echo "-----> Running application migrations"
docker exec -it 123_practice_server-dev_1 sequelize db:migrate
echo "<----- Migrated"

# Run Sequalize's seeds.
echo "-----> Running application seeds"
docker exec -it 123_practice_server-dev_1 sequelize db:seed:all
echo "<----- Seeds created"