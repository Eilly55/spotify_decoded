.class public final Lp/yyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/xyg;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/yyg;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/syg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/rvh;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4}, Lp/rvh;-><init>(Lp/syg;Lp/xyg;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lp/ryg;

    .line 29
    .line 30
    iget-object v5, v2, Lp/syg;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp/m140;

    .line 37
    .line 38
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Lp/rvh;->g0:Lp/ekz;

    .line 42
    .line 43
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lp/vyg;

    .line 46
    .line 47
    new-instance v7, Lp/bvy0;

    .line 48
    .line 49
    new-instance v8, Lp/z4w0;

    .line 50
    .line 51
    iget-object v9, v3, Lp/rvh;->h0:Lp/wyg;

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lp/wyg;->b(Lp/d2d0;)Lp/x420;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v12, Lp/ck6;

    .line 58
    .line 59
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v14, 0xe

    .line 62
    .line 63
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lp/cn1;

    .line 67
    .line 68
    iget-object v15, v3, Lp/rvh;->k:Lp/ekz;

    .line 69
    .line 70
    iget-object v15, v15, Lp/ekz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Lp/fzl0;

    .line 73
    .line 74
    invoke-direct {v14, v15}, Lp/cn1;-><init>(Lp/fzl0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v14, Lp/xo3;

    .line 81
    .line 82
    iget-object v15, v2, Lp/syg;->b:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Lp/oyo;

    .line 89
    .line 90
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp/izo;

    .line 94
    .line 95
    iget-object v15, v15, Lp/oyo;->b:Lp/aq2;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-direct {v1, v15, v4}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lp/syg;->b()Lp/kba0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lp/rvh;->n:Lp/cel0;

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    invoke-virtual {v2}, Lp/syg;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v4, v6}, Lp/xo3;-><init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp/uj5;

    .line 127
    .line 128
    iget-object v4, v2, Lp/syg;->h:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lp/vj5;

    .line 135
    .line 136
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Lp/syg;->t:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lp/pte0;

    .line 146
    .line 147
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p2 .. p2}, Lp/wyg;->b(Lp/d2d0;)Lp/x420;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v0}, Lp/wyg;->c(Lp/xyg;)Lp/g011;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-direct {v1, v4, v6, v14, v15}, Lp/uj5;-><init>(Lp/vj5;Lp/pte0;Lp/x420;Lp/g011;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v1, Lp/nxs;

    .line 165
    .line 166
    iget-object v4, v2, Lp/syg;->b:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lp/oyo;

    .line 173
    .line 174
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lp/izo;

    .line 178
    .line 179
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 180
    .line 181
    const/16 v14, 0xa

    .line 182
    .line 183
    invoke-direct {v6, v4, v14}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lp/syg;->b()Lp/kba0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v3, Lp/rvh;->n:Lp/cel0;

    .line 194
    .line 195
    invoke-virtual {v2}, Lp/syg;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v6, v4, v14, v15}, Lp/nxs;-><init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lp/y1t;

    .line 209
    .line 210
    iget-object v4, v2, Lp/syg;->b:Lp/njj0;

    .line 211
    .line 212
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lp/oyo;

    .line 217
    .line 218
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lp/izo;

    .line 222
    .line 223
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 224
    .line 225
    const/16 v14, 0xa

    .line 226
    .line 227
    invoke-direct {v6, v4, v14}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lp/syg;->b()Lp/kba0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v14, v3, Lp/rvh;->n:Lp/cel0;

    .line 238
    .line 239
    invoke-virtual {v2}, Lp/syg;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v6, v4, v14, v15}, Lp/y1t;-><init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lp/cy60;

    .line 253
    .line 254
    iget-object v4, v3, Lp/rvh;->v:Lp/ekz;

    .line 255
    .line 256
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lp/yx60;

    .line 259
    .line 260
    invoke-direct {v1, v4}, Lp/cy60;-><init>(Lp/yx60;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Lp/gvo0;

    .line 267
    .line 268
    invoke-virtual {v2}, Lp/syg;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lp/syg;->b()Lp/kba0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lp/l0x;

    .line 283
    .line 284
    invoke-direct {v14, v6}, Lp/l0x;-><init>(Lp/kba0;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v4, v14}, Lp/gvo0;-><init>(Landroid/content/Context;Lp/l0x;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lp/lzm;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, Lp/ubz0;

    .line 302
    .line 303
    iget-object v4, v3, Lp/rvh;->A:Lp/ekz;

    .line 304
    .line 305
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lp/sbz0;

    .line 308
    .line 309
    invoke-direct {v1, v4}, Lp/ubz0;-><init>(Lp/sbz0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Lp/pv5;

    .line 316
    .line 317
    iget-object v4, v2, Lp/syg;->i:Lp/njj0;

    .line 318
    .line 319
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lp/bwg;

    .line 324
    .line 325
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v4}, Lp/pv5;-><init>(Lp/bwg;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Lp/ot3;

    .line 335
    .line 336
    iget-object v4, v2, Lp/syg;->i:Lp/njj0;

    .line 337
    .line 338
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lp/bwg;

    .line 343
    .line 344
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v4}, Lp/ot3;-><init>(Lp/bwg;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lp/avx0;

    .line 354
    .line 355
    new-instance v4, Lp/rux0;

    .line 356
    .line 357
    iget-object v6, v2, Lp/syg;->q:Lp/njj0;

    .line 358
    .line 359
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object/from16 v18, v6

    .line 364
    .line 365
    check-cast v18, Lp/m8f;

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v2, Lp/syg;->p:Lp/njj0;

    .line 371
    .line 372
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v19, v6

    .line 377
    .line 378
    check-cast v19, Lp/lvb;

    .line 379
    .line 380
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v2, Lp/syg;->n:Lp/njj0;

    .line 384
    .line 385
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v20, v6

    .line 390
    .line 391
    check-cast v20, Lp/gqy;

    .line 392
    .line 393
    invoke-static/range {v20 .. v20}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v2, Lp/syg;->o:Lp/njj0;

    .line 397
    .line 398
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v21, v6

    .line 403
    .line 404
    check-cast v21, Lp/lnn;

    .line 405
    .line 406
    invoke-static/range {v21 .. v21}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v2, Lp/syg;->w:Lp/njj0;

    .line 410
    .line 411
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lp/h64;

    .line 416
    .line 417
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v14, v2, Lp/syg;->v:Lp/njj0;

    .line 421
    .line 422
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lp/lmf0;

    .line 427
    .line 428
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {p2 .. p2}, Lp/wyg;->b(Lp/d2d0;)Lp/x420;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-interface {v15}, Lp/x420;->getLifecycle()Lp/p320;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    check-cast v14, Lp/mmf0;

    .line 440
    .line 441
    invoke-virtual {v14, v15}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v6, v14}, Lp/qpe;->b(Lp/h64;Lp/vmf0;)Lp/m64;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    move-object/from16 v17, v4

    .line 450
    .line 451
    invoke-direct/range {v17 .. v22}, Lp/rux0;-><init>(Lp/m8f;Lp/lvb;Lp/gqy;Lp/lnn;Lp/g64;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v2, Lp/syg;->B:Lp/njj0;

    .line 455
    .line 456
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lp/oux0;

    .line 461
    .line 462
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v4, v6}, Lp/avx0;-><init>(Lp/rux0;Lp/oux0;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v1, Lp/kk5;

    .line 472
    .line 473
    iget-object v4, v3, Lp/rvh;->Q:Lp/qpe;

    .line 474
    .line 475
    invoke-direct {v1, v4}, Lp/kk5;-><init>(Lp/njj0;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v1, Lp/oh20;

    .line 482
    .line 483
    new-instance v4, Lp/j920;

    .line 484
    .line 485
    iget-object v6, v2, Lp/syg;->n:Lp/njj0;

    .line 486
    .line 487
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lp/gqy;

    .line 492
    .line 493
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lp/syg;->b()Lp/kba0;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v15, v2, Lp/syg;->C:Lp/njj0;

    .line 504
    .line 505
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Lp/c14;

    .line 510
    .line 511
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 p1, v5

    .line 515
    .line 516
    invoke-virtual {v2}, Lp/syg;->a()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v6, v14, v15, v5}, Lp/j920;-><init>(Lp/gqy;Lp/kba0;Lp/c14;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v4, v0}, Lp/oh20;-><init>(Lp/j920;Lp/xyg;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/4 v4, 0x1

    .line 537
    if-eqz v1, :cond_0

    .line 538
    .line 539
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ne v1, v4, :cond_1

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_0

    .line 560
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-direct {v1, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_0
    invoke-direct {v12, v1}, Lp/ck6;-><init>(Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v8, v9, v10, v12}, Lp/z4w0;-><init>(Lp/wyg;Lp/x420;Lp/ck6;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lp/kvw;

    .line 576
    .line 577
    iget-object v5, v3, Lp/rvh;->j0:Lp/ekz;

    .line 578
    .line 579
    iget-object v5, v5, Lp/ekz;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Lp/zuw;

    .line 582
    .line 583
    iget-object v3, v3, Lp/rvh;->s0:Lp/ekz;

    .line 584
    .line 585
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lp/ctw;

    .line 588
    .line 589
    invoke-direct {v1, v0, v5, v3}, Lp/kvw;-><init>(Lp/xyg;Lp/zuw;Lp/ctw;)V

    .line 590
    .line 591
    .line 592
    iget v3, v0, Lp/xyg;->b:I

    .line 593
    .line 594
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_3

    .line 599
    .line 600
    if-ne v5, v4, :cond_2

    .line 601
    .line 602
    sget-object v5, Lp/h3d0;->u2:Lp/h3d0;

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_3
    sget-object v5, Lp/h3d0;->M1:Lp/h3d0;

    .line 612
    .line 613
    :goto_1
    invoke-direct {v7, v8, v1, v5}, Lp/bvy0;-><init>(Lp/z4w0;Lp/kvw;Lp/h3d0;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, Lp/syg;->x:Lp/njj0;

    .line 617
    .line 618
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v8, v1

    .line 623
    check-cast v8, Lp/bxq0;

    .line 624
    .line 625
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_5

    .line 633
    .line 634
    if-ne v1, v4, :cond_4

    .line 635
    .line 636
    sget-object v1, Lp/h3d0;->u2:Lp/h3d0;

    .line 637
    .line 638
    :goto_2
    move-object v9, v1

    .line 639
    goto :goto_3

    .line 640
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_5
    sget-object v1, Lp/h3d0;->M1:Lp/h3d0;

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :goto_3
    invoke-static {v0}, Lp/wyg;->c(Lp/xyg;)Lp/g011;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    move-object v4, v11

    .line 654
    move-object/from16 v5, p1

    .line 655
    .line 656
    move-object/from16 v6, v16

    .line 657
    .line 658
    invoke-direct/range {v4 .. v10}, Lp/ryg;-><init>(Lp/m140;Lp/vyg;Lp/bvy0;Lp/bxq0;Lp/h3d0;Lp/g011;)V

    .line 659
    .line 660
    .line 661
    return-object v11
.end method
