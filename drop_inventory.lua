modules = peripheral.find("neuralInterface")

storage = {modules.getBaubles(), modules.getEquipement(), modules.getInventory()}

BAUBLES = 1
EQUIPEMENT = 2
INVENTORY = 3

function drop()
    for i=1,storage.size() do
        for ii=1,storage[i].size() do
            storage[i][ii].drop()
        end
    end
end

drop()
