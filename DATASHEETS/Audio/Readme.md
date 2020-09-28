# Audio Output

Currently there are two considered choices:

## Embedded CODEC

The processor has embedded CODEC left and right outbuts that can be connected directly to a 3.5 mm headphone jack. This would simplify design greatly. However, there is a drawback. The SBC would not be able to support headphones with mic. A possible solution is to have a digital mems mic on the board itself and utilize the PDM interface. Another is to rely on USB headphones.

## Utilize a CODEC Chip:

This means connecting an I2S channel to a CODEC IC such as Cirrus Logic [CS42L51](https://www.cirrus.com/products/cs42l51/ "CS42L51"). This chip supports headphones with mic. This solution increases the BOM cost and takes board space in return for a feature that may not be essential. 

# Audio connector: 

The chosen audio connector is CUI Devices [SJ-43514-SMT-TR](https://www.cuidevices.com/product/interconnect/connectors/audio-connectors/jacks/sj-4351x-smt-series "SJ-43514-SMT-TR")
