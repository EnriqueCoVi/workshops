{
  "version": "1.1",
  "package": {
    "name": "Contador-23",
    "version": "0.1",
    "description": "Contador ascendente de 23bits, con reset síncrono",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c84d81de-261a-469b-91ac-868551137e94",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -272,
            "y": 64
          }
        },
        {
          "id": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[22:0]",
            "pins": [
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 248
          }
        },
        {
          "id": "4d41811f-a373-47d4-8e80-23b64aed2b69",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 256
          }
        },
        {
          "id": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
          "type": "8adc3f64c5280fe0d5d736b607246b0a694a2c70",
          "position": {
            "x": 264,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
          "type": "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73",
          "position": {
            "x": 528,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a252531-41ba-4f87-bb47-9ce5c1827533",
          "type": "620afb958af2c83fa1b5fe18cef26b9b60459dc3",
          "position": {
            "x": -160,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
          "type": "2a138ea36662f00692e2cd1b9783987cf99361dd",
          "position": {
            "x": 56,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
            "port": "a445a716-90f7-4a43-93df-3d7d7ba59fe9"
          },
          "target": {
            "block": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
            "port": "7ae0a72b-68cf-4779-b190-9c451d861b3d"
          },
          "size": 23
        },
        {
          "source": {
            "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
            "port": "1493adb9-c0a4-492b-b8be-584460f86079"
          },
          "target": {
            "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
            "port": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d"
          },
          "size": 23
        },
        {
          "source": {
            "block": "2a252531-41ba-4f87-bb47-9ce5c1827533",
            "port": "11691d39-f387-4d9b-848e-109e6e8c762e"
          },
          "target": {
            "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
            "port": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6"
          },
          "size": 23
        },
        {
          "source": {
            "block": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
            "port": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2"
          },
          "target": {
            "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
            "port": "93bf4277-8774-4d86-a7c6-f2fb827b4f67"
          },
          "vertices": [
            {
              "x": 696,
              "y": 0
            },
            {
              "x": -8,
              "y": 32
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "c84d81de-261a-469b-91ac-868551137e94",
            "port": "out"
          },
          "target": {
            "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
            "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
          }
        },
        {
          "source": {
            "block": "4d41811f-a373-47d4-8e80-23b64aed2b69",
            "port": "out"
          },
          "target": {
            "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
            "port": "a445a716-90f7-4a43-93df-3d7d7ba59fe9"
          },
          "target": {
            "block": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 408,
              "y": 280
            }
          ],
          "size": 23
        }
      ]
    },
    "state": {
      "pan": {
        "x": 374.4219,
        "y": 92.1751
      },
      "zoom": 0.8031
    }
  },
  "dependencies": {
    "8adc3f64c5280fe0d5d736b607246b0a694a2c70": {
      "package": {
        "name": "Reg23",
        "version": "0.0.1",
        "description": "Registro de 23 bits, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 128
              }
            },
            {
              "id": "a445a716-90f7-4a43-93df-3d7d7ba59fe9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 1088,
                "y": 216
              }
            },
            {
              "id": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 536,
                "y": 240
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [22:0] do = 23'h0;\n\nalways @(posedge clk)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "di",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 208,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "a445a716-90f7-4a43-93df-3d7d7ba59fe9",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -410,
            "y": 47.5
          },
          "zoom": 1
        }
      }
    },
    "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73": {
      "package": {
        "name": "Sum-2-5bits",
        "version": "0.0.1",
        "description": "Sumar 2 al bus de 5 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "620afb958af2c83fa1b5fe18cef26b9b60459dc3": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11691d39-f387-4d9b-848e-109e6e8c762e",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "23'h0",
                "local": true
              },
              "position": {
                "x": 712,
                "y": 128
              }
            },
            {
              "id": "521fa935-30d9-4457-a70f-f29f12d038c7",
              "type": "4d00d2bf44769a154055eb068ea2b40c5259f736",
              "position": {
                "x": 712,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "521fa935-30d9-4457-a70f-f29f12d038c7",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "521fa935-30d9-4457-a70f-f29f12d038c7",
                "port": "04cdc10a-69e6-4969-83d7-2ad1d0f02119"
              },
              "target": {
                "block": "11691d39-f387-4d9b-848e-109e6e8c762e",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -434,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "4d00d2bf44769a154055eb068ea2b40c5259f736": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2251.833%22%20height=%2230.109%22%20viewBox=%220%200%2048.593852%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E23%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "23'h0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "2a138ea36662f00692e2cd1b9783987cf99361dd": {
      "package": {
        "name": "Mux 2 a 1 (8bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "93bf4277-8774-4d86-a7c6-f2fb827b4f67",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1493adb9-c0a4-492b-b8be-584460f86079",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "assign o = (sel) ? i1 : i0;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "i1",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "93bf4277-8774-4d86-a7c6-f2fb827b4f67",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 23
            },
            {
              "source": {
                "block": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 23
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1493adb9-c0a4-492b-b8be-584460f86079",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    }
  }
}