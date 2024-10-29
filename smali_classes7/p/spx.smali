.class public abstract Lp/spx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ri4;

.field public static final b:Lp/ri4;

.field public static final c:Lp/ri4;

.field public static final d:Lp/ri4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ri4;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lp/ri4;

    .line 11
    .line 12
    const-string v1, "application/x-www-form-urlencoded"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lp/ri4;

    .line 20
    .line 21
    const-string v1, "application/octet-stream"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lp/ri4;

    .line 29
    .line 30
    const-string v1, "application/xhtml+xml"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lp/ri4;

    .line 38
    .line 39
    const-string v1, "application/xml"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lp/ri4;

    .line 47
    .line 48
    const-string v1, "application/zstd"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lp/ri4;

    .line 56
    .line 57
    const-string v1, "attachment"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lp/ri4;

    .line 65
    .line 66
    const-string v1, "base64"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lp/ri4;

    .line 74
    .line 75
    const-string v1, "binary"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lp/ri4;

    .line 83
    .line 84
    const-string v1, "boundary"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lp/ri4;

    .line 92
    .line 93
    const-string v1, "bytes"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lp/ri4;

    .line 101
    .line 102
    const-string v1, "charset"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 108
    .line 109
    sput-object v0, Lp/spx;->a:Lp/ri4;

    .line 110
    .line 111
    new-instance v0, Lp/ri4;

    .line 112
    .line 113
    const-string v1, "chunked"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 119
    .line 120
    sput-object v0, Lp/spx;->b:Lp/ri4;

    .line 121
    .line 122
    new-instance v0, Lp/ri4;

    .line 123
    .line 124
    const-string v1, "close"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 130
    .line 131
    sput-object v0, Lp/spx;->c:Lp/ri4;

    .line 132
    .line 133
    new-instance v0, Lp/ri4;

    .line 134
    .line 135
    const-string v1, "compress"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, Lp/ri4;

    .line 143
    .line 144
    const-string v1, "100-continue"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lp/ri4;

    .line 152
    .line 153
    const-string v1, "deflate"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Lp/ri4;

    .line 161
    .line 162
    const-string v1, "x-deflate"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Lp/ri4;

    .line 170
    .line 171
    const-string v1, "file"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Lp/ri4;

    .line 179
    .line 180
    const-string v1, "filename"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Lp/ri4;

    .line 188
    .line 189
    const-string v1, "form-data"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Lp/ri4;

    .line 197
    .line 198
    const-string v1, "gzip"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, Lp/ri4;

    .line 206
    .line 207
    const-string v1, "br"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, Lp/ri4;

    .line 215
    .line 216
    const-string v1, "zstd"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Lp/ri4;

    .line 224
    .line 225
    const-string v1, "gzip,deflate"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, Lp/ri4;

    .line 233
    .line 234
    const-string v1, "x-gzip"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Lp/ri4;

    .line 242
    .line 243
    const-string v1, "identity"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lp/ri4;

    .line 251
    .line 252
    const-string v1, "keep-alive"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Lp/ri4;

    .line 260
    .line 261
    const-string v1, "max-age"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v0, Lp/ri4;

    .line 269
    .line 270
    const-string v1, "max-stale"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Lp/ri4;

    .line 278
    .line 279
    const-string v1, "min-fresh"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v0, Lp/ri4;

    .line 287
    .line 288
    const-string v1, "multipart/form-data"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, Lp/ri4;

    .line 296
    .line 297
    const-string v1, "multipart/mixed"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v0, Lp/ri4;

    .line 305
    .line 306
    const-string v1, "must-revalidate"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Lp/ri4;

    .line 314
    .line 315
    const-string v1, "name"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Lp/ri4;

    .line 323
    .line 324
    const-string v1, "no-cache"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, Lp/ri4;

    .line 332
    .line 333
    const-string v1, "no-store"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v0, Lp/ri4;

    .line 341
    .line 342
    const-string v1, "no-transform"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v0, Lp/ri4;

    .line 350
    .line 351
    const-string v1, "none"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v0, Lp/ri4;

    .line 359
    .line 360
    const-string v1, "0"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v0, Lp/ri4;

    .line 368
    .line 369
    const-string v1, "only-if-cached"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v0, Lp/ri4;

    .line 377
    .line 378
    const-string v1, "private"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v0, Lp/ri4;

    .line 386
    .line 387
    const-string v1, "proxy-revalidate"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v0, Lp/ri4;

    .line 395
    .line 396
    const-string v1, "public"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v0, Lp/ri4;

    .line 404
    .line 405
    const-string v1, "quoted-printable"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v0, Lp/ri4;

    .line 413
    .line 414
    const-string v1, "s-maxage"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v0, Lp/ri4;

    .line 422
    .line 423
    const-string v1, "text/css"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v0, Lp/ri4;

    .line 431
    .line 432
    const-string v1, "text/html"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v0, Lp/ri4;

    .line 440
    .line 441
    const-string v1, "text/event-stream"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v0, Lp/ri4;

    .line 449
    .line 450
    const-string v1, "text/plain"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v0, Lp/ri4;

    .line 458
    .line 459
    const-string v1, "trailers"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v0, Lp/ri4;

    .line 467
    .line 468
    const-string v1, "upgrade"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v0, Lp/ri4;

    .line 476
    .line 477
    const-string v1, "websocket"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 483
    .line 484
    sput-object v0, Lp/spx;->d:Lp/ri4;

    .line 485
    .line 486
    new-instance v0, Lp/ri4;

    .line 487
    .line 488
    const-string v1, "XMLHttpRequest"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lp/ri4;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lp/ri4;->e:Ljava/lang/String;

    .line 494
    .line 495
    return-void
.end method
