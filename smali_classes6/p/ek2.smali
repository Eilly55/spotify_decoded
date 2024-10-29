.class public final Lp/ek2;
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
    iput p2, p0, Lp/ek2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ek2;->b:Lp/dej0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/ek2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ek2;->b:Lp/dej0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/um2;

    .line 10
    .line 11
    iget-object v0, v2, Lp/um2;->b:Lp/kud;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/tm2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lp/tm2;-><init>(Lp/dej0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lp/um2;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast v2, Lp/sm2;

    .line 30
    .line 31
    iget-object v0, v2, Lp/sm2;->c:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/uj2;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lp/sm2;

    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_1
    check-cast v2, Lp/pm2;

    .line 51
    .line 52
    iget-object v0, v2, Lp/pm2;->e:Lp/kud;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lp/uj2;

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lp/pm2;

    .line 69
    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_2
    check-cast v2, Lp/om2;

    .line 72
    .line 73
    iget-object v0, v2, Lp/om2;->d:Lp/kud;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v1, Lp/uj2;

    .line 78
    .line 79
    const/16 v3, 0x1b

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lp/om2;

    .line 90
    .line 91
    :cond_3
    return-object v1

    .line 92
    :pswitch_3
    check-cast v2, Lp/am2;

    .line 93
    .line 94
    iget-object v0, v2, Lp/am2;->f:Lp/kud;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lp/uj2;

    .line 99
    .line 100
    const/16 v3, 0x1a

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lp/am2;

    .line 111
    .line 112
    :cond_4
    return-object v1

    .line 113
    :pswitch_4
    check-cast v2, Lp/xl2;

    .line 114
    .line 115
    iget-object v0, v2, Lp/xl2;->b:Lp/kud;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v1, Lp/uj2;

    .line 120
    .line 121
    const/16 v3, 0x19

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lp/xl2;

    .line 132
    .line 133
    :cond_5
    return-object v1

    .line 134
    :pswitch_5
    check-cast v2, Lp/wl2;

    .line 135
    .line 136
    iget-object v0, v2, Lp/wl2;->e:Lp/kud;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v1, Lp/uj2;

    .line 141
    .line 142
    const/16 v3, 0x18

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lp/wl2;

    .line 153
    .line 154
    :cond_6
    return-object v1

    .line 155
    :pswitch_6
    check-cast v2, Lp/vl2;

    .line 156
    .line 157
    iget-object v0, v2, Lp/vl2;->b:Lp/kud;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v1, Lp/uj2;

    .line 162
    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lp/vl2;

    .line 174
    .line 175
    :cond_7
    return-object v1

    .line 176
    :pswitch_7
    check-cast v2, Lp/ul2;

    .line 177
    .line 178
    iget-object v0, v2, Lp/ul2;->e:Lp/kud;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v1, Lp/uj2;

    .line 183
    .line 184
    const/16 v3, 0x16

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lp/ul2;

    .line 195
    .line 196
    :cond_8
    return-object v1

    .line 197
    :pswitch_8
    check-cast v2, Lp/sl2;

    .line 198
    .line 199
    iget-object v0, v2, Lp/sl2;->b:Lp/kud;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    new-instance v1, Lp/uj2;

    .line 204
    .line 205
    const/16 v3, 0x15

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lp/sl2;

    .line 216
    .line 217
    :cond_9
    return-object v1

    .line 218
    :pswitch_9
    check-cast v2, Lp/ql2;

    .line 219
    .line 220
    iget-object v0, v2, Lp/ql2;->b:Lp/kud;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    new-instance v1, Lp/uj2;

    .line 225
    .line 226
    const/16 v3, 0x14

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lp/ql2;

    .line 237
    .line 238
    :cond_a
    return-object v1

    .line 239
    :pswitch_a
    check-cast v2, Lp/pl2;

    .line 240
    .line 241
    iget-object v0, v2, Lp/pl2;->d:Lp/kud;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v1, Lp/uj2;

    .line 246
    .line 247
    const/16 v3, 0x13

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lp/pl2;

    .line 258
    .line 259
    :cond_b
    return-object v1

    .line 260
    :pswitch_b
    check-cast v2, Lp/ol2;

    .line 261
    .line 262
    iget-object v0, v2, Lp/ol2;->c:Lp/kud;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    new-instance v1, Lp/uj2;

    .line 267
    .line 268
    const/16 v3, 0x12

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lp/ol2;

    .line 279
    .line 280
    :cond_c
    return-object v1

    .line 281
    :pswitch_c
    check-cast v2, Lp/nl2;

    .line 282
    .line 283
    iget-object v0, v2, Lp/nl2;->c:Lp/kud;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    new-instance v1, Lp/uj2;

    .line 288
    .line 289
    const/16 v3, 0x11

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Lp/nl2;

    .line 300
    .line 301
    :cond_d
    return-object v1

    .line 302
    :pswitch_d
    check-cast v2, Lp/ml2;

    .line 303
    .line 304
    iget-object v0, v2, Lp/ml2;->b:Lp/kud;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v1, Lp/uj2;

    .line 309
    .line 310
    const/16 v3, 0x10

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lp/ml2;

    .line 321
    .line 322
    :cond_e
    return-object v1

    .line 323
    :pswitch_e
    check-cast v2, Lp/ll2;

    .line 324
    .line 325
    iget-object v0, v2, Lp/ll2;->b:Lp/kud;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    new-instance v1, Lp/uj2;

    .line 330
    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Lp/ll2;

    .line 342
    .line 343
    :cond_f
    return-object v1

    .line 344
    :pswitch_f
    check-cast v2, Lp/kl2;

    .line 345
    .line 346
    iget-object v0, v2, Lp/kl2;->b:Lp/kud;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    new-instance v1, Lp/uj2;

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Lp/kl2;

    .line 363
    .line 364
    :cond_10
    return-object v1

    .line 365
    :pswitch_10
    check-cast v2, Lp/jl2;

    .line 366
    .line 367
    iget-object v0, v2, Lp/jl2;->b:Lp/kud;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    new-instance v1, Lp/uj2;

    .line 372
    .line 373
    const/16 v3, 0xd

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lp/jl2;

    .line 384
    .line 385
    :cond_11
    return-object v1

    .line 386
    :pswitch_11
    check-cast v2, Lp/il2;

    .line 387
    .line 388
    iget-object v0, v2, Lp/il2;->e:Lp/kud;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    new-instance v1, Lp/uj2;

    .line 393
    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lp/il2;

    .line 405
    .line 406
    :cond_12
    return-object v1

    .line 407
    :pswitch_12
    check-cast v2, Lp/hl2;

    .line 408
    .line 409
    iget-object v0, v2, Lp/hl2;->b:Lp/kud;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    new-instance v1, Lp/uj2;

    .line 414
    .line 415
    const/16 v3, 0xb

    .line 416
    .line 417
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Lp/hl2;

    .line 426
    .line 427
    :cond_13
    return-object v1

    .line 428
    :pswitch_13
    check-cast v2, Lp/gl2;

    .line 429
    .line 430
    iget-object v0, v2, Lp/gl2;->b:Lp/kud;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    new-instance v1, Lp/uj2;

    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lp/gl2;

    .line 447
    .line 448
    :cond_14
    return-object v1

    .line 449
    :pswitch_14
    check-cast v2, Lp/dl2;

    .line 450
    .line 451
    iget-object v0, v2, Lp/dl2;->e:Lp/kud;

    .line 452
    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    new-instance v1, Lp/uj2;

    .line 456
    .line 457
    const/16 v3, 0x9

    .line 458
    .line 459
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lp/dl2;

    .line 468
    .line 469
    :cond_15
    return-object v1

    .line 470
    :pswitch_15
    check-cast v2, Lp/cl2;

    .line 471
    .line 472
    iget-object v0, v2, Lp/cl2;->b:Lp/kud;

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    new-instance v1, Lp/uj2;

    .line 477
    .line 478
    const/16 v3, 0x8

    .line 479
    .line 480
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Lp/cl2;

    .line 489
    .line 490
    :cond_16
    return-object v1

    .line 491
    :pswitch_16
    check-cast v2, Lp/bl2;

    .line 492
    .line 493
    iget-object v0, v2, Lp/bl2;->c:Lp/kud;

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    new-instance v1, Lp/uj2;

    .line 498
    .line 499
    const/4 v3, 0x7

    .line 500
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Lp/bl2;

    .line 509
    .line 510
    :cond_17
    return-object v1

    .line 511
    :pswitch_17
    check-cast v2, Lp/xk2;

    .line 512
    .line 513
    iget-object v0, v2, Lp/xk2;->b:Lp/u0z0;

    .line 514
    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    new-instance v1, Lp/uj2;

    .line 518
    .line 519
    const/4 v3, 0x6

    .line 520
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v1, v0

    .line 528
    check-cast v1, Lp/xk2;

    .line 529
    .line 530
    :cond_18
    return-object v1

    .line 531
    :pswitch_18
    check-cast v2, Lp/wk2;

    .line 532
    .line 533
    iget-object v0, v2, Lp/wk2;->d:Lp/kud;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    new-instance v1, Lp/uj2;

    .line 538
    .line 539
    const/4 v3, 0x5

    .line 540
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v1, v0

    .line 548
    check-cast v1, Lp/wk2;

    .line 549
    .line 550
    :cond_19
    return-object v1

    .line 551
    :pswitch_19
    check-cast v2, Lp/vk2;

    .line 552
    .line 553
    iget-object v0, v2, Lp/vk2;->d:Lp/kud;

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    new-instance v1, Lp/uj2;

    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Lp/vk2;

    .line 569
    .line 570
    :cond_1a
    return-object v1

    .line 571
    :pswitch_1a
    check-cast v2, Lp/uk2;

    .line 572
    .line 573
    iget-object v0, v2, Lp/uk2;->c:Lp/kud;

    .line 574
    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    new-instance v1, Lp/uj2;

    .line 578
    .line 579
    const/4 v3, 0x3

    .line 580
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lp/uk2;

    .line 589
    .line 590
    :cond_1b
    return-object v1

    .line 591
    :pswitch_1b
    check-cast v2, Lp/gk2;

    .line 592
    .line 593
    iget-object v0, v2, Lp/gk2;->h:Lp/kud;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    new-instance v1, Lp/uj2;

    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v1, v0

    .line 608
    check-cast v1, Lp/gk2;

    .line 609
    .line 610
    :cond_1c
    return-object v1

    .line 611
    :pswitch_1c
    check-cast v2, Lp/fk2;

    .line 612
    .line 613
    iget-object v0, v2, Lp/fk2;->b:Lp/kud;

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    new-instance v1, Lp/uj2;

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-direct {v1, v2, v3}, Lp/uj2;-><init>(Lp/dej0;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v1, v0

    .line 628
    check-cast v1, Lp/fk2;

    .line 629
    .line 630
    :cond_1d
    return-object v1

    .line 631
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
