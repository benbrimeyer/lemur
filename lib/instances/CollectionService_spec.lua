local CollectionService = import("./CollectionService")

describe("instances.CollectionService", function()
	it("should instantiate", function()
		local instance = CollectionService:new()

		assert.not_nil(instance)
	end)
end)