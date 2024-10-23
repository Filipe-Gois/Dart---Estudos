//try-catch
//object
//stack trace
//on
//finally
//rethrow

void main() {
  try {
    dynamic valor = true;

    valor++;
    //captura somente excecoes
  } on Exception catch (object, stackTrace) {
    print(object);
    print(stackTrace);
    //captura erros
  } catch (object, stackTrace) {
    print("Houve um erro!");
  }
//ultimo bloco a ser executado independente de existir erro
  finally {
    print("Finalizou");
  }
}
