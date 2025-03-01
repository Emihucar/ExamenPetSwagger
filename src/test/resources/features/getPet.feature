@ObtenerUnaMascota
Feature: Obtener una mascota

  @GetPet
  Scenario Outline: Obtener mascota
    Given que soy un usuario autorizado para interactuar con las APIs de swagger
    When realizo una consulta de la mascota con <ID>
    Then se valida la ejecucion <CODIGO>
    Examples:
      | ID | CODIGO |
      | 9000001  | 200    |
      | 9000002  | 200    |

