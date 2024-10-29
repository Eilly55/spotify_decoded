.class public final Lp/f9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/jhd0;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Lp/f9f0;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/e9f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/x3i;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lp/x3i;-><init>(Lp/e9f0;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/d9f0;

    .line 29
    .line 30
    iget-object v5, v1, Lp/e9f0;->j:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lp/qum0;

    .line 37
    .line 38
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lp/laf0;

    .line 42
    .line 43
    new-instance v15, Lp/t5f0;

    .line 44
    .line 45
    new-instance v8, Lp/i8f0;

    .line 46
    .line 47
    new-instance v7, Lp/lfb;

    .line 48
    .line 49
    iget-object v9, v2, Lp/x3i;->f:Lp/mjj0;

    .line 50
    .line 51
    invoke-static {v9}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lp/x3i;->h:Lp/dvu;

    .line 56
    .line 57
    invoke-static {v10}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct {v7, v9, v10}, Lp/lfb;-><init>(Lp/zh10;Lp/zh10;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lp/iwd0;

    .line 65
    .line 66
    iget-object v10, v2, Lp/x3i;->f:Lp/mjj0;

    .line 67
    .line 68
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lp/k9f0;

    .line 73
    .line 74
    invoke-direct {v9, v10}, Lp/iwd0;-><init>(Lp/k9f0;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lp/iwd0;

    .line 78
    .line 79
    iget-object v11, v2, Lp/x3i;->f:Lp/mjj0;

    .line 80
    .line 81
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lp/k9f0;

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lp/iwd0;-><init>(Lp/k9f0;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lp/iwd0;

    .line 91
    .line 92
    iget-object v12, v2, Lp/x3i;->f:Lp/mjj0;

    .line 93
    .line 94
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lp/k9f0;

    .line 99
    .line 100
    invoke-direct {v11, v12}, Lp/iwd0;-><init>(Lp/k9f0;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lp/zqp0;

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Lp/er9;->f(Lp/d2d0;)Lp/bfb0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v1, Lp/e9f0;->q:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lp/eof;

    .line 116
    .line 117
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v13, v14}, Lp/zqp0;-><init>(Lp/bfb0;Lp/eof;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lp/got;

    .line 124
    .line 125
    iget-object v14, v1, Lp/e9f0;->v:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lp/eud;

    .line 132
    .line 133
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v14}, Lp/got;-><init>(Lp/eud;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lp/zch;

    .line 140
    .line 141
    iget-object v0, v2, Lp/x3i;->g:Lp/er9;

    .line 142
    .line 143
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v2, Lp/x3i;->i:Lp/w3i;

    .line 148
    .line 149
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    iget-object v4, v2, Lp/x3i;->h:Lp/dvu;

    .line 156
    .line 157
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v14, v0, v3, v4}, Lp/zch;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lp/wch;

    .line 165
    .line 166
    invoke-static/range {p2 .. p2}, Lp/er9;->f(Lp/d2d0;)Lp/bfb0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Lp/x3i;->i:Lp/w3i;

    .line 171
    .line 172
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v29, v5

    .line 177
    .line 178
    iget-object v5, v2, Lp/x3i;->h:Lp/dvu;

    .line 179
    .line 180
    invoke-static {v5}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v0, v3, v4, v5}, Lp/wch;-><init>(Lp/bfb0;Lp/zh10;Lp/zh10;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lp/e9f0;->G:Lp/njj0;

    .line 188
    .line 189
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v25, v3

    .line 194
    .line 195
    check-cast v25, Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    invoke-static/range {v25 .. v25}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lp/lfb;

    .line 201
    .line 202
    iget-object v4, v2, Lp/x3i;->j:Lp/w3i;

    .line 203
    .line 204
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v2, Lp/x3i;->h:Lp/dvu;

    .line 209
    .line 210
    invoke-static {v5}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v3, v4, v5}, Lp/lfb;-><init>(Lp/zh10;Lp/zh10;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lp/lfb;

    .line 218
    .line 219
    iget-object v5, v2, Lp/x3i;->j:Lp/w3i;

    .line 220
    .line 221
    invoke-static {v5}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object/from16 v30, v6

    .line 226
    .line 227
    iget-object v6, v2, Lp/x3i;->h:Lp/dvu;

    .line 228
    .line 229
    invoke-static {v6}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v4, v5, v6}, Lp/lfb;-><init>(Lp/zh10;Lp/zh10;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lp/lfb;

    .line 237
    .line 238
    iget-object v6, v2, Lp/x3i;->j:Lp/w3i;

    .line 239
    .line 240
    invoke-static {v6}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v31, v15

    .line 245
    .line 246
    iget-object v15, v2, Lp/x3i;->h:Lp/dvu;

    .line 247
    .line 248
    invoke-static {v15}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-direct {v5, v6, v15}, Lp/lfb;-><init>(Lp/zh10;Lp/zh10;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    move-object/from16 v19, v10

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    move-object/from16 v21, v12

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    move-object/from16 v24, v0

    .line 272
    .line 273
    move-object/from16 v26, v3

    .line 274
    .line 275
    move-object/from16 v27, v4

    .line 276
    .line 277
    move-object/from16 v28, v5

    .line 278
    .line 279
    invoke-direct/range {v16 .. v28}, Lp/i8f0;-><init>(Lp/lfb;Lp/iwd0;Lp/iwd0;Lp/iwd0;Lp/zqp0;Lp/got;Lp/zch;Lp/wch;Lio/reactivex/rxjava3/core/Scheduler;Lp/lfb;Lp/lfb;Lp/lfb;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lp/y89;

    .line 283
    .line 284
    iget-object v0, v1, Lp/e9f0;->w:Lp/njj0;

    .line 285
    .line 286
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/z5f0;

    .line 291
    .line 292
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lp/j33;

    .line 296
    .line 297
    iget-object v4, v1, Lp/e9f0;->n:Lp/njj0;

    .line 298
    .line 299
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lp/kud;

    .line 304
    .line 305
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v4}, Lp/j33;-><init>(Lp/kud;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v9, v0, v3}, Lp/y89;-><init>(Lp/z5f0;Lp/j33;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Lp/hfp;

    .line 315
    .line 316
    iget-object v0, v1, Lp/e9f0;->m:Lp/njj0;

    .line 317
    .line 318
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 323
    .line 324
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v10, v0}, Lp/hfp;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lp/fkr0;

    .line 331
    .line 332
    invoke-static/range {p2 .. p2}, Lp/er9;->f(Lp/d2d0;)Lp/bfb0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v3, v1, Lp/e9f0;->q:Lp/njj0;

    .line 337
    .line 338
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lp/eof;

    .line 343
    .line 344
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lp/j33;

    .line 348
    .line 349
    iget-object v5, v1, Lp/e9f0;->n:Lp/njj0;

    .line 350
    .line 351
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lp/kud;

    .line 356
    .line 357
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v5}, Lp/j33;-><init>(Lp/kud;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v11, v0, v3, v4}, Lp/fkr0;-><init>(Lp/bfb0;Lp/eof;Lp/j33;)V

    .line 364
    .line 365
    .line 366
    new-instance v12, Lp/s6s;

    .line 367
    .line 368
    iget-object v0, v1, Lp/e9f0;->r:Lp/njj0;

    .line 369
    .line 370
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lp/t6s;

    .line 375
    .line 376
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v12, v0}, Lp/s6s;-><init>(Lp/t6s;)V

    .line 380
    .line 381
    .line 382
    new-instance v13, Lp/k81;

    .line 383
    .line 384
    iget-object v0, v1, Lp/e9f0;->s:Lp/njj0;

    .line 385
    .line 386
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp/e81;

    .line 391
    .line 392
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v13, v0}, Lp/k81;-><init>(Lp/e81;)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lp/d5t;

    .line 399
    .line 400
    iget-object v0, v1, Lp/e9f0;->t:Lp/njj0;

    .line 401
    .line 402
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/ken0;

    .line 407
    .line 408
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v14, v0}, Lp/d5t;-><init>(Lp/ken0;)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Lp/yeh;

    .line 415
    .line 416
    iget-object v0, v1, Lp/e9f0;->y:Lp/njj0;

    .line 417
    .line 418
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lp/x5f0;

    .line 423
    .line 424
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v15, v0}, Lp/yeh;-><init>(Lp/x5f0;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lp/yxb0;

    .line 431
    .line 432
    iget-object v3, v1, Lp/e9f0;->E:Lp/njj0;

    .line 433
    .line 434
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lp/mub0;

    .line 439
    .line 440
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v3}, Lp/yxb0;-><init>(Lp/mub0;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Lp/e9f0;->H:Lp/njj0;

    .line 447
    .line 448
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 455
    .line 456
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v7, v31

    .line 460
    .line 461
    move-object/from16 v3, v31

    .line 462
    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    invoke-direct/range {v7 .. v17}, Lp/t5f0;-><init>(Lp/i8f0;Lp/y89;Lp/hfp;Lp/fkr0;Lp/s6s;Lp/k81;Lp/d5t;Lp/yeh;Lp/yxb0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v30

    .line 469
    .line 470
    invoke-direct {v0, v3}, Lp/laf0;-><init>(Lp/t5f0;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v2, Lp/x3i;->p:Lp/ekz;

    .line 474
    .line 475
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lp/faf0;

    .line 478
    .line 479
    new-instance v3, Lp/j33;

    .line 480
    .line 481
    iget-object v1, v1, Lp/e9f0;->n:Lp/njj0;

    .line 482
    .line 483
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lp/kud;

    .line 488
    .line 489
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v1}, Lp/j33;-><init>(Lp/kud;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move-object/from16 v5, v29

    .line 498
    .line 499
    invoke-direct {v1, v5, v0, v2, v3}, Lp/d9f0;-><init>(Lp/qum0;Lp/laf0;Lp/faf0;Lp/j33;)V

    .line 500
    .line 501
    .line 502
    return-object v1
.end method
