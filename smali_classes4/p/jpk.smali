.class public final synthetic Lp/jpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/jpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jpk;->a:Lp/jpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/bda0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/vca0;

    .line 8
    .line 9
    instance-of v2, v1, Lp/nca0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/nca0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/nca0;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3e

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lp/bda0;->a(Lp/bda0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/bda0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/izl;->z(Lp/bda0;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_17

    .line 37
    .line 38
    :cond_0
    instance-of v2, v1, Lp/qca0;

    .line 39
    .line 40
    iget-object v3, v0, Lp/bda0;->a:Ljava/util/List;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    if-eqz v2, :cond_14

    .line 47
    .line 48
    check-cast v1, Lp/qca0;

    .line 49
    .line 50
    iget-object v2, v1, Lp/qca0;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_13

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lp/ti6;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lp/mvd;

    .line 98
    .line 99
    invoke-interface {v12}, Lp/mvd;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v6, Lp/ti6;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v11, 0x0

    .line 113
    :goto_1
    check-cast v11, Lp/mvd;

    .line 114
    .line 115
    iget-boolean v10, v1, Lp/qca0;->b:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v10, v6, Lp/ti6;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v12, Lp/hed0;

    .line 122
    .line 123
    iget-object v13, v6, Lp/ti6;->c:Lp/lfm;

    .line 124
    .line 125
    invoke-direct {v12, v10, v13}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-interface {v11}, Lp/mvd;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    :cond_4
    move-object v10, v4

    .line 138
    :cond_5
    if-eqz v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v11}, Lp/mvd;->getType()Lp/lfm;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    :cond_6
    sget-object v12, Lp/lfm;->b:Lp/lfm;

    .line 147
    .line 148
    :cond_7
    new-instance v13, Lp/hed0;

    .line 149
    .line 150
    invoke-direct {v13, v10, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v12, v13

    .line 154
    :goto_2
    iget-object v10, v12, Lp/hed0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v15, v10

    .line 157
    check-cast v15, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v12, Lp/hed0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    check-cast v16, Lp/lfm;

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    invoke-interface {v11}, Lp/mvd;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_3
    move-object v14, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    iget-object v10, v6, Lp/ti6;->e:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    if-eqz v11, :cond_b

    .line 180
    .line 181
    invoke-interface {v11}, Lp/mvd;->j()Lp/yew0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v10, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    move-object/from16 v17, v10

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    :goto_7
    sget-object v10, Lp/yew0;->a:Lp/yew0;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_8
    iget-object v10, v6, Lp/ti6;->f:Lcom/spotify/jam/models/AvailableSessionResponse;

    .line 195
    .line 196
    iget-object v11, v10, Lcom/spotify/jam/models/AvailableSessionResponse;->e:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    iget-boolean v11, v11, Lcom/spotify/jam/models/SessionDeviceInfo;->e:Z

    .line 201
    .line 202
    move/from16 v23, v11

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    const/16 v23, 0x0

    .line 206
    .line 207
    :goto_9
    iget-object v11, v6, Lp/ti6;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v6, Lp/ti6;->b:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v20, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lcom/spotify/jam/models/AvailableSessionResponse;->c:Lcom/spotify/jam/models/PublicSessionInfo;

    .line 219
    .line 220
    if-eqz v10, :cond_f

    .line 221
    .line 222
    iget-object v13, v10, Lcom/spotify/jam/models/PublicSessionInfo;->c:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    check-cast v13, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_f

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    move-object/from16 v5, v18

    .line 243
    .line 244
    check-cast v5, Lcom/spotify/jam/models/PublicSessionMemberInfo;

    .line 245
    .line 246
    iget-object v8, v5, Lcom/spotify/jam/models/PublicSessionMemberInfo;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    :cond_d
    iget-object v7, v5, Lcom/spotify/jam/models/PublicSessionMemberInfo;->b:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v25, v1

    .line 254
    .line 255
    if-nez v7, :cond_e

    .line 256
    .line 257
    move-object v7, v4

    .line 258
    :cond_e
    new-instance v1, Lp/fld0;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/spotify/jam/models/PublicSessionMemberInfo;->c:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v26, v2

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v1, v8, v7, v2, v5}, Lp/fld0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v25

    .line 272
    .line 273
    move-object/from16 v2, v26

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    move-object/from16 v25, v1

    .line 277
    .line 278
    move-object/from16 v26, v2

    .line 279
    .line 280
    if-eqz v10, :cond_12

    .line 281
    .line 282
    iget-object v1, v10, Lcom/spotify/jam/models/PublicSessionInfo;->b:Lcom/spotify/jam/models/PublicSessionMemberInfo;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    iget-object v2, v1, Lcom/spotify/jam/models/PublicSessionMemberInfo;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    :cond_10
    iget-object v5, v1, Lcom/spotify/jam/models/PublicSessionMemberInfo;->b:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v5, :cond_11

    .line 294
    .line 295
    move-object v5, v4

    .line 296
    :cond_11
    new-instance v7, Lp/fld0;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/spotify/jam/models/PublicSessionMemberInfo;->c:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v7, v2, v5, v8, v1}, Lp/fld0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_12
    const/16 v22, 0x2

    .line 308
    .line 309
    new-instance v1, Lp/tnm;

    .line 310
    .line 311
    move-object v13, v1

    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    move-object/from16 v19, v6

    .line 315
    .line 316
    move-object/from16 v21, v12

    .line 317
    .line 318
    invoke-direct/range {v13 .. v23}, Lp/tnm;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Ljava/lang/String;Ljava/lang/String;Lp/fnp0;Ljava/util/List;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v25

    .line 325
    .line 326
    move-object/from16 v2, v26

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_13
    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v7, 0x2f

    .line 336
    .line 337
    move-object v5, v9

    .line 338
    invoke-static/range {v0 .. v7}, Lp/bda0;->a(Lp/bda0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/bda0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lp/izl;->T(Lp/bda0;)Lp/bda0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_17

    .line 351
    .line 352
    :cond_14
    instance-of v2, v1, Lp/rca0;

    .line 353
    .line 354
    iget-object v5, v0, Lp/bda0;->d:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    check-cast v1, Lp/rca0;

    .line 359
    .line 360
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lp/rca0;->a:Ljava/util/List;

    .line 366
    .line 367
    iget-object v3, v0, Lp/bda0;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2, v3}, Lp/izl;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v6, 0x1

    .line 378
    xor-int/2addr v4, v6

    .line 379
    if-eqz v4, :cond_15

    .line 380
    .line 381
    new-instance v4, Lp/fca0;

    .line 382
    .line 383
    invoke-direct {v4, v3}, Lp/fca0;-><init>(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_15
    check-cast v5, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_19

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v6, v5

    .line 411
    check-cast v6, Lp/tnm;

    .line 412
    .line 413
    move-object v7, v2

    .line 414
    check-cast v7, Ljava/lang/Iterable;

    .line 415
    .line 416
    instance-of v9, v7, Ljava/util/Collection;

    .line 417
    .line 418
    if-eqz v9, :cond_17

    .line 419
    .line 420
    move-object v9, v7

    .line 421
    check-cast v9, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_17

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_16

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lp/qba0;

    .line 445
    .line 446
    iget-object v9, v9, Lp/qba0;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v6, Lp/tnm;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_18

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_19
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    iget-object v5, v1, Lp/rca0;->a:Ljava/util/List;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/16 v9, 0x33

    .line 467
    .line 468
    move-object v1, v2

    .line 469
    move-object v2, v3

    .line 470
    move-object v3, v5

    .line 471
    move-object v5, v6

    .line 472
    move-object v6, v7

    .line 473
    move v7, v9

    .line 474
    invoke-static/range {v0 .. v7}, Lp/bda0;->a(Lp/bda0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/bda0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lp/izl;->T(Lp/bda0;)Lp/bda0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v8}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_17

    .line 487
    .line 488
    :cond_1a
    instance-of v2, v1, Lp/oca0;

    .line 489
    .line 490
    if-eqz v2, :cond_1c

    .line 491
    .line 492
    invoke-static {v0}, Lp/izl;->z(Lp/bda0;)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v0, Lp/bda0;->c:Ljava/util/List;

    .line 497
    .line 498
    iget-object v0, v0, Lp/bda0;->e:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v2, v0}, Lp/izl;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x1

    .line 509
    xor-int/2addr v2, v3

    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    new-instance v2, Lp/fca0;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Lp/fca0;-><init>(Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_1b
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_17

    .line 525
    .line 526
    :cond_1c
    instance-of v2, v1, Lp/tca0;

    .line 527
    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    new-array v0, v2, [Lp/gca0;

    .line 532
    .line 533
    sget-object v1, Lp/gca0;->B:Lp/gca0;

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    aput-object v1, v0, v7

    .line 537
    .line 538
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :cond_1d
    const/4 v2, 0x1

    .line 549
    const/4 v7, 0x0

    .line 550
    instance-of v8, v1, Lp/uca0;

    .line 551
    .line 552
    if-eqz v8, :cond_1e

    .line 553
    .line 554
    new-array v0, v2, [Lp/hca0;

    .line 555
    .line 556
    sget-object v1, Lp/hca0;->B:Lp/hca0;

    .line 557
    .line 558
    aput-object v1, v0, v7

    .line 559
    .line 560
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :cond_1e
    instance-of v2, v1, Lp/pca0;

    .line 571
    .line 572
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 573
    .line 574
    if-eqz v2, :cond_31

    .line 575
    .line 576
    check-cast v1, Lp/pca0;

    .line 577
    .line 578
    iget-object v1, v1, Lp/pca0;->a:Ljava/util/List;

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Iterable;

    .line 581
    .line 582
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    :cond_1f
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_20

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    instance-of v10, v9, Lp/uba0;

    .line 602
    .line 603
    if-eqz v10, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_2b

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lp/uba0;

    .line 633
    .line 634
    move-object v10, v3

    .line 635
    check-cast v10, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_22

    .line 646
    .line 647
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    move-object v12, v11

    .line 652
    check-cast v12, Lp/mvd;

    .line 653
    .line 654
    invoke-interface {v12}, Lp/mvd;->m()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v12}, Lp/wnw;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    iget-object v13, v9, Lp/uba0;->i:Lp/rg6;

    .line 663
    .line 664
    iget-object v13, v13, Lp/rg6;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_21

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_22
    const/4 v11, 0x0

    .line 674
    :goto_e
    check-cast v11, Lp/mvd;

    .line 675
    .line 676
    if-eqz v11, :cond_23

    .line 677
    .line 678
    invoke-interface {v11}, Lp/mvd;->m()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    if-eqz v10, :cond_23

    .line 683
    .line 684
    :goto_f
    move-object v12, v10

    .line 685
    goto :goto_10

    .line 686
    :cond_23
    iget-object v10, v9, Lp/uba0;->i:Lp/rg6;

    .line 687
    .line 688
    iget-object v10, v10, Lp/rg6;->a:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :goto_10
    iget-object v10, v9, Lp/uba0;->i:Lp/rg6;

    .line 692
    .line 693
    iget-object v13, v10, Lp/rg6;->b:Ljava/lang/String;

    .line 694
    .line 695
    sget-object v11, Lp/yew0;->d:Lp/yew0;

    .line 696
    .line 697
    iget-object v15, v10, Lp/rg6;->d:Lp/yew0;

    .line 698
    .line 699
    iget-object v14, v10, Lp/rg6;->c:Lp/lfm;

    .line 700
    .line 701
    if-ne v15, v11, :cond_24

    .line 702
    .line 703
    sget-object v11, Lp/lfm;->f:Lp/lfm;

    .line 704
    .line 705
    if-ne v14, v11, :cond_24

    .line 706
    .line 707
    sget-object v11, Lp/lfm;->u0:Lp/lfm;

    .line 708
    .line 709
    move-object v14, v11

    .line 710
    :cond_24
    iget-object v10, v10, Lp/rg6;->e:Lcom/spotify/jam/models/Session;

    .line 711
    .line 712
    iget-object v11, v10, Lcom/spotify/jam/models/Session;->c:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v11, :cond_25

    .line 715
    .line 716
    move-object/from16 v16, v4

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_25
    move-object/from16 v16, v11

    .line 720
    .line 721
    :goto_11
    iget-object v11, v10, Lcom/spotify/jam/models/Session;->b:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v6, v10, Lcom/spotify/jam/models/Session;->i:Lp/fnp0;

    .line 724
    .line 725
    if-nez v6, :cond_26

    .line 726
    .line 727
    sget-object v6, Lp/fnp0;->UNKNOWN_SESSION_TYPE:Lp/fnp0;

    .line 728
    .line 729
    :cond_26
    move-object/from16 v18, v6

    .line 730
    .line 731
    iget-object v6, v10, Lcom/spotify/jam/models/Session;->f:Ljava/util/List;

    .line 732
    .line 733
    if-eqz v6, :cond_2a

    .line 734
    .line 735
    check-cast v6, Ljava/lang/Iterable;

    .line 736
    .line 737
    move-object/from16 v22, v2

    .line 738
    .line 739
    new-instance v2, Ljava/util/ArrayList;

    .line 740
    .line 741
    move-object/from16 v23, v3

    .line 742
    .line 743
    move-object/from16 v24, v4

    .line 744
    .line 745
    const/16 v3, 0xa

    .line 746
    .line 747
    invoke-static {v6, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_29

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lcom/spotify/jam/models/SessionMember;

    .line 769
    .line 770
    new-instance v6, Lp/fld0;

    .line 771
    .line 772
    move-object/from16 v17, v3

    .line 773
    .line 774
    iget-object v3, v4, Lcom/spotify/jam/models/SessionMember;->c:Ljava/lang/String;

    .line 775
    .line 776
    move-object/from16 v19, v11

    .line 777
    .line 778
    if-nez v3, :cond_27

    .line 779
    .line 780
    move-object/from16 v3, v24

    .line 781
    .line 782
    :cond_27
    iget-object v11, v4, Lcom/spotify/jam/models/SessionMember;->d:Ljava/lang/String;

    .line 783
    .line 784
    move-object/from16 v25, v7

    .line 785
    .line 786
    if-nez v11, :cond_28

    .line 787
    .line 788
    move-object/from16 v11, v24

    .line 789
    .line 790
    :cond_28
    invoke-virtual {v10}, Lcom/spotify/jam/models/Session;->a()Lcom/spotify/jam/models/SessionMember;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    iget-object v4, v4, Lcom/spotify/jam/models/SessionMember;->e:Ljava/lang/String;

    .line 799
    .line 800
    invoke-direct {v6, v3, v11, v7, v4}, Lp/fld0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-object/from16 v3, v17

    .line 807
    .line 808
    move-object/from16 v11, v19

    .line 809
    .line 810
    move-object/from16 v7, v25

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_29
    move-object/from16 v25, v7

    .line 814
    .line 815
    move-object/from16 v19, v11

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_2a
    move-object/from16 v22, v2

    .line 819
    .line 820
    move-object/from16 v23, v3

    .line 821
    .line 822
    move-object/from16 v24, v4

    .line 823
    .line 824
    move-object/from16 v25, v7

    .line 825
    .line 826
    move-object/from16 v19, v11

    .line 827
    .line 828
    move-object/from16 v2, v25

    .line 829
    .line 830
    :goto_13
    const/16 v20, 0x1

    .line 831
    .line 832
    iget-object v3, v9, Lp/uba0;->i:Lp/rg6;

    .line 833
    .line 834
    iget-boolean v3, v3, Lp/rg6;->f:Z

    .line 835
    .line 836
    new-instance v4, Lp/tnm;

    .line 837
    .line 838
    move-object/from16 v6, v19

    .line 839
    .line 840
    move-object v11, v4

    .line 841
    move-object/from16 v17, v6

    .line 842
    .line 843
    move-object/from16 v19, v2

    .line 844
    .line 845
    move/from16 v21, v3

    .line 846
    .line 847
    invoke-direct/range {v11 .. v21}, Lp/tnm;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Ljava/lang/String;Ljava/lang/String;Lp/fnp0;Ljava/util/List;IZ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-object/from16 v2, v22

    .line 854
    .line 855
    move-object/from16 v3, v23

    .line 856
    .line 857
    move-object/from16 v4, v24

    .line 858
    .line 859
    move-object/from16 v7, v25

    .line 860
    .line 861
    const/16 v6, 0xa

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    :cond_2c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2d

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    move-object v6, v4

    .line 885
    check-cast v6, Lp/tnm;

    .line 886
    .line 887
    iget-object v6, v6, Lp/tnm;->e:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-lez v6, :cond_2c

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_2d
    check-cast v5, Ljava/lang/Iterable;

    .line 900
    .line 901
    invoke-static {v5, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Lp/izl;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-object v2, v0, Lp/bda0;->f:Ljava/util/List;

    .line 910
    .line 911
    check-cast v2, Ljava/util/Collection;

    .line 912
    .line 913
    new-instance v3, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :cond_2e
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_2f

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    instance-of v6, v5, Lp/tba0;

    .line 933
    .line 934
    if-eqz v6, :cond_2e

    .line 935
    .line 936
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 941
    .line 942
    const/16 v5, 0xa

    .line 943
    .line 944
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_30

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lp/tba0;

    .line 966
    .line 967
    iget-object v5, v5, Lp/tba0;->i:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_30
    invoke-static {v1, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/4 v1, 0x0

    .line 982
    const/4 v2, 0x0

    .line 983
    const/4 v3, 0x0

    .line 984
    const/4 v5, 0x0

    .line 985
    const/16 v7, 0x17

    .line 986
    .line 987
    invoke-static/range {v0 .. v7}, Lp/bda0;->a(Lp/bda0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/bda0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lp/izl;->T(Lp/bda0;)Lp/bda0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_17

    .line 1000
    :cond_31
    move-object/from16 v25, v7

    .line 1001
    .line 1002
    sget-object v2, Lp/sca0;->a:Lp/sca0;

    .line 1003
    .line 1004
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_32

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/16 v7, 0x21

    .line 1013
    .line 1014
    move-object/from16 v2, v25

    .line 1015
    .line 1016
    move-object/from16 v3, v25

    .line 1017
    .line 1018
    move-object/from16 v4, v25

    .line 1019
    .line 1020
    move-object/from16 v5, v25

    .line 1021
    .line 1022
    invoke-static/range {v0 .. v7}, Lp/bda0;->a(Lp/bda0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp/bda0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_17
    return-object v0

    .line 1031
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1032
    .line 1033
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    throw v0
.end method
