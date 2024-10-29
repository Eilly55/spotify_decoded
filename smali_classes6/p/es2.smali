.class public final Lp/es2;
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
    iput p2, p0, Lp/es2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/es2;->b:Lp/dej0;

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
    iget v0, p0, Lp/es2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/es2;->b:Lp/dej0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/rt2;

    .line 10
    .line 11
    iget-object v0, v2, Lp/rt2;->b:Lp/kud;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/nt2;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3}, Lp/nt2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/rt2;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast v2, Lp/qt2;

    .line 30
    .line 31
    iget-object v0, v2, Lp/qt2;->g:Lp/kud;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lp/nt2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lp/qt2;

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_1
    check-cast v2, Lp/ot2;

    .line 50
    .line 51
    iget-object v0, v2, Lp/ot2;->d:Lp/kud;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lp/nt2;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3}, Lp/nt2;-><init>(Lp/dej0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lp/ot2;

    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_2
    check-cast v2, Lp/mt2;

    .line 70
    .line 71
    iget-object v0, v2, Lp/mt2;->c:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lp/yr2;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lp/mt2;

    .line 88
    .line 89
    :cond_3
    return-object v1

    .line 90
    :pswitch_3
    check-cast v2, Lp/lt2;

    .line 91
    .line 92
    iget-object v0, v2, Lp/lt2;->d:Lp/kud;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v1, Lp/yr2;

    .line 97
    .line 98
    const/16 v3, 0x1c

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lp/lt2;

    .line 109
    .line 110
    :cond_4
    return-object v1

    .line 111
    :pswitch_4
    check-cast v2, Lp/kt2;

    .line 112
    .line 113
    iget-object v0, v2, Lp/kt2;->d:Lp/kud;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v1, Lp/yr2;

    .line 118
    .line 119
    const/16 v3, 0x1b

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lp/kt2;

    .line 130
    .line 131
    :cond_5
    return-object v1

    .line 132
    :pswitch_5
    check-cast v2, Lp/jt2;

    .line 133
    .line 134
    iget-object v0, v2, Lp/jt2;->e:Lp/kud;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v1, Lp/yr2;

    .line 139
    .line 140
    const/16 v3, 0x1a

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lp/jt2;

    .line 151
    .line 152
    :cond_6
    return-object v1

    .line 153
    :pswitch_6
    check-cast v2, Lp/ft2;

    .line 154
    .line 155
    iget-object v0, v2, Lp/ft2;->b:Lp/kud;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v1, Lp/yr2;

    .line 160
    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lp/ft2;

    .line 172
    .line 173
    :cond_7
    return-object v1

    .line 174
    :pswitch_7
    check-cast v2, Lp/dt2;

    .line 175
    .line 176
    iget-object v0, v2, Lp/dt2;->b:Lp/kud;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v1, Lp/yr2;

    .line 181
    .line 182
    const/16 v3, 0x18

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lp/dt2;

    .line 193
    .line 194
    :cond_8
    return-object v1

    .line 195
    :pswitch_8
    check-cast v2, Lp/ct2;

    .line 196
    .line 197
    iget-object v0, v2, Lp/ct2;->c:Lp/kud;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v1, Lp/yr2;

    .line 202
    .line 203
    const/16 v3, 0x17

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lp/ct2;

    .line 214
    .line 215
    :cond_9
    return-object v1

    .line 216
    :pswitch_9
    check-cast v2, Lp/at2;

    .line 217
    .line 218
    iget-object v0, v2, Lp/at2;->c:Lp/kud;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    new-instance v1, Lp/yr2;

    .line 223
    .line 224
    const/16 v3, 0x16

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lp/at2;

    .line 235
    .line 236
    :cond_a
    return-object v1

    .line 237
    :pswitch_a
    check-cast v2, Lp/zs2;

    .line 238
    .line 239
    iget-object v0, v2, Lp/zs2;->b:Lp/kud;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v1, Lp/yr2;

    .line 244
    .line 245
    const/16 v3, 0x15

    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lp/zs2;

    .line 256
    .line 257
    :cond_b
    return-object v1

    .line 258
    :pswitch_b
    check-cast v2, Lp/ys2;

    .line 259
    .line 260
    iget-object v0, v2, Lp/ys2;->g:Lp/kud;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    new-instance v1, Lp/yr2;

    .line 265
    .line 266
    const/16 v3, 0x14

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lp/ys2;

    .line 277
    .line 278
    :cond_c
    return-object v1

    .line 279
    :pswitch_c
    check-cast v2, Lp/xs2;

    .line 280
    .line 281
    iget-object v0, v2, Lp/xs2;->g:Lp/kud;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    new-instance v1, Lp/yr2;

    .line 286
    .line 287
    const/16 v3, 0x13

    .line 288
    .line 289
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lp/xs2;

    .line 298
    .line 299
    :cond_d
    return-object v1

    .line 300
    :pswitch_d
    check-cast v2, Lp/ws2;

    .line 301
    .line 302
    iget-object v0, v2, Lp/ws2;->b:Lp/kud;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    new-instance v1, Lp/yr2;

    .line 307
    .line 308
    const/16 v3, 0x12

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lp/ws2;

    .line 319
    .line 320
    :cond_e
    return-object v1

    .line 321
    :pswitch_e
    check-cast v2, Lp/us2;

    .line 322
    .line 323
    iget-object v0, v2, Lp/us2;->b:Lp/kud;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    new-instance v1, Lp/yr2;

    .line 328
    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lp/us2;

    .line 340
    .line 341
    :cond_f
    return-object v1

    .line 342
    :pswitch_f
    check-cast v2, Lp/ts2;

    .line 343
    .line 344
    iget-object v0, v2, Lp/ts2;->c:Lp/kud;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    new-instance v1, Lp/yr2;

    .line 349
    .line 350
    const/16 v3, 0x10

    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Lp/ts2;

    .line 361
    .line 362
    :cond_10
    return-object v1

    .line 363
    :pswitch_10
    check-cast v2, Lp/ss2;

    .line 364
    .line 365
    iget-object v0, v2, Lp/ss2;->b:Lp/kud;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    new-instance v1, Lp/yr2;

    .line 370
    .line 371
    const/16 v3, 0xf

    .line 372
    .line 373
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Lp/ss2;

    .line 382
    .line 383
    :cond_11
    return-object v1

    .line 384
    :pswitch_11
    check-cast v2, Lp/rs2;

    .line 385
    .line 386
    iget-object v0, v2, Lp/rs2;->d:Lp/kud;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    new-instance v1, Lp/yr2;

    .line 391
    .line 392
    const/16 v3, 0xe

    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lp/rs2;

    .line 403
    .line 404
    :cond_12
    return-object v1

    .line 405
    :pswitch_12
    check-cast v2, Lp/qs2;

    .line 406
    .line 407
    iget-object v0, v2, Lp/qs2;->f:Lp/kud;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    new-instance v1, Lp/yr2;

    .line 412
    .line 413
    const/16 v3, 0xd

    .line 414
    .line 415
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lp/qs2;

    .line 424
    .line 425
    :cond_13
    return-object v1

    .line 426
    :pswitch_13
    check-cast v2, Lp/ps2;

    .line 427
    .line 428
    iget-object v0, v2, Lp/ps2;->b:Lp/kud;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    new-instance v1, Lp/yr2;

    .line 433
    .line 434
    const/16 v3, 0xc

    .line 435
    .line 436
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lp/ps2;

    .line 445
    .line 446
    :cond_14
    return-object v1

    .line 447
    :pswitch_14
    check-cast v2, Lp/os2;

    .line 448
    .line 449
    iget-object v0, v2, Lp/os2;->c:Lp/kud;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    new-instance v1, Lp/yr2;

    .line 454
    .line 455
    const/16 v3, 0xb

    .line 456
    .line 457
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lp/os2;

    .line 466
    .line 467
    :cond_15
    return-object v1

    .line 468
    :pswitch_15
    check-cast v2, Lp/ns2;

    .line 469
    .line 470
    iget-object v0, v2, Lp/ns2;->c:Lp/kud;

    .line 471
    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    new-instance v1, Lp/yr2;

    .line 475
    .line 476
    const/16 v3, 0xa

    .line 477
    .line 478
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lp/ns2;

    .line 487
    .line 488
    :cond_16
    return-object v1

    .line 489
    :pswitch_16
    check-cast v2, Lp/ms2;

    .line 490
    .line 491
    iget-object v0, v2, Lp/ms2;->l:Lp/kud;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    new-instance v1, Lp/yr2;

    .line 496
    .line 497
    const/16 v3, 0x9

    .line 498
    .line 499
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lp/ms2;

    .line 508
    .line 509
    :cond_17
    return-object v1

    .line 510
    :pswitch_17
    check-cast v2, Lp/ls2;

    .line 511
    .line 512
    iget-object v0, v2, Lp/ls2;->c:Lp/kud;

    .line 513
    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    new-instance v1, Lp/yr2;

    .line 517
    .line 518
    const/16 v3, 0x8

    .line 519
    .line 520
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/ls2;

    .line 529
    .line 530
    :cond_18
    return-object v1

    .line 531
    :pswitch_18
    check-cast v2, Lp/ks2;

    .line 532
    .line 533
    iget-object v0, v2, Lp/ks2;->d:Lp/kud;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    new-instance v1, Lp/yr2;

    .line 538
    .line 539
    const/4 v3, 0x7

    .line 540
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/ks2;

    .line 549
    .line 550
    :cond_19
    return-object v1

    .line 551
    :pswitch_19
    check-cast v2, Lp/js2;

    .line 552
    .line 553
    iget-object v0, v2, Lp/js2;->b:Lp/kud;

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    new-instance v1, Lp/yr2;

    .line 558
    .line 559
    const/4 v3, 0x6

    .line 560
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/js2;

    .line 569
    .line 570
    :cond_1a
    return-object v1

    .line 571
    :pswitch_1a
    check-cast v2, Lp/is2;

    .line 572
    .line 573
    iget-object v0, v2, Lp/is2;->c:Lp/kud;

    .line 574
    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    new-instance v1, Lp/yr2;

    .line 578
    .line 579
    const/4 v3, 0x5

    .line 580
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/is2;

    .line 589
    .line 590
    :cond_1b
    return-object v1

    .line 591
    :pswitch_1b
    check-cast v2, Lp/gs2;

    .line 592
    .line 593
    iget-object v0, v2, Lp/gs2;->b:Lp/kud;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    new-instance v1, Lp/yr2;

    .line 598
    .line 599
    const/4 v3, 0x4

    .line 600
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/gs2;

    .line 609
    .line 610
    :cond_1c
    return-object v1

    .line 611
    :pswitch_1c
    check-cast v2, Lp/fs2;

    .line 612
    .line 613
    iget-object v0, v2, Lp/fs2;->f:Lp/kud;

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    new-instance v1, Lp/yr2;

    .line 618
    .line 619
    const/4 v3, 0x3

    .line 620
    invoke-direct {v1, v2, v3}, Lp/yr2;-><init>(Lp/dej0;I)V

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
    check-cast v1, Lp/fs2;

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
