.class public final Lp/f9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j9g0;


# direct methods
.method public synthetic constructor <init>(Lp/j9g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f9g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f9g0;->b:Lp/j9g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wrm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/f9g0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/f9g0;->b:Lp/j9g0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lp/j9g0;->d:Lp/s730;

    .line 13
    .line 14
    check-cast v2, Lp/t730;

    .line 15
    .line 16
    iget-object v2, v2, Lp/t730;->b:Lp/b43;

    .line 17
    .line 18
    iget-object v4, v1, Lp/wrm0;->h:Lp/p220;

    .line 19
    .line 20
    iget-object v5, v1, Lp/wrm0;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v1, Lp/wrm0;->e:Z

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "downloaded"

    .line 31
    .line 32
    invoke-virtual {v2, v7, v6}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 33
    .line 34
    .line 35
    const-string v6, "formatListType"

    .line 36
    .line 37
    invoke-virtual {v2, v6, v5}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "licenseLayout"

    .line 45
    .line 46
    invoke-virtual {v2, v7, v6}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v2, Lp/r730;->V0:Lp/r730;

    .line 50
    .line 51
    new-instance v6, Lp/e9g0;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v6, v3, v1, v7}, Lp/e9g0;-><init>(Lp/j9g0;Lp/wrm0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v3, Lp/j9g0;->d:Lp/s730;

    .line 58
    .line 59
    check-cast v7, Lp/t730;

    .line 60
    .line 61
    invoke-virtual {v7, v2, v6}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lp/r730;->s0:Lp/r730;

    .line 65
    .line 66
    new-instance v6, Lp/e9g0;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-direct {v6, v3, v1, v8}, Lp/e9g0;-><init>(Lp/j9g0;Lp/wrm0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2, v6}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lp/r730;->Y:Lp/r730;

    .line 76
    .line 77
    new-instance v6, Lp/g9g0;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v6, v3, v8}, Lp/g9g0;-><init>(Lp/j9g0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2, v6}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 87
    .line 88
    iget-object v6, v3, Lp/j9g0;->A:Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v3, Lp/j9g0;->C:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, v3, Lp/j9g0;->D:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v9, v3, Lp/j9g0;->G:Lp/aag0;

    .line 99
    .line 100
    const-string v10, "none"

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    iget-object v9, v9, Lp/aag0;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    :cond_1
    move-object v9, v10

    .line 109
    :cond_2
    iget-object v11, v3, Lp/j9g0;->O:Lp/aag0;

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iget-object v11, v11, Lp/aag0;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v11, v10

    .line 118
    :cond_4
    iget-object v12, v3, Lp/j9g0;->P:Lp/aag0;

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-object v12, v12, Lp/aag0;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v12, v10

    .line 127
    :cond_6
    iget-object v13, v3, Lp/j9g0;->M:Lp/aag0;

    .line 128
    .line 129
    const-string v14, "default"

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    iget-object v13, v13, Lp/aag0;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v13, :cond_8

    .line 136
    .line 137
    :cond_7
    move-object v13, v14

    .line 138
    :cond_8
    iget-object v15, v3, Lp/j9g0;->S:Lp/aag0;

    .line 139
    .line 140
    if-eqz v15, :cond_9

    .line 141
    .line 142
    iget-object v15, v15, Lp/aag0;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v15, :cond_a

    .line 145
    .line 146
    :cond_9
    move-object v15, v10

    .line 147
    :cond_a
    iget-object v0, v3, Lp/j9g0;->W:Lp/aag0;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lp/aag0;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    :goto_0
    move-object/from16 v16, v14

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_1
    move-object v0, v10

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    iget-object v14, v3, Lp/j9g0;->V:Lp/aag0;

    .line 162
    .line 163
    if-eqz v14, :cond_e

    .line 164
    .line 165
    iget-object v14, v14, Lp/aag0;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v14, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    move-object/from16 v17, v5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    :goto_3
    move-object/from16 v17, v5

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    :goto_4
    iget-object v5, v3, Lp/j9g0;->T:Lp/aag0;

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_f

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    move-object/from16 v18, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_10
    :goto_5
    move-object/from16 v18, v2

    .line 189
    .line 190
    move-object v5, v10

    .line 191
    :goto_6
    iget-object v2, v3, Lp/j9g0;->X:Lp/aag0;

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_11
    move-object/from16 v19, v2

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_12
    :goto_7
    move-object/from16 v19, v10

    .line 204
    .line 205
    :goto_8
    iget-object v2, v3, Lp/j9g0;->U:Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v20, v8

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_14

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lp/aag0;

    .line 243
    .line 244
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_13
    move-object/from16 v22, v5

    .line 251
    .line 252
    move-object/from16 v21, v7

    .line 253
    .line 254
    move-object/from16 v7, v18

    .line 255
    .line 256
    :cond_14
    iget-object v2, v3, Lp/j9g0;->Y:Lp/aag0;

    .line 257
    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v2, :cond_16

    .line 263
    .line 264
    :cond_15
    move-object/from16 v2, v16

    .line 265
    .line 266
    :cond_16
    iget-object v5, v1, Lp/wrm0;->f:Lp/xrd;

    .line 267
    .line 268
    iget-object v5, v5, Lp/xrd;->i:Lp/omu;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v8, v3, Lp/j9g0;->Z:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v8, :cond_17

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    move-object/from16 v23, v5

    .line 285
    .line 286
    const/16 v5, 0xa

    .line 287
    .line 288
    invoke-static {v8, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_18

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lp/aag0;

    .line 310
    .line 311
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_17
    move-object/from16 v24, v2

    .line 318
    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    :cond_18
    iget-object v2, v3, Lp/j9g0;->a0:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v2, :cond_19

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    move-object/from16 v25, v1

    .line 332
    .line 333
    const/16 v8, 0xa

    .line 334
    .line 335
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1a

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lp/aag0;

    .line 357
    .line 358
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_19
    move-object/from16 v25, v1

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    :cond_1a
    iget-object v1, v3, Lp/j9g0;->g0:Ljava/util/List;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    move-object/from16 v26, v5

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_1b

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lp/aag0;

    .line 400
    .line 401
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_1b
    iget-object v1, v3, Lp/j9g0;->e0:Lp/aag0;

    .line 408
    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    iget-object v1, v1, Lp/aag0;->b:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v1, :cond_1d

    .line 414
    .line 415
    :cond_1c
    move-object/from16 v1, v16

    .line 416
    .line 417
    :cond_1d
    iget-object v5, v3, Lp/j9g0;->d0:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v5, :cond_1e

    .line 420
    .line 421
    check-cast v5, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    move-object/from16 v28, v1

    .line 426
    .line 427
    move-object/from16 v27, v2

    .line 428
    .line 429
    const/16 v2, 0xa

    .line 430
    .line 431
    invoke-static {v5, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1f

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lp/aag0;

    .line 453
    .line 454
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1e
    move-object/from16 v28, v1

    .line 461
    .line 462
    move-object/from16 v27, v2

    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    :cond_1f
    iget-object v1, v3, Lp/j9g0;->f0:Ljava/util/List;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    move-object/from16 v29, v8

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_20

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lp/aag0;

    .line 498
    .line 499
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_20
    iget-object v1, v3, Lp/j9g0;->j0:Lp/aag0;

    .line 506
    .line 507
    if-eqz v1, :cond_21

    .line 508
    .line 509
    iget-object v1, v1, Lp/aag0;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v1, :cond_22

    .line 512
    .line 513
    :cond_21
    move-object/from16 v1, v16

    .line 514
    .line 515
    :cond_22
    iget-object v5, v3, Lp/j9g0;->k0:Lp/aag0;

    .line 516
    .line 517
    if-eqz v5, :cond_23

    .line 518
    .line 519
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v5, :cond_24

    .line 522
    .line 523
    :cond_23
    move-object/from16 v5, v16

    .line 524
    .line 525
    :cond_24
    iget-object v8, v3, Lp/j9g0;->m0:Lp/aag0;

    .line 526
    .line 527
    if-eqz v8, :cond_26

    .line 528
    .line 529
    iget-object v8, v8, Lp/aag0;->b:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v8, :cond_25

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_25
    move-object/from16 v30, v2

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_26
    :goto_f
    move-object/from16 v30, v2

    .line 538
    .line 539
    move-object/from16 v8, v16

    .line 540
    .line 541
    :goto_10
    iget-object v2, v3, Lp/j9g0;->h0:Lp/aag0;

    .line 542
    .line 543
    if-eqz v2, :cond_28

    .line 544
    .line 545
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v2, :cond_27

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_27
    move-object/from16 v16, v2

    .line 551
    .line 552
    :cond_28
    :goto_11
    iget-object v2, v3, Lp/j9g0;->i0:Ljava/util/List;

    .line 553
    .line 554
    if-eqz v2, :cond_29

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    move-object/from16 v31, v8

    .line 559
    .line 560
    new-instance v8, Ljava/util/ArrayList;

    .line 561
    .line 562
    move-object/from16 v32, v5

    .line 563
    .line 564
    const/16 v5, 0xa

    .line 565
    .line 566
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_2a

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lp/aag0;

    .line 588
    .line 589
    iget-object v5, v5, Lp/aag0;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_29
    move-object/from16 v32, v5

    .line 596
    .line 597
    move-object/from16 v31, v8

    .line 598
    .line 599
    move-object/from16 v8, v18

    .line 600
    .line 601
    :cond_2a
    iget-object v2, v3, Lp/j9g0;->i:Lp/mag0;

    .line 602
    .line 603
    check-cast v2, Lp/nag0;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/spotify/messages/ActivePlaylistEntityPlugins;->s0()Lp/lz;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5, v9}, Lp/lz;->g0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v10}, Lp/lz;->n0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v13}, Lp/lz;->d0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast v7, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-virtual {v5, v7}, Lp/lz;->Z(Ljava/lang/Iterable;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v11}, Lp/lz;->f0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v12}, Lp/lz;->l0(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v15}, Lp/lz;->h0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v4}, Lp/lz;->o0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    check-cast v6, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Lp/lz;->T(Ljava/lang/Iterable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v14}, Lp/lz;->i0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v0}, Lp/lz;->k0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v10, v22

    .line 650
    .line 651
    invoke-virtual {v5, v10}, Lp/lz;->p0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v0, v25

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Iterable;

    .line 657
    .line 658
    invoke-virtual {v5, v0}, Lp/lz;->R(Ljava/lang/Iterable;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v7, v21

    .line 662
    .line 663
    check-cast v7, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Lp/lz;->W(Ljava/lang/Iterable;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, v20

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Iterable;

    .line 671
    .line 672
    invoke-virtual {v5, v0}, Lp/lz;->X(Ljava/lang/Iterable;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v18

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Lp/lz;->Y(Ljava/lang/Iterable;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v10, v19

    .line 681
    .line 682
    invoke-virtual {v5, v10}, Lp/lz;->j0(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v17

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Lp/lz;->r0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v24

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Lp/lz;->c0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v29

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Iterable;

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Lp/lz;->P(Ljava/lang/Iterable;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v26

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Iterable;

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Lp/lz;->V(Ljava/lang/Iterable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v1}, Lp/lz;->a0(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v23

    .line 713
    .line 714
    invoke-virtual {v5, v0}, Lp/lz;->e0(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v32

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Lp/lz;->q0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, v28

    .line 723
    .line 724
    invoke-virtual {v5, v1}, Lp/lz;->b0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v31

    .line 728
    .line 729
    invoke-virtual {v5, v0}, Lp/lz;->s0(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v27

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Lp/lz;->U(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    check-cast v8, Ljava/lang/Iterable;

    .line 738
    .line 739
    invoke-virtual {v5, v8}, Lp/lz;->S(Ljava/lang/Iterable;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v30

    .line 743
    .line 744
    invoke-virtual {v5, v0}, Lp/lz;->Q(Ljava/lang/Iterable;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v16

    .line 748
    .line 749
    invoke-virtual {v5, v0}, Lp/lz;->m0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v1, v2, Lp/nag0;->a:Lp/ipr;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, p1

    .line 762
    .line 763
    iput-object v0, v3, Lp/j9g0;->w0:Lp/btm0;

    .line 764
    .line 765
    invoke-static {v3}, Lp/j9g0;->b(Lp/j9g0;)Lio/reactivex/rxjava3/core/Completable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_0
    move-object v0, v1

    .line 779
    iget-object v1, v3, Lp/j9g0;->d:Lp/s730;

    .line 780
    .line 781
    sget-object v2, Lp/r730;->e:Lp/r730;

    .line 782
    .line 783
    new-instance v4, Lp/e9g0;

    .line 784
    .line 785
    invoke-direct {v4, v0, v3}, Lp/e9g0;-><init>(Lp/wrm0;Lp/j9g0;)V

    .line 786
    .line 787
    .line 788
    check-cast v1, Lp/t730;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v4}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v1, Lp/r730;->E0:Lp/r730;

    .line 794
    .line 795
    new-instance v2, Lp/e9g0;

    .line 796
    .line 797
    const/4 v4, 0x1

    .line 798
    invoke-direct {v2, v3, v0, v4}, Lp/e9g0;-><init>(Lp/j9g0;Lp/wrm0;I)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v3, Lp/j9g0;->d:Lp/s730;

    .line 802
    .line 803
    check-cast v3, Lp/t730;

    .line 804
    .line 805
    invoke-virtual {v3, v1, v2}, Lp/t730;->b(Lp/r730;Lp/g3v;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/f9g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/btm0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/f9g0;->b:Lp/j9g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, Lp/wrm0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/wrm0;

    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lp/j9g0;->p:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lp/f9g0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lp/f9g0;-><init>(Lp/j9g0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v0, Lp/j9g0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lp/f9g0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, Lp/f9g0;-><init>(Lp/j9g0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p1, Lp/psm0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, Lp/lsm0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Lp/msm0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lp/vsm0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of p1, p1, Lp/wsm0;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v0, "Result is Unknown. Trying to access result too early."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    check-cast p1, Lp/wrm0;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lp/f9g0;->a(Lp/wrm0;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Lp/wrm0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp/f9g0;->a(Lp/wrm0;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
