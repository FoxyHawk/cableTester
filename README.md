# NS-468 Upgrade

Basic cable tester.

## KiCad Library

Using https://github.com/FoxyHawk/std_lib_SRC

## Untested design

Status :
- [ ] ClockBoard
- [ ] MainBoard
- [ ] SideBoard

## Components

### MainBoard

| Components   | Description     | Quantity |
| ----------   | -----------     | -------- |
| CD4017       | Decimal Counter | 1        |
| PN2222A      | Transistor      | 9        |
| LED          | 2.2V 20mA       | 9        |
| 1N4148       | Diode           | 1        |
| Switch DIP-2 | Switch          | 1        |
| Resistors    | ...             | 18       |
|              | RJ-12 connect   | 1        |
|              | RJ-45 connect   | 1        |

### SideBoard

| Components | Description   | Quantity |
| ---------- | -----------   | -------- |
| LED        | 2.2V 20mA     | 9        |
| 1N4148     | Diode         | 9        |
|            | RJ-12 connect | 1        |
|            | RJ-45 connect | 1        |

### ClockBoard

| Components | Description | Quantity |
| ---------- | ----------- | -------- |
| PN2222A    | Transistor  | 2        |
| LED        | 2.2V 20mA   | 1        |
| Resistors  | ...         | 6        |
| Capacity   | ...         | 1        |
