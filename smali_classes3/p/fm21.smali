.class public final synthetic Lp/fm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/fm21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fm21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fm21;->a:Lp/fm21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rm21;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/ok21;

    .line 8
    .line 9
    sget-object v2, Lp/zj21;->a:Lp/zj21;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lp/zj21;->b:Lp/zj21;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    instance-of v2, v1, Lp/fk21;

    .line 38
    .line 39
    iget-object v3, v0, Lp/rm21;->a:Lp/mti;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    check-cast v1, Lp/fk21;

    .line 47
    .line 48
    iget-object v1, v1, Lp/fk21;->a:Lp/jsi;

    .line 49
    .line 50
    instance-of v2, v1, Lp/am21;

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    instance-of v2, v3, Lp/lr21;

    .line 55
    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    check-cast v3, Lp/lr21;

    .line 59
    .line 60
    check-cast v1, Lp/am21;

    .line 61
    .line 62
    iget-object v0, v0, Lp/rm21;->b:Lp/zm21;

    .line 63
    .line 64
    iget-boolean v0, v0, Lp/zm21;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lp/hj21;

    .line 69
    .line 70
    iget-object v1, v1, Lp/am21;->f:Lp/eqz;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/hj21;-><init>(Lp/eqz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    iget-object v0, v3, Lp/lr21;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, Lp/lr21;->n:Lp/h1w0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v3, v2, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lp/hm21;

    .line 138
    .line 139
    iget-object v3, v3, Lp/hm21;->a:Lp/pbq;

    .line 140
    .line 141
    iget v3, v3, Lp/pbq;->E:I

    .line 142
    .line 143
    if-ne v3, v5, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v6, v3

    .line 174
    check-cast v6, Lp/hm21;

    .line 175
    .line 176
    iget-object v6, v6, Lp/hm21;->a:Lp/pbq;

    .line 177
    .line 178
    iget v6, v6, Lp/pbq;->E:I

    .line 179
    .line 180
    if-eq v6, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v0, Lp/ij21;

    .line 187
    .line 188
    new-instance v3, Lp/ym21;

    .line 189
    .line 190
    invoke-direct {v3, v2, v4}, Lp/ym21;-><init>(Ljava/util/ArrayList;Lp/hm21;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lp/am21;->f:Lp/eqz;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, Lp/ij21;-><init>(Lp/ym21;Lp/eqz;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/hm21;

    .line 219
    .line 220
    iget-object v0, v0, Lp/hm21;->a:Lp/pbq;

    .line 221
    .line 222
    new-instance v1, Lp/jj21;

    .line 223
    .line 224
    iget-object v2, v0, Lp/pbq;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v2, v0}, Lp/jj21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_9
    instance-of v0, v1, Lp/zl21;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget-object v0, Lp/ej21;->g:Lp/ej21;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    instance-of v2, v1, Lp/jk21;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    check-cast v1, Lp/jk21;

    .line 270
    .line 271
    new-instance v0, Lp/lj21;

    .line 272
    .line 273
    iget-object v1, v1, Lp/jk21;->a:Lp/anz;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lp/lj21;-><init>(Lp/anz;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_c
    instance-of v2, v1, Lp/ik21;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    iget-object v8, v0, Lp/rm21;->c:Lp/bl21;

    .line 292
    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    check-cast v1, Lp/ik21;

    .line 296
    .line 297
    iget-object v2, v1, Lp/ik21;->f:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget v4, v1, Lp/ik21;->c:I

    .line 304
    .line 305
    add-int/2addr v2, v4

    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    move v6, v7

    .line 310
    :goto_3
    iget v2, v1, Lp/ik21;->b:I

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    instance-of v4, v3, Lp/mr21;

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    check-cast v3, Lp/mr21;

    .line 319
    .line 320
    iget-object v1, v8, Lp/bl21;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v3, Lp/mr21;

    .line 326
    .line 327
    invoke-direct {v3, v2, v1}, Lp/mr21;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    move-object v1, v3

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    iget-object v4, v1, Lp/ik21;->f:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget v12, v1, Lp/ik21;->c:I

    .line 339
    .line 340
    add-int/2addr v4, v12

    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    iget-object v1, v8, Lp/bl21;->b:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v3, Lp/mr21;

    .line 346
    .line 347
    invoke-direct {v3, v2, v1}, Lp/mr21;-><init>(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_f
    instance-of v2, v3, Lp/lr21;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    move-object v9, v3

    .line 356
    check-cast v9, Lp/lr21;

    .line 357
    .line 358
    iget-object v10, v1, Lp/ik21;->a:Ljava/util/List;

    .line 359
    .line 360
    iget v11, v1, Lp/ik21;->b:I

    .line 361
    .line 362
    iget-object v13, v1, Lp/ik21;->d:Lp/anz;

    .line 363
    .line 364
    iget-object v14, v1, Lp/ik21;->e:Lp/mdn;

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    iget-object v1, v1, Lp/ik21;->f:Ljava/util/List;

    .line 368
    .line 369
    const/16 v17, 0x20

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    invoke-static/range {v9 .. v17}, Lp/lr21;->G0(Lp/lr21;Ljava/util/List;IILp/anz;Lp/mdn;Ljava/util/ArrayList;Ljava/util/List;I)Lp/lr21;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_5

    .line 378
    :cond_10
    iget-object v10, v1, Lp/ik21;->a:Ljava/util/List;

    .line 379
    .line 380
    iget v11, v1, Lp/ik21;->b:I

    .line 381
    .line 382
    iget-object v13, v1, Lp/ik21;->d:Lp/anz;

    .line 383
    .line 384
    iget-object v14, v1, Lp/ik21;->e:Lp/mdn;

    .line 385
    .line 386
    iget-object v1, v1, Lp/ik21;->f:Ljava/util/List;

    .line 387
    .line 388
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 389
    .line 390
    new-instance v2, Lp/lr21;

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    move-object/from16 v16, v1

    .line 394
    .line 395
    invoke-direct/range {v9 .. v16}, Lp/lr21;-><init>(Ljava/util/List;IILp/anz;Lp/mdn;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v2

    .line 399
    :goto_5
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/16 v5, 0xe

    .line 403
    .line 404
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_11
    instance-of v2, v1, Lp/kk21;

    .line 415
    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    check-cast v1, Lp/kk21;

    .line 419
    .line 420
    iget-object v2, v1, Lp/kk21;->a:Lp/zm21;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/16 v5, 0xd

    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_12
    instance-of v2, v1, Lp/bk21;

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    check-cast v1, Lp/bk21;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    iget-boolean v5, v1, Lp/bk21;->b:Z

    .line 446
    .line 447
    iget-object v1, v1, Lp/bk21;->a:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v1, v5}, Lp/ksi;->t(Ljava/util/List;Z)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-nez v5, :cond_13

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_13
    move-object v1, v5

    .line 457
    :goto_6
    const/4 v5, 0x6

    .line 458
    invoke-static {v8, v1, v4, v7, v5}, Lp/bl21;->a(Lp/bl21;Ljava/util/List;Ljava/lang/String;ZI)Lp/bl21;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v5, 0x0

    .line 463
    const/16 v6, 0xb

    .line 464
    .line 465
    move-object v1, v2

    .line 466
    move-object v2, v3

    .line 467
    move-object v3, v4

    .line 468
    move-object v4, v5

    .line 469
    move v5, v6

    .line 470
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_14
    instance-of v2, v1, Lp/ak21;

    .line 481
    .line 482
    const/4 v9, 0x2

    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    check-cast v1, Lp/ak21;

    .line 486
    .line 487
    new-instance v0, Lp/kj21;

    .line 488
    .line 489
    iget-boolean v2, v1, Lp/ak21;->b:Z

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_15
    move v6, v9

    .line 495
    :goto_7
    iget-object v1, v1, Lp/ak21;->a:Lp/xk21;

    .line 496
    .line 497
    invoke-direct {v0, v6, v1}, Lp/kj21;-><init>(ILp/xk21;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_16
    instance-of v2, v1, Lp/ck21;

    .line 511
    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    sget-object v0, Lp/zi21;->g:Lp/zi21;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_17
    instance-of v2, v1, Lp/mk21;

    .line 527
    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    check-cast v1, Lp/mk21;

    .line 531
    .line 532
    iget-object v6, v1, Lp/mk21;->a:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x5

    .line 537
    invoke-static {v8, v4, v6, v7, v3}, Lp/bl21;->a(Lp/bl21;Ljava/util/List;Ljava/lang/String;ZI)Lp/bl21;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v4, 0x0

    .line 542
    const/16 v5, 0xb

    .line 543
    .line 544
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lp/nj21;

    .line 549
    .line 550
    invoke-direct {v1, v6}, Lp/nj21;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_18
    instance-of v2, v1, Lp/lk21;

    .line 564
    .line 565
    if-eqz v2, :cond_19

    .line 566
    .line 567
    check-cast v1, Lp/lk21;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    iget-object v5, v0, Lp/rm21;->d:Lp/tq21;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v5, Lp/tq21;

    .line 578
    .line 579
    iget-object v6, v1, Lp/lk21;->a:Lp/akt0;

    .line 580
    .line 581
    invoke-direct {v5, v6}, Lp/tq21;-><init>(Lp/akt0;)V

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x7

    .line 585
    move-object v1, v2

    .line 586
    move-object v2, v3

    .line 587
    move-object v3, v4

    .line 588
    move-object v4, v5

    .line 589
    move v5, v7

    .line 590
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lp/mj21;

    .line 595
    .line 596
    invoke-direct {v1, v6}, Lp/mj21;-><init>(Lp/akt0;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_19
    instance-of v2, v1, Lp/nk21;

    .line 610
    .line 611
    if-eqz v2, :cond_1a

    .line 612
    .line 613
    check-cast v1, Lp/nk21;

    .line 614
    .line 615
    iget-boolean v1, v1, Lp/nk21;->a:Z

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v5, 0x3

    .line 620
    invoke-static {v8, v4, v4, v1, v5}, Lp/bl21;->a(Lp/bl21;Ljava/util/List;Ljava/lang/String;ZI)Lp/bl21;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v5, 0x0

    .line 625
    const/16 v6, 0xb

    .line 626
    .line 627
    move-object v1, v2

    .line 628
    move-object v2, v3

    .line 629
    move-object v3, v4

    .line 630
    move-object v4, v5

    .line 631
    move v5, v6

    .line 632
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_1a
    sget-object v2, Lp/zj21;->c:Lp/zj21;

    .line 643
    .line 644
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1b

    .line 649
    .line 650
    sget-object v0, Lp/gj21;->g:Lp/gj21;

    .line 651
    .line 652
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_1b
    instance-of v2, v1, Lp/yj21;

    .line 663
    .line 664
    if-eqz v2, :cond_1d

    .line 665
    .line 666
    check-cast v1, Lp/yj21;

    .line 667
    .line 668
    instance-of v2, v3, Lp/lr21;

    .line 669
    .line 670
    iget-object v8, v1, Lp/yj21;->a:Lp/ii21;

    .line 671
    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    move-object v10, v3

    .line 675
    check-cast v10, Lp/lr21;

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    iget-object v1, v10, Lp/lr21;->k:Ljava/util/List;

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Iterable;

    .line 685
    .line 686
    invoke-static {v1, v8}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x5f

    .line 693
    .line 694
    invoke-static/range {v10 .. v18}, Lp/lr21;->G0(Lp/lr21;Ljava/util/List;IILp/anz;Lp/mdn;Ljava/util/ArrayList;Ljava/util/List;I)Lp/lr21;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_8

    .line 699
    :cond_1c
    move-object v1, v3

    .line 700
    :goto_8
    const/4 v2, 0x0

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    const/16 v5, 0xe

    .line 704
    .line 705
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-array v1, v9, [Lp/fsi;

    .line 710
    .line 711
    new-instance v2, Lp/bj21;

    .line 712
    .line 713
    invoke-direct {v2, v8}, Lp/bj21;-><init>(Lp/ii21;)V

    .line 714
    .line 715
    .line 716
    aput-object v2, v1, v7

    .line 717
    .line 718
    iget-object v2, v8, Lp/ii21;->b:Lp/fsi;

    .line 719
    .line 720
    aput-object v2, v1, v6

    .line 721
    .line 722
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_1d
    instance-of v2, v1, Lp/xj21;

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    check-cast v1, Lp/xj21;

    .line 737
    .line 738
    instance-of v2, v3, Lp/lr21;

    .line 739
    .line 740
    iget-object v6, v1, Lp/xj21;->a:Lp/ii21;

    .line 741
    .line 742
    if-eqz v2, :cond_1e

    .line 743
    .line 744
    move-object v7, v3

    .line 745
    check-cast v7, Lp/lr21;

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v12, 0x0

    .line 752
    iget-object v1, v7, Lp/lr21;->k:Ljava/util/List;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Iterable;

    .line 755
    .line 756
    invoke-static {v1, v6}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    const/4 v14, 0x0

    .line 761
    const/16 v15, 0x5f

    .line 762
    .line 763
    invoke-static/range {v7 .. v15}, Lp/lr21;->G0(Lp/lr21;Ljava/util/List;IILp/anz;Lp/mdn;Ljava/util/ArrayList;Ljava/util/List;I)Lp/lr21;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    goto :goto_9

    .line 768
    :cond_1e
    move-object v1, v3

    .line 769
    :goto_9
    const/4 v2, 0x0

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v4, 0x0

    .line 772
    const/16 v5, 0xe

    .line 773
    .line 774
    invoke-static/range {v0 .. v5}, Lp/rm21;->a(Lp/rm21;Lp/mti;Lp/zm21;Lp/bl21;Lp/tq21;I)Lp/rm21;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v1, Lp/bj21;

    .line 779
    .line 780
    invoke-direct {v1, v6}, Lp/bj21;-><init>(Lp/ii21;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :cond_1f
    instance-of v0, v1, Lp/hk21;

    .line 794
    .line 795
    if-eqz v0, :cond_26

    .line 796
    .line 797
    check-cast v1, Lp/hk21;

    .line 798
    .line 799
    instance-of v0, v3, Lp/lr21;

    .line 800
    .line 801
    if-nez v0, :cond_20

    .line 802
    .line 803
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_20
    check-cast v3, Lp/lr21;

    .line 810
    .line 811
    iget-object v0, v1, Lp/hk21;->a:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v2, v3, Lp/lr21;->m:Lp/h1w0;

    .line 814
    .line 815
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/util/Map;

    .line 820
    .line 821
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lp/hm21;

    .line 826
    .line 827
    if-nez v0, :cond_21

    .line 828
    .line 829
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :cond_21
    iget-object v2, v0, Lp/hm21;->a:Lp/pbq;

    .line 836
    .line 837
    iget v4, v2, Lp/pbq;->E:I

    .line 838
    .line 839
    if-ne v4, v5, :cond_22

    .line 840
    .line 841
    new-instance v0, Lp/jj21;

    .line 842
    .line 843
    invoke-virtual {v2, v6}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 848
    .line 849
    invoke-direct {v0, v2, v1}, Lp/jj21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :cond_22
    iget-object v2, v3, Lp/lr21;->n:Lp/h1w0;

    .line 863
    .line 864
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/util/List;

    .line 869
    .line 870
    check-cast v2, Ljava/lang/Iterable;

    .line 871
    .line 872
    new-instance v3, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :cond_23
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_24

    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    move-object v6, v4

    .line 892
    check-cast v6, Lp/hm21;

    .line 893
    .line 894
    iget-object v6, v6, Lp/hm21;->a:Lp/pbq;

    .line 895
    .line 896
    iget v6, v6, Lp/pbq;->E:I

    .line 897
    .line 898
    if-eq v6, v5, :cond_23

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_25

    .line 909
    .line 910
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_25
    new-instance v2, Lp/ij21;

    .line 917
    .line 918
    new-instance v4, Lp/ym21;

    .line 919
    .line 920
    invoke-direct {v4, v3, v0}, Lp/ym21;-><init>(Ljava/util/ArrayList;Lp/hm21;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lp/hk21;->b:Lp/eqz;

    .line 924
    .line 925
    invoke-direct {v2, v4, v0}, Lp/ij21;-><init>(Lp/ym21;Lp/eqz;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    goto :goto_b

    .line 937
    :cond_26
    instance-of v0, v1, Lp/gk21;

    .line 938
    .line 939
    if-eqz v0, :cond_29

    .line 940
    .line 941
    check-cast v1, Lp/gk21;

    .line 942
    .line 943
    instance-of v0, v3, Lp/lr21;

    .line 944
    .line 945
    if-nez v0, :cond_27

    .line 946
    .line 947
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_b

    .line 952
    :cond_27
    check-cast v3, Lp/lr21;

    .line 953
    .line 954
    iget-object v0, v1, Lp/gk21;->a:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v2, v3, Lp/lr21;->m:Lp/h1w0;

    .line 957
    .line 958
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Ljava/util/Map;

    .line 963
    .line 964
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lp/hm21;

    .line 969
    .line 970
    if-nez v0, :cond_28

    .line 971
    .line 972
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_b

    .line 977
    :cond_28
    new-instance v0, Lp/hj21;

    .line 978
    .line 979
    iget-object v1, v1, Lp/gk21;->b:Lp/eqz;

    .line 980
    .line 981
    invoke-direct {v0, v1}, Lp/hj21;-><init>(Lp/eqz;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_b

    .line 993
    :cond_29
    instance-of v0, v1, Lp/ek21;

    .line 994
    .line 995
    if-eqz v0, :cond_2a

    .line 996
    .line 997
    check-cast v1, Lp/ek21;

    .line 998
    .line 999
    new-instance v0, Lp/dj21;

    .line 1000
    .line 1001
    iget-object v1, v1, Lp/ek21;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Lp/dj21;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_b

    .line 1015
    :cond_2a
    instance-of v0, v1, Lp/dk21;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2b

    .line 1018
    .line 1019
    sget-object v0, Lp/aj21;->g:Lp/aj21;

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_b
    return-object v0

    .line 1030
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1031
    .line 1032
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    throw v0
.end method
