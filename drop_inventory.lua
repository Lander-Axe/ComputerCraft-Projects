modules = peripheral.find("neuralInterface")

storage = {modules.getBaubles(), modules.getEquipment(), modules.getInventory()}

function drop()
    for i=1,len(storage) do
        for ii=1,storage[i].size() do
            storage[i][ii].drop()
        end
    end
end

drop()
