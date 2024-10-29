.class public final Lp/ut2;
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
    iput p2, p0, Lp/ut2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ut2;->b:Lp/dej0;

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
    iget v0, p0, Lp/ut2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ut2;->b:Lp/dej0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/kx2;

    .line 11
    .line 12
    iget-object v0, v3, Lp/kx2;->b:Lp/kud;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/cx2;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lp/kx2;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast v3, Lp/jx2;

    .line 30
    .line 31
    iget-object v0, v3, Lp/jx2;->b:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/cx2;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lp/jx2;

    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :pswitch_1
    check-cast v3, Lp/ix2;

    .line 50
    .line 51
    iget-object v0, v3, Lp/ix2;->b:Lp/kud;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lp/cx2;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lp/ix2;

    .line 67
    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_2
    check-cast v3, Lp/dx2;

    .line 70
    .line 71
    iget-object v0, v3, Lp/dx2;->h:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lp/cx2;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v3, v2}, Lp/cx2;-><init>(Lp/dej0;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lp/dx2;

    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_3
    check-cast v3, Lp/bx2;

    .line 90
    .line 91
    iget-object v0, v3, Lp/bx2;->j:Lp/kud;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lp/nt2;

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lp/bx2;

    .line 108
    .line 109
    :cond_4
    return-object v2

    .line 110
    :pswitch_4
    check-cast v3, Lp/ax2;

    .line 111
    .line 112
    iget-object v0, v3, Lp/ax2;->c:Lp/kud;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v1, Lp/nt2;

    .line 117
    .line 118
    const/16 v2, 0x1c

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lp/ax2;

    .line 129
    .line 130
    :cond_5
    return-object v2

    .line 131
    :pswitch_5
    check-cast v3, Lp/iw2;

    .line 132
    .line 133
    iget-object v0, v3, Lp/iw2;->b:Lp/kud;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v1, Lp/nt2;

    .line 138
    .line 139
    const/16 v2, 0x1a

    .line 140
    .line 141
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lp/iw2;

    .line 150
    .line 151
    :cond_6
    return-object v2

    .line 152
    :pswitch_6
    check-cast v3, Lp/gw2;

    .line 153
    .line 154
    iget-object v0, v3, Lp/gw2;->b:Lp/kud;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v1, Lp/nt2;

    .line 159
    .line 160
    const/16 v2, 0x19

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lp/gw2;

    .line 171
    .line 172
    :cond_7
    return-object v2

    .line 173
    :pswitch_7
    check-cast v3, Lp/bw2;

    .line 174
    .line 175
    iget-object v0, v3, Lp/bw2;->b:Lp/u0z0;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v1, Lp/nt2;

    .line 180
    .line 181
    const/16 v2, 0x18

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lp/bw2;

    .line 192
    .line 193
    :cond_8
    return-object v2

    .line 194
    :pswitch_8
    check-cast v3, Lp/aw2;

    .line 195
    .line 196
    iget-object v0, v3, Lp/aw2;->b:Lp/kud;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v1, Lp/nt2;

    .line 201
    .line 202
    const/16 v2, 0x17

    .line 203
    .line 204
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lp/aw2;

    .line 213
    .line 214
    :cond_9
    return-object v2

    .line 215
    :pswitch_9
    check-cast v3, Lp/zv2;

    .line 216
    .line 217
    iget-object v0, v3, Lp/zv2;->b:Lp/kud;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v1, Lp/nt2;

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lp/zv2;

    .line 234
    .line 235
    :cond_a
    return-object v2

    .line 236
    :pswitch_a
    check-cast v3, Lp/xv2;

    .line 237
    .line 238
    iget-object v0, v3, Lp/xv2;->h:Lp/kud;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v1, Lp/nt2;

    .line 243
    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lp/xv2;

    .line 255
    .line 256
    :cond_b
    return-object v2

    .line 257
    :pswitch_b
    check-cast v3, Lp/wv2;

    .line 258
    .line 259
    iget-object v0, v3, Lp/wv2;->d:Lp/kud;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    new-instance v1, Lp/nt2;

    .line 264
    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Lp/wv2;

    .line 276
    .line 277
    :cond_c
    return-object v2

    .line 278
    :pswitch_c
    check-cast v3, Lp/ov2;

    .line 279
    .line 280
    iget-object v0, v3, Lp/ov2;->b:Lp/kud;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    new-instance v1, Lp/nt2;

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Lp/ov2;

    .line 297
    .line 298
    :cond_d
    return-object v2

    .line 299
    :pswitch_d
    check-cast v3, Lp/iv2;

    .line 300
    .line 301
    iget-object v0, v3, Lp/iv2;->b:Lp/kud;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    new-instance v1, Lp/nt2;

    .line 306
    .line 307
    const/16 v2, 0x12

    .line 308
    .line 309
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lp/iv2;

    .line 318
    .line 319
    :cond_e
    return-object v2

    .line 320
    :pswitch_e
    check-cast v3, Lp/zu2;

    .line 321
    .line 322
    iget-object v0, v3, Lp/zu2;->b:Lp/kud;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v1, Lp/nt2;

    .line 327
    .line 328
    const/16 v2, 0x11

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v2, v0

    .line 338
    check-cast v2, Lp/zu2;

    .line 339
    .line 340
    :cond_f
    return-object v2

    .line 341
    :pswitch_f
    check-cast v3, Lp/su2;

    .line 342
    .line 343
    iget-object v0, v3, Lp/su2;->f:Lp/kud;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    new-instance v1, Lp/nt2;

    .line 348
    .line 349
    const/16 v2, 0x10

    .line 350
    .line 351
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, Lp/su2;

    .line 360
    .line 361
    :cond_10
    return-object v2

    .line 362
    :pswitch_10
    check-cast v3, Lp/pu2;

    .line 363
    .line 364
    iget-object v0, v3, Lp/pu2;->b:Lp/kud;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    new-instance v1, Lp/nt2;

    .line 369
    .line 370
    const/16 v2, 0xf

    .line 371
    .line 372
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Lp/pu2;

    .line 381
    .line 382
    :cond_11
    return-object v2

    .line 383
    :pswitch_11
    check-cast v3, Lp/lu2;

    .line 384
    .line 385
    iget-object v0, v3, Lp/lu2;->t:Lp/kud;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    new-instance v1, Lp/nt2;

    .line 390
    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Lp/lu2;

    .line 402
    .line 403
    :cond_12
    return-object v2

    .line 404
    :pswitch_12
    check-cast v3, Lp/ku2;

    .line 405
    .line 406
    iget-object v0, v3, Lp/ku2;->b:Lp/kud;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    new-instance v1, Lp/nt2;

    .line 411
    .line 412
    const/16 v2, 0xd

    .line 413
    .line 414
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lp/ku2;

    .line 423
    .line 424
    :cond_13
    return-object v2

    .line 425
    :pswitch_13
    check-cast v3, Lp/ju2;

    .line 426
    .line 427
    iget-object v0, v3, Lp/ju2;->c:Lp/kud;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    new-instance v1, Lp/nt2;

    .line 432
    .line 433
    const/16 v2, 0xc

    .line 434
    .line 435
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v2, v0

    .line 443
    check-cast v2, Lp/ju2;

    .line 444
    .line 445
    :cond_14
    return-object v2

    .line 446
    :pswitch_14
    check-cast v3, Lp/iu2;

    .line 447
    .line 448
    iget-object v0, v3, Lp/iu2;->b:Lp/kud;

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    new-instance v1, Lp/nt2;

    .line 453
    .line 454
    const/16 v2, 0xb

    .line 455
    .line 456
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lp/iu2;

    .line 465
    .line 466
    :cond_15
    return-object v2

    .line 467
    :pswitch_15
    check-cast v3, Lp/hu2;

    .line 468
    .line 469
    iget-object v0, v3, Lp/hu2;->b:Lp/kud;

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    new-instance v1, Lp/nt2;

    .line 474
    .line 475
    const/16 v2, 0xa

    .line 476
    .line 477
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lp/hu2;

    .line 486
    .line 487
    :cond_16
    return-object v2

    .line 488
    :pswitch_16
    check-cast v3, Lp/gu2;

    .line 489
    .line 490
    iget-object v0, v3, Lp/gu2;->d:Lp/kud;

    .line 491
    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    new-instance v1, Lp/nt2;

    .line 495
    .line 496
    const/16 v2, 0x9

    .line 497
    .line 498
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Lp/gu2;

    .line 507
    .line 508
    :cond_17
    return-object v2

    .line 509
    :pswitch_17
    check-cast v3, Lp/fu2;

    .line 510
    .line 511
    iget-object v0, v3, Lp/fu2;->b:Lp/kud;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    new-instance v1, Lp/nt2;

    .line 516
    .line 517
    const/16 v2, 0x8

    .line 518
    .line 519
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v2, v0

    .line 527
    check-cast v2, Lp/fu2;

    .line 528
    .line 529
    :cond_18
    return-object v2

    .line 530
    :pswitch_18
    check-cast v3, Lp/eu2;

    .line 531
    .line 532
    iget-object v0, v3, Lp/eu2;->o:Lp/kud;

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    new-instance v1, Lp/nt2;

    .line 537
    .line 538
    const/4 v2, 0x7

    .line 539
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v2, v0

    .line 547
    check-cast v2, Lp/eu2;

    .line 548
    .line 549
    :cond_19
    return-object v2

    .line 550
    :pswitch_19
    check-cast v3, Lp/cu2;

    .line 551
    .line 552
    iget-object v0, v3, Lp/cu2;->X:Lp/kud;

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    new-instance v1, Lp/nt2;

    .line 557
    .line 558
    const/4 v2, 0x6

    .line 559
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lp/cu2;

    .line 568
    .line 569
    :cond_1a
    return-object v2

    .line 570
    :pswitch_1a
    check-cast v3, Lp/yt2;

    .line 571
    .line 572
    iget-object v0, v3, Lp/yt2;->c:Lp/kud;

    .line 573
    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    new-instance v1, Lp/nt2;

    .line 577
    .line 578
    const/4 v2, 0x5

    .line 579
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Lp/yt2;

    .line 588
    .line 589
    :cond_1b
    return-object v2

    .line 590
    :pswitch_1b
    check-cast v3, Lp/wt2;

    .line 591
    .line 592
    iget-object v0, v3, Lp/wt2;->c:Lp/kud;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    new-instance v1, Lp/nt2;

    .line 597
    .line 598
    const/4 v2, 0x4

    .line 599
    invoke-direct {v1, v3, v2}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v2, v0

    .line 607
    check-cast v2, Lp/wt2;

    .line 608
    .line 609
    :cond_1c
    return-object v2

    .line 610
    :pswitch_1c
    check-cast v3, Lp/vt2;

    .line 611
    .line 612
    iget-object v0, v3, Lp/vt2;->b:Lp/kud;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    new-instance v2, Lp/nt2;

    .line 617
    .line 618
    invoke-direct {v2, v3, v1}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v2, v0

    .line 626
    check-cast v2, Lp/vt2;

    .line 627
    .line 628
    :cond_1d
    return-object v2

    .line 629
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
