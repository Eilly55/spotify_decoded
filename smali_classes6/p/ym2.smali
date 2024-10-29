.class public final Lp/ym2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dej0;


# direct methods
.method public synthetic constructor <init>(Lp/dej0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ym2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ym2;->b:Lp/dej0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/ym2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/ym2;->b:Lp/dej0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lp/sp2;

    .line 12
    .line 13
    iget-object v0, v4, Lp/sp2;->b:Lp/kud;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lp/np2;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2}, Lp/np2;-><init>(Lp/dej0;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lp/sp2;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    check-cast v4, Lp/pp2;

    .line 31
    .line 32
    iget-object v0, v4, Lp/pp2;->b:Lp/kud;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lp/np2;

    .line 37
    .line 38
    invoke-direct {v2, v4, v1}, Lp/np2;-><init>(Lp/dej0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lp/pp2;

    .line 47
    .line 48
    :cond_1
    return-object v3

    .line 49
    :pswitch_1
    check-cast v4, Lp/op2;

    .line 50
    .line 51
    iget-object v0, v4, Lp/op2;->e:Lp/kud;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lp/np2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v4, v2}, Lp/np2;-><init>(Lp/dej0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lp/op2;

    .line 67
    .line 68
    :cond_2
    return-object v3

    .line 69
    :pswitch_2
    check-cast v4, Lp/mp2;

    .line 70
    .line 71
    iget-object v0, v4, Lp/mp2;->b:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lp/tm2;

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lp/mp2;

    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :pswitch_3
    check-cast v4, Lp/lp2;

    .line 91
    .line 92
    iget-object v0, v4, Lp/lp2;->e:Lp/kud;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v1, Lp/tm2;

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lp/lp2;

    .line 109
    .line 110
    :cond_4
    return-object v3

    .line 111
    :pswitch_4
    check-cast v4, Lp/ip2;

    .line 112
    .line 113
    iget-object v0, v4, Lp/ip2;->b:Lp/kud;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v1, Lp/tm2;

    .line 118
    .line 119
    const/16 v2, 0x1b

    .line 120
    .line 121
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lp/ip2;

    .line 130
    .line 131
    :cond_5
    return-object v3

    .line 132
    :pswitch_5
    check-cast v4, Lp/hp2;

    .line 133
    .line 134
    iget-object v0, v4, Lp/hp2;->b:Lp/kud;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v1, Lp/tm2;

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lp/hp2;

    .line 151
    .line 152
    :cond_6
    return-object v3

    .line 153
    :pswitch_6
    check-cast v4, Lp/ap2;

    .line 154
    .line 155
    iget-object v0, v4, Lp/ap2;->b:Lp/kud;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v1, Lp/tm2;

    .line 160
    .line 161
    const/16 v2, 0x19

    .line 162
    .line 163
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lp/ap2;

    .line 172
    .line 173
    :cond_7
    return-object v3

    .line 174
    :pswitch_7
    check-cast v4, Lp/xo2;

    .line 175
    .line 176
    iget-object v0, v4, Lp/xo2;->b:Lp/kud;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v1, Lp/tm2;

    .line 181
    .line 182
    const/16 v2, 0x18

    .line 183
    .line 184
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lp/xo2;

    .line 193
    .line 194
    :cond_8
    return-object v3

    .line 195
    :pswitch_8
    check-cast v4, Lp/wo2;

    .line 196
    .line 197
    iget-object v0, v4, Lp/wo2;->b:Lp/kud;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v1, Lp/tm2;

    .line 202
    .line 203
    const/16 v2, 0x17

    .line 204
    .line 205
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lp/wo2;

    .line 214
    .line 215
    :cond_9
    return-object v3

    .line 216
    :pswitch_9
    check-cast v4, Lp/qo2;

    .line 217
    .line 218
    iget-object v0, v4, Lp/qo2;->k:Lp/kud;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    new-instance v1, Lp/tm2;

    .line 223
    .line 224
    const/16 v2, 0x15

    .line 225
    .line 226
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lp/qo2;

    .line 235
    .line 236
    :cond_a
    return-object v3

    .line 237
    :pswitch_a
    check-cast v4, Lp/po2;

    .line 238
    .line 239
    iget-object v0, v4, Lp/po2;->d:Lp/kud;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v1, Lp/tm2;

    .line 244
    .line 245
    const/16 v2, 0x14

    .line 246
    .line 247
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lp/po2;

    .line 256
    .line 257
    :cond_b
    return-object v3

    .line 258
    :pswitch_b
    check-cast v4, Lp/oo2;

    .line 259
    .line 260
    iget-object v0, v4, Lp/oo2;->b:Lp/kud;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    new-instance v1, Lp/tm2;

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v3, v0

    .line 276
    check-cast v3, Lp/oo2;

    .line 277
    .line 278
    :cond_c
    return-object v3

    .line 279
    :pswitch_c
    check-cast v4, Lp/no2;

    .line 280
    .line 281
    iget-object v0, v4, Lp/no2;->d:Lp/kud;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    new-instance v1, Lp/tm2;

    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lp/no2;

    .line 298
    .line 299
    :cond_d
    return-object v3

    .line 300
    :pswitch_d
    check-cast v4, Lp/io2;

    .line 301
    .line 302
    iget-object v0, v4, Lp/io2;->b:Lp/kud;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    new-instance v1, Lp/tm2;

    .line 307
    .line 308
    const/16 v2, 0x11

    .line 309
    .line 310
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, Lp/io2;

    .line 319
    .line 320
    :cond_e
    return-object v3

    .line 321
    :pswitch_e
    check-cast v4, Lp/ho2;

    .line 322
    .line 323
    iget-object v0, v4, Lp/ho2;->s:Lp/kud;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    new-instance v1, Lp/tm2;

    .line 328
    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lp/ho2;

    .line 340
    .line 341
    :cond_f
    return-object v3

    .line 342
    :pswitch_f
    check-cast v4, Lp/do2;

    .line 343
    .line 344
    iget-object v0, v4, Lp/do2;->R:Lp/kud;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    new-instance v1, Lp/tm2;

    .line 349
    .line 350
    const/16 v2, 0xf

    .line 351
    .line 352
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v3, v0

    .line 360
    check-cast v3, Lp/do2;

    .line 361
    .line 362
    :cond_10
    return-object v3

    .line 363
    :pswitch_10
    check-cast v4, Lp/xn2;

    .line 364
    .line 365
    iget-object v0, v4, Lp/xn2;->k:Lp/kud;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    new-instance v1, Lp/tm2;

    .line 370
    .line 371
    const/16 v2, 0xe

    .line 372
    .line 373
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Lp/xn2;

    .line 382
    .line 383
    :cond_11
    return-object v3

    .line 384
    :pswitch_11
    check-cast v4, Lp/un2;

    .line 385
    .line 386
    iget-object v0, v4, Lp/un2;->e:Lp/kud;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    new-instance v1, Lp/tm2;

    .line 391
    .line 392
    const/16 v2, 0xd

    .line 393
    .line 394
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v3, v0

    .line 402
    check-cast v3, Lp/un2;

    .line 403
    .line 404
    :cond_12
    return-object v3

    .line 405
    :pswitch_12
    check-cast v4, Lp/on2;

    .line 406
    .line 407
    iget-object v0, v4, Lp/on2;->c:Lp/kud;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    new-instance v1, Lp/tm2;

    .line 412
    .line 413
    const/16 v2, 0xb

    .line 414
    .line 415
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Lp/on2;

    .line 424
    .line 425
    :cond_13
    return-object v3

    .line 426
    :pswitch_13
    check-cast v4, Lp/jn2;

    .line 427
    .line 428
    iget-object v0, v4, Lp/jn2;->B:Lp/kud;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    new-instance v1, Lp/tm2;

    .line 433
    .line 434
    const/16 v2, 0xa

    .line 435
    .line 436
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lp/jn2;

    .line 445
    .line 446
    :cond_14
    return-object v3

    .line 447
    :pswitch_14
    check-cast v4, Lp/in2;

    .line 448
    .line 449
    iget-object v0, v4, Lp/in2;->b:Lp/kud;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    new-instance v1, Lp/tm2;

    .line 454
    .line 455
    const/16 v2, 0x9

    .line 456
    .line 457
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lp/in2;

    .line 466
    .line 467
    :cond_15
    return-object v3

    .line 468
    :pswitch_15
    check-cast v4, Lp/hn2;

    .line 469
    .line 470
    iget-object v0, v4, Lp/hn2;->o:Lp/kud;

    .line 471
    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    new-instance v1, Lp/tm2;

    .line 475
    .line 476
    const/16 v2, 0x8

    .line 477
    .line 478
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v3, v0

    .line 486
    check-cast v3, Lp/hn2;

    .line 487
    .line 488
    :cond_16
    return-object v3

    .line 489
    :pswitch_16
    check-cast v4, Lp/gn2;

    .line 490
    .line 491
    iget-object v0, v4, Lp/gn2;->b:Lp/kud;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    new-instance v1, Lp/tm2;

    .line 496
    .line 497
    const/4 v2, 0x7

    .line 498
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v3, v0

    .line 506
    check-cast v3, Lp/gn2;

    .line 507
    .line 508
    :cond_17
    return-object v3

    .line 509
    :pswitch_17
    check-cast v4, Lp/fn2;

    .line 510
    .line 511
    iget-object v0, v4, Lp/fn2;->o:Lp/kud;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    new-instance v1, Lp/tm2;

    .line 516
    .line 517
    const/4 v2, 0x6

    .line 518
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Lp/fn2;

    .line 527
    .line 528
    :cond_18
    return-object v3

    .line 529
    :pswitch_18
    check-cast v4, Lp/dn2;

    .line 530
    .line 531
    iget-object v0, v4, Lp/dn2;->b:Lp/kud;

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    new-instance v1, Lp/tm2;

    .line 536
    .line 537
    const/4 v2, 0x5

    .line 538
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v3, v0

    .line 546
    check-cast v3, Lp/dn2;

    .line 547
    .line 548
    :cond_19
    return-object v3

    .line 549
    :pswitch_19
    check-cast v4, Lp/cn2;

    .line 550
    .line 551
    iget-object v0, v4, Lp/cn2;->c:Lp/kud;

    .line 552
    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    new-instance v1, Lp/tm2;

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v3, v0

    .line 566
    check-cast v3, Lp/cn2;

    .line 567
    .line 568
    :cond_1a
    return-object v3

    .line 569
    :pswitch_1a
    check-cast v4, Lp/bn2;

    .line 570
    .line 571
    iget-object v0, v4, Lp/bn2;->i:Lp/kud;

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    new-instance v1, Lp/tm2;

    .line 576
    .line 577
    const/4 v2, 0x3

    .line 578
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v3, v0

    .line 586
    check-cast v3, Lp/bn2;

    .line 587
    .line 588
    :cond_1b
    return-object v3

    .line 589
    :pswitch_1b
    check-cast v4, Lp/an2;

    .line 590
    .line 591
    iget-object v0, v4, Lp/an2;->b:Lp/kud;

    .line 592
    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    new-instance v1, Lp/tm2;

    .line 596
    .line 597
    invoke-direct {v1, v4, v2}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v3, v0

    .line 605
    check-cast v3, Lp/an2;

    .line 606
    .line 607
    :cond_1c
    return-object v3

    .line 608
    :pswitch_1c
    check-cast v4, Lp/zm2;

    .line 609
    .line 610
    iget-object v0, v4, Lp/zm2;->d:Lp/kud;

    .line 611
    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    new-instance v2, Lp/tm2;

    .line 615
    .line 616
    invoke-direct {v2, v4, v1}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v3, v0

    .line 624
    check-cast v3, Lp/zm2;

    .line 625
    .line 626
    :cond_1d
    return-object v3

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
