// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr

class ForceValueExprBase extends Synth::TForceValueExpr, Expr {
  override string getAPrimaryQlClass() { result = "ForceValueExpr" }

  Expr getImmediateSubExpr() {
    result =
      Synth::convertExprFromRaw(Synth::convertForceValueExprToRaw(this)
            .(Raw::ForceValueExpr)
            .getSubExpr())
  }

  final Expr getSubExpr() { result = getImmediateSubExpr().resolve() }
}
