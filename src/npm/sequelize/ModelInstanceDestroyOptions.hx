package npm.sequelize;

typedef ModelInstanceDestroyOptions = {
  ?force: Bool,
  ?logging: haxe.extern.EitherType<Bool, haxe.Constraints.Function>,
  ?transaction: Transaction,
  ?searchPath: String,
  ?silent: Bool
}
