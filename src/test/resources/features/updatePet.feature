@ActualizoUnaMascota
Feature: Actualizar una mascota

  @PutPet
  Scenario Outline: Actualizar una mascota
    Given que soy un usuario autorizado para interactuar con las APIs de swagger
    When realizo una actualización de la mascota con <ID> modificando su nombre <NOMBRE> y su estado <ESTADO>
    Then se valida la ejecucion <CODIGO>
    Examples:
      | ID | NOMBRE  | ESTADO     | CODIGO |
      | 9000003 | Scooby | available | 200    |
      | 9000004 | Rex | available | 200    |