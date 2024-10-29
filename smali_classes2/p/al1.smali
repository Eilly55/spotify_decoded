.class public final Lp/al1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 30

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lp/zk1;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v0, v12, Lp/al1;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lp/ok1;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v8, Lp/zqh;

    .line 23
    .line 24
    new-instance v1, Lp/sn;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/eeg;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lp/eeg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v0, v8

    .line 37
    move-object v3, v7

    .line 38
    move-object v4, v6

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lp/zqh;-><init>(Lp/sn;Lp/eeg;Lp/ok1;Lp/zk1;Lp/d2d0;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lp/nk1;

    .line 45
    .line 46
    iget-object v0, v7, Lp/ok1;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lp/ivg;

    .line 54
    .line 55
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v18, Lp/hj31;

    .line 59
    .line 60
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lp/zqh;->e:Lp/mjj0;

    .line 64
    .line 65
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/vl1;

    .line 70
    .line 71
    new-instance v2, Lp/ml1;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lp/ml1;-><init>(Lp/vl1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lp/ok1;->d:Lp/njj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/eq90;

    .line 83
    .line 84
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v8, Lp/zqh;->f:Lp/ekz;

    .line 88
    .line 89
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lp/bir0;

    .line 92
    .line 93
    iget-object v4, v8, Lp/zqh;->d:Lp/mjj0;

    .line 94
    .line 95
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lp/vmf0;

    .line 100
    .line 101
    check-cast v4, Lp/a4i;

    .line 102
    .line 103
    invoke-virtual {v4}, Lp/a4i;->d()Lp/tdr;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lp/hq90;

    .line 107
    .line 108
    new-instance v4, Lp/iq90;

    .line 109
    .line 110
    new-instance v5, Lp/fms0;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x1f

    .line 115
    .line 116
    invoke-direct {v5, v10, v10, v9, v11}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lp/hq90;->a:Lp/kms0;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v4, v0}, Lp/iq90;-><init>(Lp/kcs0;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lp/bir0;->a:Lp/q66;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lp/air0;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lp/air0;-><init>(Lp/gq90;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v8, Lp/zqh;->l:Lp/mjj0;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v23, v3

    .line 145
    .line 146
    check-cast v23, Lp/c7n;

    .line 147
    .line 148
    iget-object v3, v8, Lp/zqh;->e:Lp/mjj0;

    .line 149
    .line 150
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    check-cast v25, Lp/vl1;

    .line 157
    .line 158
    iget-object v3, v7, Lp/ok1;->q:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v26, v3

    .line 165
    .line 166
    check-cast v26, Lp/m8f;

    .line 167
    .line 168
    invoke-static/range {v26 .. v26}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Lp/ok1;->h:Lp/njj0;

    .line 172
    .line 173
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lp/m7c;

    .line 178
    .line 179
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v7, Lp/ok1;->t:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lp/js6;

    .line 189
    .line 190
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lp/uk1;

    .line 194
    .line 195
    invoke-direct {v5, v3, v4}, Lp/uk1;-><init>(Lp/m7c;Lp/js6;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v8, Lp/zqh;->u:Lp/ekz;

    .line 199
    .line 200
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v29, v3

    .line 203
    .line 204
    check-cast v29, Lp/j8s;

    .line 205
    .line 206
    iget-object v3, v8, Lp/zqh;->v:Lp/ekz;

    .line 207
    .line 208
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v22, v3

    .line 211
    .line 212
    check-cast v22, Lp/ife;

    .line 213
    .line 214
    iget-object v3, v8, Lp/zqh;->x:Lp/cel0;

    .line 215
    .line 216
    iget-object v4, v7, Lp/ok1;->M:Lp/njj0;

    .line 217
    .line 218
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lp/oyo;

    .line 223
    .line 224
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lp/izo;

    .line 228
    .line 229
    const/16 v10, 0xa

    .line 230
    .line 231
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 232
    .line 233
    invoke-direct {v9, v4, v10}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v7, Lp/ok1;->m:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lp/kba0;

    .line 243
    .line 244
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lp/wk1;

    .line 248
    .line 249
    invoke-direct {v10, v3, v9, v4}, Lp/wk1;-><init>(Lp/cel0;Lp/izo;Lp/kba0;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v8, Lp/zqh;->B:Lp/ekz;

    .line 253
    .line 254
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    check-cast v28, Lp/up11;

    .line 259
    .line 260
    new-instance v24, Lp/o731;

    .line 261
    .line 262
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v15, Lp/jle;

    .line 266
    .line 267
    invoke-direct {v15}, Lp/jle;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v8, Lp/zqh;->x:Lp/cel0;

    .line 271
    .line 272
    iget-object v4, v7, Lp/ok1;->M:Lp/njj0;

    .line 273
    .line 274
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lp/oyo;

    .line 279
    .line 280
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v7, Lp/ok1;->m:Lp/njj0;

    .line 284
    .line 285
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lp/kba0;

    .line 290
    .line 291
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Lp/xi1;

    .line 295
    .line 296
    new-instance v14, Lp/fx60;

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    invoke-direct {v14, v12, v4, v9}, Lp/fx60;-><init>(ILp/oyo;Lp/kba0;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v11, v3, v14}, Lp/xi1;-><init>(Lp/cel0;Lp/fx60;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v8, Lp/zqh;->C:Lp/ekz;

    .line 306
    .line 307
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    check-cast v21, Lp/psl0;

    .line 312
    .line 313
    new-instance v4, Lp/pg1;

    .line 314
    .line 315
    move-object v14, v4

    .line 316
    move-object/from16 v16, v11

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    move-object/from16 v20, v2

    .line 323
    .line 324
    move-object/from16 v27, v0

    .line 325
    .line 326
    invoke-direct/range {v14 .. v29}, Lp/pg1;-><init>(Lp/jle;Lp/xi1;Lp/uk1;Lp/hj31;Lp/wk1;Lp/ml1;Lp/psl0;Lp/ife;Lp/c7n;Lp/o731;Lp/vl1;Lp/m8f;Lp/air0;Lp/up11;Lp/j8s;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, Lp/zqh;->D:Lp/ekz;

    .line 330
    .line 331
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    check-cast v5, Lp/hn1;

    .line 335
    .line 336
    move-object/from16 v0, p2

    .line 337
    .line 338
    check-cast v0, Lp/l4d0;

    .line 339
    .line 340
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 341
    .line 342
    iget-object v8, v0, Lp/m4d0;->b:Lp/x420;

    .line 343
    .line 344
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lp/aem0;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lp/ha60;

    .line 353
    .line 354
    new-instance v0, Lp/p8o;

    .line 355
    .line 356
    iget-object v15, v6, Lp/zk1;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v15}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v7, Lp/ok1;->e:Lp/njj0;

    .line 362
    .line 363
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    check-cast v16, Lp/tu1;

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, Lp/ok1;->j:Lp/njj0;

    .line 375
    .line 376
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    check-cast v17, Lp/qt1;

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lp/qyf0;

    .line 388
    .line 389
    iget-object v3, v7, Lp/ok1;->g:Lp/njj0;

    .line 390
    .line 391
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lp/dz20;

    .line 396
    .line 397
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Lp/qyf0;-><init>(Lp/dz20;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lp/d5c;

    .line 404
    .line 405
    iget-object v11, v7, Lp/ok1;->h:Lp/njj0;

    .line 406
    .line 407
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Lp/m7c;

    .line 412
    .line 413
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v11}, Lp/d5c;-><init>(Lp/m7c;)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Lp/d5c;

    .line 420
    .line 421
    iget-object v14, v7, Lp/ok1;->f:Lp/njj0;

    .line 422
    .line 423
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lp/iv21;

    .line 428
    .line 429
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v11, v14}, Lp/d5c;-><init>(Lp/iv21;)V

    .line 433
    .line 434
    .line 435
    new-instance v14, Lp/d5c;

    .line 436
    .line 437
    iget-object v12, v7, Lp/ok1;->r:Lp/njj0;

    .line 438
    .line 439
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Lp/n6c;

    .line 444
    .line 445
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v14, v12}, Lp/d5c;-><init>(Lp/n6c;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Lp/d5c;

    .line 452
    .line 453
    move-object/from16 p2, v14

    .line 454
    .line 455
    iget-object v14, v7, Lp/ok1;->s:Lp/njj0;

    .line 456
    .line 457
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, Lp/x5f0;

    .line 462
    .line 463
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v12, v14}, Lp/d5c;-><init>(Lp/x5f0;)V

    .line 467
    .line 468
    .line 469
    new-instance v14, Lp/bu7;

    .line 470
    .line 471
    move-object/from16 v25, v9

    .line 472
    .line 473
    iget-object v9, v7, Lp/ok1;->i:Lp/njj0;

    .line 474
    .line 475
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lp/whg0;

    .line 480
    .line 481
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v14, v9}, Lp/bu7;-><init>(Lp/whg0;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v7, Lp/ok1;->x:Lp/njj0;

    .line 488
    .line 489
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    move-object/from16 v24, v9

    .line 494
    .line 495
    check-cast v24, Lp/qxf;

    .line 496
    .line 497
    invoke-static/range {v24 .. v24}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v9, p2

    .line 501
    .line 502
    move-object/from16 v23, v14

    .line 503
    .line 504
    move-object v14, v0

    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    move-object/from16 v20, v11

    .line 510
    .line 511
    move-object/from16 v21, v9

    .line 512
    .line 513
    move-object/from16 v22, v12

    .line 514
    .line 515
    invoke-direct/range {v14 .. v24}, Lp/p8o;-><init>(Ljava/lang/String;Lp/tu1;Lp/qt1;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/qxf;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lp/p8o;->a()Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v10, v0}, Lp/ha60;-><init>(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lp/r41;

    .line 526
    .line 527
    new-instance v0, Lp/cen;

    .line 528
    .line 529
    new-instance v2, Lp/oub0;

    .line 530
    .line 531
    iget-object v3, v7, Lp/ok1;->l:Lp/njj0;

    .line 532
    .line 533
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lp/mub0;

    .line 538
    .line 539
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3}, Lp/oub0;-><init>(Lp/mub0;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v7, Lp/ok1;->k:Lp/njj0;

    .line 546
    .line 547
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lp/vye;

    .line 552
    .line 553
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v2, v3}, Lp/cen;-><init>(Lp/w4c0;Lp/vye;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lp/s6a;

    .line 560
    .line 561
    iget-object v3, v7, Lp/ok1;->o:Lp/njj0;

    .line 562
    .line 563
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lp/a6e;

    .line 568
    .line 569
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v7, Lp/ok1;->p:Lp/njj0;

    .line 573
    .line 574
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lp/lgn0;

    .line 579
    .line 580
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v3, v11}, Lp/s6a;-><init>(Lp/a6e;Lp/lgn0;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v0, v9, Lp/r41;->a:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v2, v9, Lp/r41;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v0, v7, Lp/ok1;->n:Lp/njj0;

    .line 594
    .line 595
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v11, v0

    .line 600
    check-cast v11, Landroid/app/Activity;

    .line 601
    .line 602
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Lp/tov0;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-direct {v12, v0}, Lp/tov0;-><init>(I)V

    .line 609
    .line 610
    .line 611
    move-object v0, v13

    .line 612
    move-object v2, v6

    .line 613
    move-object v3, v7

    .line 614
    move-object v6, v8

    .line 615
    move-object/from16 v7, v25

    .line 616
    .line 617
    move-object v8, v10

    .line 618
    move-object v10, v11

    .line 619
    move-object v11, v12

    .line 620
    invoke-direct/range {v0 .. v11}, Lp/nk1;-><init>(Lp/ivg;Lp/zk1;Lp/ok1;Lp/pg1;Lp/hn1;Lp/x420;Lp/aem0;Lp/ha60;Lp/r41;Landroid/content/Context;Lp/tov0;)V

    .line 621
    .line 622
    .line 623
    return-object v13
.end method
