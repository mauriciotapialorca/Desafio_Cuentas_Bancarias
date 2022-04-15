class usuario
    attr_accessor :: nombre,::cuenta
    def initialize(Nombre,cuentas)
        @nombre= nombre
        @cuentas=cuentas
    end
    def saldo_total
        @cuentas: map {|cuentas| cuentas.saldo.sum}
    end

    class CuentaBancaria
        attr_accessor :: Banco, ::numero_de_cuenta, ::saldo
        def initialize(banco,numero_de_cuenta, saldo = 0)
            @banco
            @saldo
            @cuenta = numero_de_cuenta
        end

        def transferir( Monto, Cuenta_destino)
            cuenta_destino.saldo = monto + cuenta_destino.saldo
            @saldo = @saldo - monto
            puts @saldo
            puts @trans_monto

        end

usu_01 = usuario.new("hola", [cuenta_01.cuenta2])
puts cuenta_01
usu_02 = usuario.new("hola2", 1000)
puts cuenta_02

cuenta_01.Transferir(2000,cuenta_02)
puts usu_01.saldo.saldo_total
puts usu_02 saldo_total

