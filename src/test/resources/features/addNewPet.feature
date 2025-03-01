@CrearNuevaMascota
Feature: Crear una nueva mascota

  @PostPet
  Scenario Outline: Crear una nueva mascota
    Given que soy un usuario autorizado para interactuar con las APIs de swagger
    When creo una nueva mascota con <ID> su nombre <NOMBRE> y su estado <ESTADO>
    Then se valida la ejecucion <CODIGO>
    Examples:
      | ID | NOMBRE  | ESTADO     | CODIGO |
      | 9000001 | Dino | available | 200    |
      | 9000002 | Lassie | available | 200    |