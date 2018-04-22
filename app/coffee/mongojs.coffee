Settings = require "settings-sharelatex"
cric = require "cric_mongojs_copy"
mongojs = require "mongojs"
db = cric(Settings.mongo.url, ["docs", "docOps"])
module.exports =
	db: db
	ObjectId: mongojs.ObjectId

