{
  application,
  qrcode, [
    {vsn, "1.1.0"},
    {description, "QR Code Encoder"},
    {
      modules, [
        qrcode,
        qrcode_matrix,
        qrcode_mask,
        qrcode_reedsolomon,
        gf256,
        bits,
        qrcode_base32
      ]
    },
    {registered, [qrcode]},
    {applications, [kernel, stdlib]},
    {env, []},
  ]
}.
