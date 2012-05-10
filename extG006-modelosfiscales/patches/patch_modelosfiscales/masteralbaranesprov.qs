
/** @class_declaration modelo347 */
/////////////////////////////////////////////////////////////////
//// MODELO347 //////////////////////////////////////////////////
class modelo347 extends oficial /** %from: oficial */ {
    function modelo347( context ) { oficial ( context ); }
    function totalesFactura():Boolean {
		return this.ctx.modelo347_totalesFactura();
	}
}
//// MODELO347 //////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

/** @class_definition modelo347 */
/////////////////////////////////////////////////////////////////
//// MODELO 347 /////////////////////////////////////////////////
function modelo347_totalesFactura():Boolean
{
	if (!this.iface.__totalesFactura()) {
		return false;
	}
	with (this.iface.curFactura) {
		setValueBuffer("nomodelo347", formfacturasprov.iface.pub_commonCalculateField("nomodelo347", this));
	}
	return true;
}
//// MODELO 347 /////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////

