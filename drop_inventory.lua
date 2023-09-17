modules = peripheral.find("neuralInterface")

storage = {modules.getBaubles(), modules.getEquipment(), modules.getInventory()}

function drop()
    for i=1,table.getn(storage) do
        for slot=1,storage[i].size() do
            item = storage[i].getItem(slot)
            if item ~= nil then
                item.drop()
            end
        end
    end
end

drop()
