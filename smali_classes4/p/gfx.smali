.class public final synthetic Lp/gfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/gfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gfx;->a:Lp/gfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 32

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Lp/qfx;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " Home :: event -> "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v13, 0x0

    .line 42
    new-array v1, v13, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v14, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ConnectivityChanged;

    .line 48
    .line 49
    sget-object v12, Lp/ooh;->a:Lp/ooh;

    .line 50
    .line 51
    iget-boolean v11, v15, Lp/qfx;->d:Z

    .line 52
    .line 53
    iget-boolean v10, v15, Lp/qfx;->l:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, v14

    .line 59
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ConnectivityChanged;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ConnectivityChanged;->isOnline()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x1ffa

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    move-object v1, v12

    .line 82
    move v15, v10

    .line 83
    move v10, v13

    .line 84
    move v13, v11

    .line 85
    move/from16 v11, v16

    .line 86
    .line 87
    move-object/from16 v20, v12

    .line 88
    .line 89
    move/from16 v12, v17

    .line 90
    .line 91
    move/from16 v21, v13

    .line 92
    .line 93
    move/from16 v13, v18

    .line 94
    .line 95
    move-object/from16 p1, v14

    .line 96
    .line 97
    move/from16 v14, v19

    .line 98
    .line 99
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/tex;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v14, v20

    .line 115
    .line 116
    move/from16 v12, v21

    .line 117
    .line 118
    invoke-direct {v2, v3, v14, v15, v12}, Lp/tex;-><init>(Ljava/lang/String;Lp/ooh;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_0
    move-object/from16 v31, v12

    .line 131
    .line 132
    move v12, v11

    .line 133
    move-object v11, v14

    .line 134
    move-object/from16 v14, v31

    .line 135
    .line 136
    instance-of v0, v11, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object v0, v11

    .line 142
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;->getReloadType()Lp/ooh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;->getReloadType()Lp/ooh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v14, :cond_1

    .line 162
    .line 163
    move v14, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v14, v13

    .line 166
    :goto_0
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x1dfe

    .line 173
    .line 174
    move-object v0, v15

    .line 175
    move v15, v9

    .line 176
    move-object/from16 v9, v16

    .line 177
    .line 178
    move/from16 v22, v10

    .line 179
    .line 180
    move v10, v14

    .line 181
    move-object v14, v11

    .line 182
    move/from16 v11, v17

    .line 183
    .line 184
    move/from16 v23, v12

    .line 185
    .line 186
    move/from16 v12, v18

    .line 187
    .line 188
    move/from16 v13, v19

    .line 189
    .line 190
    move-object/from16 p1, v14

    .line 191
    .line 192
    move/from16 v14, v20

    .line 193
    .line 194
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v15, [Lp/tex;

    .line 199
    .line 200
    new-instance v2, Lp/tex;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Lp/qfx;->a:Lp/ooh;

    .line 207
    .line 208
    move/from16 v12, v22

    .line 209
    .line 210
    move/from16 v13, v23

    .line 211
    .line 212
    invoke-direct {v2, v3, v4, v12, v13}, Lp/tex;-><init>(Ljava/lang/String;Lp/ooh;ZZ)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    aput-object v2, v1, v11

    .line 217
    .line 218
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_2
    move/from16 v31, v12

    .line 229
    .line 230
    move v12, v10

    .line 231
    move-object v10, v11

    .line 232
    move v11, v13

    .line 233
    move/from16 v13, v31

    .line 234
    .line 235
    instance-of v0, v10, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;

    .line 236
    .line 237
    const-string v8, "default"

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    check-cast v16, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->getDsaModeEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x1ff7

    .line 267
    .line 268
    move-object v0, v15

    .line 269
    move-object v15, v8

    .line 270
    move-object v8, v13

    .line 271
    move v13, v9

    .line 272
    move-object/from16 v9, v17

    .line 273
    .line 274
    move-object/from16 p1, v10

    .line 275
    .line 276
    move/from16 v10, v18

    .line 277
    .line 278
    move/from16 v11, v19

    .line 279
    .line 280
    move/from16 v24, v12

    .line 281
    .line 282
    move/from16 v12, v20

    .line 283
    .line 284
    move/from16 v13, v21

    .line 285
    .line 286
    move-object/from16 v25, v14

    .line 287
    .line 288
    move/from16 v14, v22

    .line 289
    .line 290
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->getDsaModeEnabled()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    new-array v1, v14, [Lp/vio;

    .line 302
    .line 303
    new-instance v2, Lp/uex;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-direct {v2, v3, v15, v12}, Lp/uex;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v1, v12

    .line 314
    .line 315
    invoke-static {v1}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_1
    move/from16 v11, v24

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :goto_2
    if-nez v11, :cond_4

    .line 329
    .line 330
    new-instance v2, Lp/tex;

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->getDsaModeEnabled()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move-object/from16 v5, v25

    .line 341
    .line 342
    invoke-direct {v2, v3, v5, v11, v4}, Lp/tex;-><init>(Ljava/lang/String;Lp/ooh;ZZ)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_5
    move-object v0, v8

    .line 355
    move v14, v9

    .line 356
    move/from16 v31, v12

    .line 357
    .line 358
    move v12, v11

    .line 359
    move/from16 v11, v31

    .line 360
    .line 361
    instance-of v1, v10, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;

    .line 362
    .line 363
    iget-boolean v9, v15, Lp/qfx;->c:Z

    .line 364
    .line 365
    iget-object v8, v15, Lp/qfx;->e:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    iget-object v0, v15, Lp/qfx;->f:Ljava/lang/String;

    .line 370
    .line 371
    move-object v1, v10

    .line 372
    check-cast v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;->getCacheKey()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;->getReloadType()Lp/ooh;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lp/ofx;->a:[I

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    aget v2, v3, v2

    .line 389
    .line 390
    if-ne v2, v14, :cond_6

    .line 391
    .line 392
    new-array v0, v14, [Lp/mex;

    .line 393
    .line 394
    new-instance v2, Lp/mex;

    .line 395
    .line 396
    invoke-virtual {v10}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v2, v3, v8, v9}, Lp/mex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 401
    .line 402
    .line 403
    aput-object v2, v0, v12

    .line 404
    .line 405
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_3
    move-object v14, v0

    .line 410
    goto :goto_4

    .line 411
    :cond_6
    new-array v2, v14, [Lp/qex;

    .line 412
    .line 413
    new-instance v3, Lp/qex;

    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    iget-object v4, v15, Lp/qfx;->e:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 420
    .line 421
    iget-object v5, v15, Lp/qfx;->b:Lp/wjn0;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;->getDsaEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v22

    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    move-object/from16 v19, v5

    .line 432
    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    move-object/from16 v21, v6

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Lp/qex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;Lp/wjn0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    aput-object v3, v2, v12

    .line 441
    .line 442
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_3

    .line 447
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;->getValue()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;->getDsaEnabled()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/16 v16, 0x1ed7

    .line 466
    .line 467
    move-object v0, v15

    .line 468
    move-object v15, v14

    .line 469
    move/from16 v14, v16

    .line 470
    .line 471
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v15}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_7
    instance-of v1, v10, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;

    .line 482
    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    new-instance v2, Lp/qoh;

    .line 487
    .line 488
    invoke-direct {v2, v12}, Lp/qoh;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    move-object/from16 v16, v10

    .line 494
    .line 495
    check-cast v16, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;->getQuality()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;->getResponseType()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x1f2d

    .line 523
    .line 524
    move-object v0, v15

    .line 525
    move/from16 v26, v9

    .line 526
    .line 527
    move-object v9, v11

    .line 528
    move-object v11, v10

    .line 529
    move v10, v13

    .line 530
    move-object v13, v11

    .line 531
    move/from16 v11, v17

    .line 532
    .line 533
    move/from16 v12, v18

    .line 534
    .line 535
    move-object/from16 p1, v13

    .line 536
    .line 537
    move/from16 v13, v19

    .line 538
    .line 539
    move/from16 v14, v20

    .line 540
    .line 541
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move/from16 v14, v26

    .line 546
    .line 547
    if-nez v14, :cond_8

    .line 548
    .line 549
    invoke-static {v15}, Lp/pfx;->b(Lp/qfx;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    new-instance v1, Lp/lex;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v1, v2, v3}, Lp/lex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    const/4 v12, 0x1

    .line 569
    goto :goto_6

    .line 570
    :cond_8
    new-instance v1, Lp/kex;

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v1, v2, v3}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :goto_6
    new-array v2, v12, [Lp/vio;

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    aput-object v1, v2, v10

    .line 588
    .line 589
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_9
    move/from16 v31, v14

    .line 600
    .line 601
    move v14, v9

    .line 602
    move-object v9, v10

    .line 603
    move v10, v12

    .line 604
    move/from16 v12, v31

    .line 605
    .line 606
    instance-of v1, v9, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    .line 607
    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    new-instance v2, Lp/qoh;

    .line 612
    .line 613
    invoke-direct {v2, v12}, Lp/qoh;-><init>(Z)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    move-object/from16 v16, v9

    .line 619
    .line 620
    check-cast v16, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;

    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->getQuality()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->getResponseType()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x1

    .line 646
    .line 647
    const/16 v20, 0xf2d

    .line 648
    .line 649
    move-object v0, v15

    .line 650
    move-object/from16 p1, v9

    .line 651
    .line 652
    move-object v9, v11

    .line 653
    move v11, v10

    .line 654
    move v10, v13

    .line 655
    move v13, v11

    .line 656
    move/from16 v11, v17

    .line 657
    .line 658
    move/from16 v12, v18

    .line 659
    .line 660
    move/from16 v13, v19

    .line 661
    .line 662
    move-object/from16 v17, v15

    .line 663
    .line 664
    move v15, v14

    .line 665
    move/from16 v14, v20

    .line 666
    .line 667
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v15, :cond_a

    .line 672
    .line 673
    invoke-static/range {v17 .. v17}, Lp/pfx;->b(Lp/qfx;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    new-instance v1, Lp/lex;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v1, v2, v3}, Lp/lex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 690
    .line 691
    .line 692
    :goto_7
    const/4 v14, 0x1

    .line 693
    goto :goto_8

    .line 694
    :cond_a
    new-instance v1, Lp/kex;

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-direct {v1, v2, v3}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :goto_8
    new-array v2, v14, [Lp/vio;

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    aput-object v1, v2, v12

    .line 712
    .line 713
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_b
    move-object/from16 v17, v15

    .line 724
    .line 725
    move v15, v14

    .line 726
    move v14, v12

    .line 727
    move v12, v10

    .line 728
    move-object v10, v9

    .line 729
    instance-of v1, v10, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheReadFailed;

    .line 730
    .line 731
    if-eqz v1, :cond_c

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    const/4 v2, 0x0

    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v4, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const-string v9, ""

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x1f3f

    .line 751
    .line 752
    move-object/from16 v0, v17

    .line 753
    .line 754
    move-object/from16 v27, v8

    .line 755
    .line 756
    move-object v8, v9

    .line 757
    move-object v9, v11

    .line 758
    move-object v11, v10

    .line 759
    move v10, v13

    .line 760
    move-object v13, v11

    .line 761
    move/from16 v11, v16

    .line 762
    .line 763
    move/from16 v12, v18

    .line 764
    .line 765
    move-object/from16 p1, v13

    .line 766
    .line 767
    move/from16 v13, v19

    .line 768
    .line 769
    move/from16 v26, v15

    .line 770
    .line 771
    move v15, v14

    .line 772
    move/from16 v14, v20

    .line 773
    .line 774
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-array v1, v15, [Lp/mex;

    .line 779
    .line 780
    new-instance v2, Lp/mex;

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move/from16 v4, v26

    .line 787
    .line 788
    move-object/from16 v5, v27

    .line 789
    .line 790
    invoke-direct {v2, v3, v5, v4}, Lp/mex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 791
    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    aput-object v2, v1, v14

    .line 795
    .line 796
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :cond_c
    move-object v5, v8

    .line 807
    move v4, v15

    .line 808
    move v15, v14

    .line 809
    move v14, v12

    .line 810
    move-object v12, v10

    .line 811
    instance-of v1, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;

    .line 812
    .line 813
    if-eqz v1, :cond_e

    .line 814
    .line 815
    if-nez v4, :cond_d

    .line 816
    .line 817
    invoke-static/range {v17 .. v17}, Lp/pfx;->b(Lp/qfx;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_d

    .line 822
    .line 823
    new-instance v0, Lp/lex;

    .line 824
    .line 825
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v2, v12

    .line 830
    check-cast v2, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v1, v2}, Lp/lex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 837
    .line 838
    .line 839
    :goto_9
    move-object/from16 v16, v0

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_d
    new-instance v0, Lp/kex;

    .line 843
    .line 844
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v2, v12

    .line 849
    check-cast v2, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v1, v2}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :goto_a
    const/4 v1, 0x0

    .line 860
    const/4 v2, 0x0

    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    move-object v0, v12

    .line 864
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    const/4 v6, 0x0

    .line 871
    const/4 v7, 0x0

    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v13, 0x0

    .line 878
    const/16 v18, 0x1fef

    .line 879
    .line 880
    move-object/from16 v0, v17

    .line 881
    .line 882
    move/from16 v14, v18

    .line 883
    .line 884
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-array v1, v15, [Lp/vio;

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    aput-object v16, v1, v14

    .line 892
    .line 893
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_e
    instance-of v1, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentRetrieved;

    .line 904
    .line 905
    if-eqz v1, :cond_f

    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    sget-object v2, Lp/roh;->B:Lp/roh;

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 912
    move-object/from16 v16, v12

    .line 913
    .line 914
    check-cast v16, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentRetrieved;

    .line 915
    .line 916
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    const-string v8, "offline"

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v13, 0x0

    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x1f6d

    .line 931
    .line 932
    move-object/from16 v0, v17

    .line 933
    .line 934
    move-object/from16 p1, v12

    .line 935
    .line 936
    move v12, v13

    .line 937
    move/from16 v13, v18

    .line 938
    .line 939
    move/from16 v14, v19

    .line 940
    .line 941
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-array v1, v15, [Lp/kex;

    .line 946
    .line 947
    new-instance v2, Lp/kex;

    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-direct {v2, v3, v4}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 958
    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    aput-object v2, v1, v14

    .line 962
    .line 963
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto/16 :goto_10

    .line 972
    .line 973
    :cond_f
    instance-of v1, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentFailed;

    .line 974
    .line 975
    if-eqz v1, :cond_11

    .line 976
    .line 977
    if-nez v5, :cond_10

    .line 978
    .line 979
    new-array v0, v15, [Lp/sex;

    .line 980
    .line 981
    new-instance v1, Lp/sex;

    .line 982
    .line 983
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object v3, v12

    .line 988
    check-cast v3, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentFailed;

    .line 989
    .line 990
    invoke-virtual {v3}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentFailed;->getError()Ljava/lang/Throwable;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-direct {v1, v2, v3}, Lp/sex;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    aput-object v1, v0, v14

    .line 998
    .line 999
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_10

    .line 1008
    .line 1009
    :cond_10
    new-array v0, v15, [Lp/kex;

    .line 1010
    .line 1011
    new-instance v1, Lp/kex;

    .line 1012
    .line 1013
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-direct {v1, v2, v5}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1018
    .line 1019
    .line 1020
    aput-object v1, v0, v14

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :cond_11
    instance-of v1, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    .line 1033
    .line 1034
    sget-object v2, Lp/soh;->B:Lp/soh;

    .line 1035
    .line 1036
    const/4 v10, 0x2

    .line 1037
    if-eqz v1, :cond_13

    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    const/4 v3, 0x0

    .line 1041
    const/4 v4, 0x0

    .line 1042
    move-object/from16 v16, v12

    .line 1043
    .line 1044
    check-cast v16, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;

    .line 1045
    .line 1046
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/4 v8, 0x0

    .line 1052
    const/4 v9, 0x0

    .line 1053
    const/4 v13, 0x0

    .line 1054
    if-eqz v11, :cond_12

    .line 1055
    .line 1056
    if-eqz v5, :cond_12

    .line 1057
    .line 1058
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v5, v0}, Lp/pfx;->a(Lcom/spotify/dac/api/v1/proto/DacResponse;Lcom/spotify/dac/api/v1/proto/DacResponse;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-ne v0, v15, :cond_12

    .line 1067
    .line 1068
    move v11, v15

    .line 1069
    goto :goto_b

    .line 1070
    :cond_12
    move v11, v14

    .line 1071
    :goto_b
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const/16 v21, 0x1ded

    .line 1078
    .line 1079
    move-object/from16 v0, v17

    .line 1080
    .line 1081
    move-object v5, v6

    .line 1082
    move-object v6, v7

    .line 1083
    move-object v7, v8

    .line 1084
    move-object v8, v9

    .line 1085
    move-object v9, v13

    .line 1086
    move v13, v10

    .line 1087
    move v10, v11

    .line 1088
    move/from16 v11, v18

    .line 1089
    .line 1090
    move-object/from16 p1, v12

    .line 1091
    .line 1092
    move/from16 v12, v19

    .line 1093
    .line 1094
    move v15, v13

    .line 1095
    move/from16 v13, v20

    .line 1096
    .line 1097
    move/from16 v14, v21

    .line 1098
    .line 1099
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-array v1, v15, [Lp/vio;

    .line 1104
    .line 1105
    new-instance v10, Lp/wex;

    .line 1106
    .line 1107
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->getTtl()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v5

    .line 1119
    const/4 v7, 0x0

    .line 1120
    const-string v8, ""

    .line 1121
    .line 1122
    move-object/from16 v14, v17

    .line 1123
    .line 1124
    iget-boolean v9, v14, Lp/qfx;->d:Z

    .line 1125
    .line 1126
    move-object v2, v10

    .line 1127
    invoke-direct/range {v2 .. v9}, Lp/wex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    aput-object v10, v1, v12

    .line 1132
    .line 1133
    new-instance v2, Lp/kex;

    .line 1134
    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-direct {v2, v3, v4}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    aput-object v2, v1, v3

    .line 1148
    .line 1149
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_10

    .line 1158
    .line 1159
    :cond_13
    move v15, v10

    .line 1160
    move-object v10, v12

    .line 1161
    move v12, v14

    .line 1162
    move-object/from16 v14, v17

    .line 1163
    .line 1164
    instance-of v1, v10, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;

    .line 1165
    .line 1166
    if-eqz v1, :cond_15

    .line 1167
    .line 1168
    const/4 v1, 0x0

    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/4 v4, 0x0

    .line 1171
    move-object/from16 v16, v10

    .line 1172
    .line 1173
    check-cast v16, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;

    .line 1174
    .line 1175
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    const/4 v7, 0x0

    .line 1180
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getQuality()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getResponseType()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    const/4 v13, 0x0

    .line 1193
    if-eqz v11, :cond_14

    .line 1194
    .line 1195
    if-eqz v5, :cond_14

    .line 1196
    .line 1197
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v5, v0}, Lp/pfx;->a(Lcom/spotify/dac/api/v1/proto/DacResponse;Lcom/spotify/dac/api/v1/proto/DacResponse;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const/4 v5, 0x1

    .line 1206
    if-ne v0, v5, :cond_14

    .line 1207
    .line 1208
    const/4 v11, 0x1

    .line 1209
    goto :goto_c

    .line 1210
    :cond_14
    move v11, v12

    .line 1211
    :goto_c
    const/16 v17, 0x0

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x1d2d

    .line 1218
    .line 1219
    move-object v0, v14

    .line 1220
    move-object v5, v6

    .line 1221
    move-object v6, v7

    .line 1222
    move-object v7, v8

    .line 1223
    move-object v8, v9

    .line 1224
    move-object v9, v13

    .line 1225
    move-object v13, v10

    .line 1226
    move v10, v11

    .line 1227
    move/from16 v11, v17

    .line 1228
    .line 1229
    move/from16 v12, v18

    .line 1230
    .line 1231
    move-object/from16 p1, v13

    .line 1232
    .line 1233
    move/from16 v13, v19

    .line 1234
    .line 1235
    move-object/from16 v28, v14

    .line 1236
    .line 1237
    move/from16 v14, v20

    .line 1238
    .line 1239
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-array v1, v15, [Lp/vio;

    .line 1244
    .line 1245
    new-instance v10, Lp/wex;

    .line 1246
    .line 1247
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getTtl()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v5

    .line 1259
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getQuality()I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getResponseType()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    move-object/from16 v2, v28

    .line 1268
    .line 1269
    iget-boolean v9, v2, Lp/qfx;->d:Z

    .line 1270
    .line 1271
    move-object v2, v10

    .line 1272
    invoke-direct/range {v2 .. v9}, Lp/wex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v14, 0x0

    .line 1276
    aput-object v10, v1, v14

    .line 1277
    .line 1278
    new-instance v2, Lp/kex;

    .line 1279
    .line 1280
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-direct {v2, v3, v4}, Lp/kex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    aput-object v2, v1, v3

    .line 1293
    .line 1294
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto/16 :goto_10

    .line 1303
    .line 1304
    :cond_15
    move-object v2, v14

    .line 1305
    move v14, v12

    .line 1306
    move-object v12, v10

    .line 1307
    instance-of v1, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    .line 1308
    .line 1309
    const-string v3, ""

    .line 1310
    .line 1311
    iget-object v6, v2, Lp/qfx;->i:Ljava/lang/String;

    .line 1312
    .line 1313
    if-eqz v1, :cond_18

    .line 1314
    .line 1315
    move-object v1, v12

    .line 1316
    check-cast v1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->getErrorCode()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    const/16 v7, 0x194

    .line 1323
    .line 1324
    if-ne v4, v7, :cond_16

    .line 1325
    .line 1326
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_16

    .line 1331
    .line 1332
    const/4 v4, 0x1

    .line 1333
    new-array v1, v4, [Lp/uex;

    .line 1334
    .line 1335
    new-instance v3, Lp/uex;

    .line 1336
    .line 1337
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-direct {v3, v5, v0, v4}, Lp/uex;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    aput-object v3, v1, v14

    .line 1345
    .line 1346
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :cond_16
    if-nez v5, :cond_17

    .line 1357
    .line 1358
    new-array v0, v15, [Lp/vio;

    .line 1359
    .line 1360
    new-instance v2, Lp/uex;

    .line 1361
    .line 1362
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-direct {v2, v4, v3, v14}, Lp/uex;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    aput-object v2, v0, v14

    .line 1370
    .line 1371
    new-instance v2, Lp/sex;

    .line 1372
    .line 1373
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;->getError()Ljava/lang/Throwable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-direct {v2, v3, v1}, Lp/sex;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v1, 0x1

    .line 1385
    aput-object v2, v0, v1

    .line 1386
    .line 1387
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_10

    .line 1396
    .line 1397
    :cond_17
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto/16 :goto_10

    .line 1402
    .line 1403
    :cond_18
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;

    .line 1404
    .line 1405
    iget-object v1, v2, Lp/qfx;->b:Lp/wjn0;

    .line 1406
    .line 1407
    if-eqz v0, :cond_1a

    .line 1408
    .line 1409
    if-eqz v4, :cond_19

    .line 1410
    .line 1411
    new-instance v0, Lp/vex;

    .line 1412
    .line 1413
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    move-object v4, v12

    .line 1418
    check-cast v4, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-direct {v0, v3, v1, v4}, Lp/vex;-><init>(Ljava/lang/String;Lp/wjn0;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1425
    .line 1426
    .line 1427
    :goto_d
    move-object v15, v0

    .line 1428
    goto :goto_e

    .line 1429
    :cond_19
    new-instance v0, Lp/lex;

    .line 1430
    .line 1431
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    move-object v3, v12

    .line 1436
    check-cast v3, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-direct {v0, v1, v3}, Lp/lex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_d

    .line 1446
    :goto_e
    move-object v0, v12

    .line 1447
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    const/4 v1, 0x0

    .line 1454
    const/4 v3, 0x0

    .line 1455
    const/4 v4, 0x0

    .line 1456
    const/4 v6, 0x0

    .line 1457
    const/4 v7, 0x0

    .line 1458
    const/4 v8, 0x0

    .line 1459
    const/4 v9, 0x0

    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/4 v11, 0x0

    .line 1462
    const/4 v12, 0x1

    .line 1463
    const/4 v13, 0x0

    .line 1464
    const/16 v16, 0x0

    .line 1465
    .line 1466
    const/16 v17, 0x1baf

    .line 1467
    .line 1468
    move-object v0, v2

    .line 1469
    move-object v2, v3

    .line 1470
    move v3, v4

    .line 1471
    move v4, v6

    .line 1472
    move-object v6, v7

    .line 1473
    move-object v7, v8

    .line 1474
    move-object v8, v9

    .line 1475
    move-object v9, v10

    .line 1476
    move v10, v11

    .line 1477
    move v11, v12

    .line 1478
    move v12, v13

    .line 1479
    move/from16 v13, v16

    .line 1480
    .line 1481
    move/from16 v14, v17

    .line 1482
    .line 1483
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    const/4 v7, 0x1

    .line 1488
    new-array v1, v7, [Lp/vio;

    .line 1489
    .line 1490
    const/4 v14, 0x0

    .line 1491
    aput-object v15, v1, v14

    .line 1492
    .line 1493
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto/16 :goto_10

    .line 1502
    .line 1503
    :cond_1a
    const/4 v7, 0x1

    .line 1504
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    .line 1505
    .line 1506
    if-eqz v0, :cond_1b

    .line 1507
    .line 1508
    new-array v0, v7, [Lp/vex;

    .line 1509
    .line 1510
    new-instance v2, Lp/vex;

    .line 1511
    .line 1512
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    move-object v4, v12

    .line 1517
    check-cast v4, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;

    .line 1518
    .line 1519
    invoke-virtual {v4}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-direct {v2, v3, v1, v4}, Lp/vex;-><init>(Ljava/lang/String;Lp/wjn0;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1524
    .line 1525
    .line 1526
    aput-object v2, v0, v14

    .line 1527
    .line 1528
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto/16 :goto_10

    .line 1537
    .line 1538
    :cond_1b
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;

    .line 1539
    .line 1540
    iget-boolean v7, v2, Lp/qfx;->k:Z

    .line 1541
    .line 1542
    if-eqz v0, :cond_21

    .line 1543
    .line 1544
    move-object v0, v12

    .line 1545
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    if-eqz v3, :cond_20

    .line 1552
    .line 1553
    new-array v3, v15, [Lp/vio;

    .line 1554
    .line 1555
    new-instance v5, Lp/rex;

    .line 1556
    .line 1557
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v16

    .line 1561
    iget-object v6, v2, Lp/qfx;->b:Lp/wjn0;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v18

    .line 1567
    iget-boolean v0, v2, Lp/qfx;->j:Z

    .line 1568
    .line 1569
    iget-boolean v8, v2, Lp/qfx;->k:Z

    .line 1570
    .line 1571
    iget-object v9, v2, Lp/qfx;->h:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v10, v2, Lp/qfx;->g:Ljava/lang/Integer;

    .line 1574
    .line 1575
    move-object v15, v5

    .line 1576
    move-object/from16 v17, v6

    .line 1577
    .line 1578
    move/from16 v19, v0

    .line 1579
    .line 1580
    move/from16 v20, v8

    .line 1581
    .line 1582
    move-object/from16 v21, v9

    .line 1583
    .line 1584
    move-object/from16 v22, v10

    .line 1585
    .line 1586
    invoke-direct/range {v15 .. v22}, Lp/rex;-><init>(Ljava/lang/String;Lp/wjn0;Lcom/spotify/dac/api/v1/proto/DacResponse;ZZLjava/lang/String;Ljava/lang/Integer;)V

    .line 1587
    .line 1588
    .line 1589
    aput-object v5, v3, v14

    .line 1590
    .line 1591
    new-instance v0, Lp/oex;

    .line 1592
    .line 1593
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    instance-of v1, v1, Lp/qoh;

    .line 1598
    .line 1599
    iget-object v6, v2, Lp/qfx;->g:Ljava/lang/Integer;

    .line 1600
    .line 1601
    iget-object v8, v2, Lp/qfx;->h:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-direct {v0, v6, v5, v8, v1}, Lp/oex;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v1, 0x1

    .line 1607
    aput-object v0, v3, v1

    .line 1608
    .line 1609
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v15

    .line 1613
    iget-boolean v0, v2, Lp/qfx;->m:Z

    .line 1614
    .line 1615
    const/4 v1, 0x0

    .line 1616
    if-eqz v4, :cond_1e

    .line 1617
    .line 1618
    if-nez v7, :cond_1c

    .line 1619
    .line 1620
    if-eqz v0, :cond_1e

    .line 1621
    .line 1622
    :cond_1c
    new-instance v3, Lp/pex;

    .line 1623
    .line 1624
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    iget-object v5, v2, Lp/qfx;->f:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-direct {v3, v4, v5, v13}, Lp/pex;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    if-eqz v0, :cond_1d

    .line 1637
    .line 1638
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1639
    .line 1640
    :cond_1d
    move v12, v11

    .line 1641
    goto :goto_f

    .line 1642
    :cond_1e
    move v12, v14

    .line 1643
    :goto_f
    if-eqz v1, :cond_1f

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    :cond_1f
    move v13, v0

    .line 1650
    const/4 v1, 0x0

    .line 1651
    const/4 v3, 0x0

    .line 1652
    const/4 v4, 0x0

    .line 1653
    const/4 v5, 0x0

    .line 1654
    const/4 v6, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    const/4 v8, 0x0

    .line 1657
    const/4 v9, 0x0

    .line 1658
    const/4 v10, 0x0

    .line 1659
    const/4 v11, 0x0

    .line 1660
    const/4 v14, 0x0

    .line 1661
    const/16 v16, 0x1ff

    .line 1662
    .line 1663
    move-object v0, v2

    .line 1664
    move-object v2, v3

    .line 1665
    move v3, v4

    .line 1666
    move v4, v5

    .line 1667
    move-object v5, v6

    .line 1668
    move-object v6, v7

    .line 1669
    move-object v7, v8

    .line 1670
    move-object v8, v9

    .line 1671
    move-object v9, v10

    .line 1672
    move v10, v11

    .line 1673
    move v11, v14

    .line 1674
    move/from16 v14, v16

    .line 1675
    .line 1676
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0, v15}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto/16 :goto_10

    .line 1685
    .line 1686
    :cond_20
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    goto/16 :goto_10

    .line 1691
    .line 1692
    :cond_21
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;

    .line 1693
    .line 1694
    if-eqz v0, :cond_24

    .line 1695
    .line 1696
    if-nez v5, :cond_22

    .line 1697
    .line 1698
    new-array v0, v15, [Lp/vio;

    .line 1699
    .line 1700
    new-instance v1, Lp/uex;

    .line 1701
    .line 1702
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-direct {v1, v2, v3, v14}, Lp/uex;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1707
    .line 1708
    .line 1709
    aput-object v1, v0, v14

    .line 1710
    .line 1711
    new-instance v1, Lp/sex;

    .line 1712
    .line 1713
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    move-object v14, v12

    .line 1718
    check-cast v14, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;

    .line 1719
    .line 1720
    invoke-virtual {v14}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;->getError()Ljava/lang/Throwable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-direct {v1, v2, v3}, Lp/sex;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v2, 0x1

    .line 1728
    aput-object v1, v0, v2

    .line 1729
    .line 1730
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    goto/16 :goto_10

    .line 1739
    .line 1740
    :cond_22
    const/4 v2, 0x1

    .line 1741
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-lez v0, :cond_23

    .line 1746
    .line 1747
    new-array v0, v2, [Lp/mex;

    .line 1748
    .line 1749
    new-instance v1, Lp/mex;

    .line 1750
    .line 1751
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-direct {v1, v2, v5, v4}, Lp/mex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)V

    .line 1756
    .line 1757
    .line 1758
    aput-object v1, v0, v14

    .line 1759
    .line 1760
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto/16 :goto_10

    .line 1769
    .line 1770
    :cond_23
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto/16 :goto_10

    .line 1775
    .line 1776
    :cond_24
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseDiscarded;

    .line 1777
    .line 1778
    if-eqz v0, :cond_25

    .line 1779
    .line 1780
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    goto/16 :goto_10

    .line 1785
    .line 1786
    :cond_25
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;

    .line 1787
    .line 1788
    iget-object v15, v2, Lp/qfx;->a:Lp/ooh;

    .line 1789
    .line 1790
    if-eqz v0, :cond_27

    .line 1791
    .line 1792
    move-object v0, v12

    .line 1793
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;->getReload()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_26

    .line 1800
    .line 1801
    const/4 v0, 0x1

    .line 1802
    new-array v0, v0, [Lp/tex;

    .line 1803
    .line 1804
    new-instance v1, Lp/tex;

    .line 1805
    .line 1806
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-direct {v1, v2, v15, v11, v13}, Lp/tex;-><init>(Ljava/lang/String;Lp/ooh;ZZ)V

    .line 1811
    .line 1812
    .line 1813
    aput-object v1, v0, v14

    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto/16 :goto_10

    .line 1824
    .line 1825
    :cond_26
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_10

    .line 1830
    .line 1831
    :cond_27
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;

    .line 1832
    .line 1833
    if-eqz v0, :cond_29

    .line 1834
    .line 1835
    if-nez v7, :cond_28

    .line 1836
    .line 1837
    const/4 v0, 0x1

    .line 1838
    new-array v0, v0, [Lp/nex;

    .line 1839
    .line 1840
    new-instance v1, Lp/nex;

    .line 1841
    .line 1842
    invoke-virtual {v12}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    move-object v3, v12

    .line 1847
    check-cast v3, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-direct {v1, v2, v3}, Lp/nex;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 1854
    .line 1855
    .line 1856
    aput-object v1, v0, v14

    .line 1857
    .line 1858
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    goto :goto_10

    .line 1867
    :cond_28
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    goto :goto_10

    .line 1872
    :cond_29
    instance-of v0, v12, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InjectedResponseReceived;

    .line 1873
    .line 1874
    if-eqz v0, :cond_2a

    .line 1875
    .line 1876
    const/4 v1, 0x0

    .line 1877
    const/4 v3, 0x0

    .line 1878
    const/4 v4, 0x0

    .line 1879
    const/4 v5, 0x0

    .line 1880
    move-object v0, v12

    .line 1881
    check-cast v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InjectedResponseReceived;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InjectedResponseReceived;->getData()Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    const/4 v7, 0x0

    .line 1888
    const/4 v8, 0x0

    .line 1889
    const/4 v9, 0x0

    .line 1890
    const/4 v10, 0x0

    .line 1891
    const/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v17, 0x0

    .line 1894
    .line 1895
    const/16 v18, 0x0

    .line 1896
    .line 1897
    const/16 v19, 0x0

    .line 1898
    .line 1899
    const/16 v20, 0x1fef

    .line 1900
    .line 1901
    move-object v0, v2

    .line 1902
    move-object v2, v3

    .line 1903
    move v3, v4

    .line 1904
    move v4, v5

    .line 1905
    move-object v5, v6

    .line 1906
    move-object v6, v7

    .line 1907
    move-object v7, v8

    .line 1908
    move-object v8, v9

    .line 1909
    move-object v9, v10

    .line 1910
    move/from16 v10, v16

    .line 1911
    .line 1912
    move/from16 v29, v11

    .line 1913
    .line 1914
    move/from16 v11, v17

    .line 1915
    .line 1916
    move-object/from16 v16, v12

    .line 1917
    .line 1918
    move/from16 v12, v18

    .line 1919
    .line 1920
    move/from16 v30, v13

    .line 1921
    .line 1922
    move/from16 v13, v19

    .line 1923
    .line 1924
    move/from16 v17, v14

    .line 1925
    .line 1926
    move/from16 v14, v20

    .line 1927
    .line 1928
    invoke-static/range {v0 .. v14}, Lp/qfx;->a(Lp/qfx;Lp/ooh;Lp/wjn0;ZZLcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lp/qfx;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const/4 v1, 0x1

    .line 1933
    new-array v1, v1, [Lp/tex;

    .line 1934
    .line 1935
    new-instance v2, Lp/tex;

    .line 1936
    .line 1937
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->getId()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    move/from16 v5, v29

    .line 1942
    .line 1943
    move/from16 v4, v30

    .line 1944
    .line 1945
    invoke-direct {v2, v3, v15, v5, v4}, Lp/tex;-><init>(Ljava/lang/String;Lp/ooh;ZZ)V

    .line 1946
    .line 1947
    .line 1948
    aput-object v2, v1, v17

    .line 1949
    .line 1950
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    :goto_10
    return-object v0

    .line 1959
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1960
    .line 1961
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    throw v0
.end method
