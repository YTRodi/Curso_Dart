class Persona {
  // Campos o props
  String nombre;
  int edad;
  String _bio; // Propiedad privada con el "_" por delante

  // Get y sets

  // Constructores

  // Métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
