.class public final synthetic Lp/ejg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/fjg0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Lp/bjg0;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, Lp/ejg0;->a:Lp/fjg0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/fjg0;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lp/cjg0;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v10, Lp/n4i;

    .line 25
    .line 26
    new-instance v1, Lp/asd;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/asd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/cp1;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp/dv9;

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lp/dv9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/jia;

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lp/jia;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object v5, v9

    .line 54
    move-object v6, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lp/n4i;-><init>(Lp/asd;Lp/cp1;Lp/dv9;Lp/jia;Lp/cjg0;Lp/bjg0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lp/n4i;->c:Lp/mjj0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "ARGUMENT_EPISODE_URI"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v7, Lp/bjg0;->b1:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v10, Lp/n4i;->d:Lp/mjj0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/jhh;

    .line 86
    .line 87
    iput-object v0, v7, Lp/bjg0;->c1:Lp/jhh;

    .line 88
    .line 89
    iget-object v0, v9, Lp/cjg0;->t0:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/pm90;

    .line 96
    .line 97
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/tnq;

    .line 101
    .line 102
    new-instance v4, Lp/wzk;

    .line 103
    .line 104
    new-instance v5, Lp/xqq;

    .line 105
    .line 106
    new-instance v6, Lp/zzk;

    .line 107
    .line 108
    new-instance v15, Lp/t6l;

    .line 109
    .line 110
    iget-object v11, v9, Lp/cjg0;->w0:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lp/bay0;

    .line 117
    .line 118
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v11, Lp/cay0;

    .line 122
    .line 123
    iget-object v11, v11, Lp/cay0;->a:Lp/vn2;

    .line 124
    .line 125
    invoke-virtual {v11}, Lp/vn2;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    new-instance v11, Lp/qt2;

    .line 141
    .line 142
    iget-object v13, v9, Lp/cjg0;->o0:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lp/kud;

    .line 149
    .line 150
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v13}, Lp/qt2;-><init>(Lp/kud;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lp/qt2;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v11, v9, Lp/cjg0;->j:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lp/tu1;

    .line 167
    .line 168
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v11, Lp/uu1;

    .line 172
    .line 173
    iget-object v11, v11, Lp/uu1;->a:Lp/pq2;

    .line 174
    .line 175
    invoke-virtual {v11}, Lp/pq2;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v10}, Lp/n4i;->a()Lp/hn2;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lp/hn2;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-virtual {v10}, Lp/n4i;->a()Lp/hn2;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lp/hn2;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    invoke-virtual {v10}, Lp/n4i;->a()Lp/hn2;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Lp/hn2;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    iget-object v11, v9, Lp/cjg0;->b1:Lp/njj0;

    .line 248
    .line 249
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object/from16 v19, v11

    .line 254
    .line 255
    check-cast v19, Lp/rbv;

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v11, v15

    .line 261
    move-object v8, v15

    .line 262
    move/from16 v15, v16

    .line 263
    .line 264
    move/from16 v16, v17

    .line 265
    .line 266
    move/from16 v17, v18

    .line 267
    .line 268
    move-object/from16 v18, v19

    .line 269
    .line 270
    invoke-direct/range {v11 .. v18}, Lp/t6l;-><init>(ZZZZZZLp/rbv;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v9, Lp/cjg0;->f0:Lp/njj0;

    .line 274
    .line 275
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lp/whg0;

    .line 280
    .line 281
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v8, v11}, Lp/zzk;-><init>(Lp/t6l;Lp/whg0;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v6}, Lp/xqq;-><init>(Lp/ajg0;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v10, Lp/n4i;->c:Lp/mjj0;

    .line 291
    .line 292
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v5, v6}, Lp/wzk;-><init>(Lp/xqq;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lp/b0l;

    .line 309
    .line 310
    iget-object v6, v10, Lp/n4i;->c:Lp/mjj0;

    .line 311
    .line 312
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lp/r760;

    .line 326
    .line 327
    const/16 v6, 0x1b

    .line 328
    .line 329
    invoke-direct {v2, v6}, Lp/r760;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v10, Lp/n4i;->d:Lp/mjj0;

    .line 333
    .line 334
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lp/jhh;

    .line 339
    .line 340
    iget-object v8, v10, Lp/n4i;->e:Lp/mjj0;

    .line 341
    .line 342
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lp/a0l;

    .line 347
    .line 348
    invoke-direct {v5, v1, v2, v6, v8}, Lp/b0l;-><init>(Ljava/lang/String;Lp/r760;Lp/jhh;Lp/a0l;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4, v5}, Lp/tnq;-><init>(Lp/wzk;Lp/b0l;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v7, v7, v1}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v7, Lp/bjg0;->d1:Lp/t4d0;

    .line 363
    .line 364
    iget-object v0, v9, Lp/cjg0;->u0:Lp/njj0;

    .line 365
    .line 366
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v8, v0

    .line 371
    check-cast v8, Lp/w4d0;

    .line 372
    .line 373
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Lp/k540;

    .line 377
    .line 378
    iget-object v0, v10, Lp/n4i;->d:Lp/mjj0;

    .line 379
    .line 380
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/jhh;

    .line 385
    .line 386
    invoke-direct {v11, v0}, Lp/k540;-><init>(Lp/jhh;)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lp/k530;

    .line 390
    .line 391
    iget-object v0, v9, Lp/cjg0;->h1:Lp/njj0;

    .line 392
    .line 393
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v2, v0

    .line 398
    check-cast v2, Lp/bxq0;

    .line 399
    .line 400
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, Lp/n4i;->x2:Lp/p5x0;

    .line 404
    .line 405
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v10, Lp/n4i;->C2:Lp/akm;

    .line 410
    .line 411
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v0, v10, Lp/n4i;->F2:Lp/jkv;

    .line 416
    .line 417
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v10}, Lp/n4i;->a()Lp/hn2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v0, v12

    .line 426
    move-object v1, v7

    .line 427
    invoke-direct/range {v0 .. v6}, Lp/k530;-><init>(Lp/f011;Lp/bxq0;Lp/zh10;Lp/zh10;Lp/zh10;Lp/hn2;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v7, v11}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lp/d54;

    .line 435
    .line 436
    const/4 v2, 0x5

    .line 437
    invoke-direct {v1, v12, v2}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lp/muk;->a:Lp/nuk;

    .line 441
    .line 442
    iput-object v1, v2, Lp/nuk;->b:Lp/v3v;

    .line 443
    .line 444
    sget-object v1, Lp/ujg0;->a:Lp/ujg0;

    .line 445
    .line 446
    iput-object v1, v2, Lp/nuk;->d:Lp/qei0;

    .line 447
    .line 448
    iput-object v0, v7, Lp/bjg0;->e1:Lp/u4d0;

    .line 449
    .line 450
    iget-object v0, v10, Lp/n4i;->G2:Lp/mjj0;

    .line 451
    .line 452
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lp/vjg0;

    .line 457
    .line 458
    iput-object v0, v7, Lp/bjg0;->g1:Lp/vjg0;

    .line 459
    .line 460
    new-instance v0, Lp/k540;

    .line 461
    .line 462
    iget-object v1, v10, Lp/n4i;->d:Lp/mjj0;

    .line 463
    .line 464
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lp/jhh;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lp/k540;-><init>(Lp/jhh;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v7, Lp/bjg0;->h1:Lp/k540;

    .line 474
    .line 475
    return-void
.end method
