= MQTT
#rect()[
  TODO:
  + Connection and response
  + Timeout/Pinging
  + Subscribing and QoS
]
#rect(inset: 1pt)[
  #image("/assets/image-2.png")
]
== QoS0
#rect()[
  TODO
]
== QoS1
#rect()[
  TODO
]
== QoS2
#rect()[
  Broker must keep state in QoS2 -> store message

  TODO
]
== Session Handling
#rect(inset: 1pt)[
  Clean Session
  #image("/assets/image-3.png")
]
#rect()[
  TODO:
  + not clean session (P20)
  + SessionPresent (P21)
  + TCP Break
]
== Persitance
#rect()[
  TODO:
  + Two Leves (#highlight[students often fail on the two level separation in exams])
  + P23
  + Retain Publish (P24)
  + WillFlag/WillMessage (P25)
]
== Req-Resp
#rect()[
  TODO:
  + Akwardly implemented (P27)

  Not clearly targeted: Other clients can interfere and also send reponses

  Reasons to implement:
  + New clients can join a network and ASK what the current status is (instead of blindly subscribing)
  + Marketing since COAP had it, MQTT needs it

  #highlight[not important for exam]
]
== Performance
#rect(inset: 1pt)[
  #image("/assets/image-4.png")
]
