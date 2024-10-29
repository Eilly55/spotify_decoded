.class public final Lp/vbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u7r0;


# instance fields
.field public final a:Lp/v7r0;

.field public final b:Lp/w7r0;

.field public final c:Lp/x7r0;


# direct methods
.method public constructor <init>(Lp/v7r0;Lp/w7r0;Lp/x7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vbl;->a:Lp/v7r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vbl;->b:Lp/w7r0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vbl;->c:Lp/x7r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/c7r0;)Lcom/spotify/show_esperanto/proto/GetShowRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest;->Y()Lcom/spotify/show_esperanto/proto/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lp/c7r0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/spotify/show_esperanto/proto/a;->Y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v1, Lp/c7r0;->f:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/spotify/show_esperanto/proto/a;->a0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/show_esperanto/proto/QueryFilter;->U()Lp/pyj0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v5, v1, Lp/c7r0;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/pyj0;->P()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v1, Lp/c7r0;->d:Lp/bjj;

    .line 37
    .line 38
    instance-of v5, v4, Lp/vct;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lp/vct;

    .line 43
    .line 44
    iget-object v4, v4, Lp/vct;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lp/pyj0;->R(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v5, Lp/tct;->g:Lp/tct;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lp/pyj0;->S()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v5, Lp/tct;->k:Lp/tct;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lp/pyj0;->T()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v5, Lp/tct;->l:Lp/tct;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lp/pyj0;->Q()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v5, Lp/tct;->i:Lp/tct;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sget-object v4, Lp/tyj0;->c:Lp/tyj0;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lp/pyj0;->U(Lp/tyj0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v5, Lp/tct;->j:Lp/tct;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget-object v4, Lp/tyj0;->b:Lp/tyj0;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lp/pyj0;->U(Lp/tyj0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v5, Lp/tct;->h:Lp/tct;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/spotify/show_esperanto/proto/QueryFilter;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/spotify/show_esperanto/proto/a;->U(Lcom/spotify/show_esperanto/proto/QueryFilter;)V

    .line 126
    .line 127
    .line 128
    iget v3, v1, Lp/c7r0;->c:I

    .line 129
    .line 130
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v3, v4, :cond_9

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eq v3, v4, :cond_8

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-ne v3, v4, :cond_7

    .line 144
    .line 145
    sget-object v3, Lp/dkt0;->e:Lp/dkt0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    sget-object v3, Lp/dkt0;->d:Lp/dkt0;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    sget-object v3, Lp/dkt0;->c:Lp/dkt0;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    sget-object v3, Lp/dkt0;->b:Lp/dkt0;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v2, v3}, Lcom/spotify/show_esperanto/proto/a;->Z(Lp/dkt0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/spotify/show_esperanto/proto/a;->R()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lp/c7r0;->p:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    :goto_2
    invoke-virtual {v2, v3}, Lcom/spotify/show_esperanto/proto/a;->T(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lp/c7r0;->e:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->getListDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 v4, 0x0

    .line 191
    :goto_3
    if-eqz v4, :cond_51

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->getHeaderPolicy()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "syncProgress"

    .line 198
    .line 199
    const-string v7, "offline"

    .line 200
    .line 201
    const-string v8, "playabilityRestriction"

    .line 202
    .line 203
    const-string v9, "inCollection"

    .line 204
    .line 205
    const-string v10, "isMusicAndTalk"

    .line 206
    .line 207
    const-string v11, "trailerUri"

    .line 208
    .line 209
    const-string v12, "mediaTypeEnum"

    .line 210
    .line 211
    const-string v13, "covers"

    .line 212
    .line 213
    const-string v14, "isExplicit"

    .line 214
    .line 215
    const-string v15, "publisher"

    .line 216
    .line 217
    const-string v3, "description"

    .line 218
    .line 219
    const-string v1, "name"

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    const-string v4, "link"

    .line 224
    .line 225
    if-eqz v5, :cond_2a

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    iget-object v2, v0, Lp/vbl;->a:Lp/v7r0;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/spotify/show_esperanto/proto/HeaderPolicy;->S()Lp/pww;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->getAttributes()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_1b

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v21, v4

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    instance-of v4, v7, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 309
    .line 310
    .line 311
    :cond_f
    const-string v4, "popularity"

    .line 312
    .line 313
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPopularity(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 349
    .line 350
    .line 351
    :cond_11
    const-string v4, "language"

    .line 352
    .line 353
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLanguage(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    check-cast v4, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 408
    .line 409
    .line 410
    :cond_14
    const-string v4, "numEpisodes"

    .line 411
    .line 412
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v7, :cond_15

    .line 421
    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setNumEpisodes(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 429
    .line 430
    .line 431
    :cond_15
    const-string v4, "consumptionOrder"

    .line 432
    .line 433
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setConsumptionOrder(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 450
    .line 451
    .line 452
    :cond_16
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 459
    .line 460
    if-eqz v7, :cond_17

    .line 461
    .line 462
    check-cast v4, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 469
    .line 470
    .line 471
    :cond_17
    const-string v4, "copyrights"

    .line 472
    .line 473
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_18

    .line 478
    .line 479
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    check-cast v4, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCopyrights(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 490
    .line 491
    .line 492
    :cond_18
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 499
    .line 500
    if-eqz v7, :cond_19

    .line 501
    .line 502
    check-cast v4, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setTrailerUri(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_1a

    .line 516
    .line 517
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 518
    .line 519
    if-eqz v7, :cond_1a

    .line 520
    .line 521
    check-cast v4, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 528
    .line 529
    .line 530
    :cond_1a
    const-string v4, "isBook"

    .line 531
    .line 532
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_1c

    .line 537
    .line 538
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v6, :cond_1c

    .line 541
    .line 542
    check-cast v4, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setIsBook(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_1b
    move-object/from16 v21, v4

    .line 553
    .line 554
    move-object/from16 v20, v7

    .line 555
    .line 556
    :cond_1c
    :goto_4
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->getShowExtensionsList()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->getShowExtensionsList()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->addAllExtensionValue(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 569
    .line 570
    .line 571
    :cond_1d
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lp/pww;->U(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->getAttributes()Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_1e

    .line 595
    .line 596
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz v6, :cond_1e

    .line 599
    .line 600
    check-cast v4, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 607
    .line 608
    .line 609
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lp/pww;->P(Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->getAttributes()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_24

    .line 627
    .line 628
    const-string v6, "playedTime"

    .line 629
    .line 630
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-eqz v6, :cond_1f

    .line 635
    .line 636
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 637
    .line 638
    if-eqz v7, :cond_1f

    .line 639
    .line 640
    check-cast v6, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v0, v6}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setPlayedTime(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 647
    .line 648
    .line 649
    :cond_1f
    const-string v6, "latestPlayedEpisodeLink"

    .line 650
    .line 651
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_20

    .line 656
    .line 657
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 658
    .line 659
    if-eqz v7, :cond_20

    .line 660
    .line 661
    check-cast v6, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v0, v6}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setLatestPlayedEpisodeLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 668
    .line 669
    .line 670
    :cond_20
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-eqz v6, :cond_21

    .line 675
    .line 676
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v7, :cond_21

    .line 679
    .line 680
    check-cast v6, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v0, v6}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 687
    .line 688
    .line 689
    :cond_21
    const-string v6, "isPlayable"

    .line 690
    .line 691
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_22

    .line 696
    .line 697
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 698
    .line 699
    if-eqz v7, :cond_22

    .line 700
    .line 701
    check-cast v6, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-virtual {v0, v6}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setIsPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 708
    .line 709
    .line 710
    :cond_22
    const-string v6, "label"

    .line 711
    .line 712
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_23

    .line 717
    .line 718
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 719
    .line 720
    if-eqz v7, :cond_23

    .line 721
    .line 722
    check-cast v6, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v0, v6}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setLabel(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 729
    .line 730
    .line 731
    :cond_23
    const-string v6, "resumeEpisodeLink"

    .line 732
    .line 733
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_24

    .line 738
    .line 739
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 740
    .line 741
    if-eqz v6, :cond_24

    .line 742
    .line 743
    check-cast v4, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;->setResumeEpisodeLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy$Builder;

    .line 750
    .line 751
    .line 752
    :cond_24
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lp/pww;->S(Lcom/spotify/cosmos/util/policy/proto/ShowPlayedStateDecorationPolicy;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->getAttributes()Ljava/util/Map;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-eqz v4, :cond_25

    .line 770
    .line 771
    const-string v5, "showOfflineState"

    .line 772
    .line 773
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto :goto_5

    .line 778
    :cond_25
    const/4 v4, 0x0

    .line 779
    :goto_5
    instance-of v5, v4, Ljava/util/Map;

    .line 780
    .line 781
    if-eqz v5, :cond_26

    .line 782
    .line 783
    check-cast v4, Ljava/util/Map;

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_26
    const/4 v4, 0x0

    .line 787
    :goto_6
    if-eqz v4, :cond_28

    .line 788
    .line 789
    move-object/from16 v5, v20

    .line 790
    .line 791
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-eqz v6, :cond_27

    .line 796
    .line 797
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 798
    .line 799
    if-eqz v7, :cond_27

    .line 800
    .line 801
    check-cast v6, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    invoke-virtual {v0, v6}, Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy$Builder;->setOffline(Z)Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy$Builder;

    .line 808
    .line 809
    .line 810
    :cond_27
    move-object/from16 v6, v19

    .line 811
    .line 812
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-eqz v4, :cond_29

    .line 817
    .line 818
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 819
    .line 820
    if-eqz v7, :cond_29

    .line 821
    .line 822
    check-cast v4, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v0, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy$Builder;

    .line 829
    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_28
    move-object/from16 v6, v19

    .line 833
    .line 834
    move-object/from16 v5, v20

    .line 835
    .line 836
    :cond_29
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Lp/pww;->Q(Lcom/spotify/cosmos/util/policy/proto/ShowOfflineStateDecorationPolicy;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/spotify/show_esperanto/proto/HeaderPolicy;

    .line 850
    .line 851
    move-object/from16 v2, v18

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lcom/spotify/show_esperanto/proto/a;->P(Lcom/spotify/show_esperanto/proto/HeaderPolicy;)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_2a
    move-object/from16 v21, v4

    .line 858
    .line 859
    move-object v5, v7

    .line 860
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->getEpisodeDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_4d

    .line 865
    .line 866
    move-object/from16 v4, p0

    .line 867
    .line 868
    iget-object v7, v4, Lp/vbl;->b:Lp/w7r0;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/spotify/show_esperanto/proto/ListPolicy;->T()Lp/y430;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getShowDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    if-eqz v16, :cond_31

    .line 882
    .line 883
    invoke-static {}, Lcom/spotify/show_esperanto/proto/HeaderPolicy;->S()Lp/pww;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v18, v2

    .line 888
    .line 889
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object/from16 v19, v8

    .line 894
    .line 895
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->getAttributes()Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    move-object/from16 v20, v6

    .line 900
    .line 901
    move-object/from16 v6, v21

    .line 902
    .line 903
    move-object/from16 v21, v5

    .line 904
    .line 905
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    move-object/from16 v22, v10

    .line 910
    .line 911
    if-eqz v5, :cond_2b

    .line 912
    .line 913
    instance-of v10, v5, Ljava/lang/Boolean;

    .line 914
    .line 915
    if-eqz v10, :cond_2b

    .line 916
    .line 917
    check-cast v5, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 924
    .line 925
    .line 926
    :cond_2b
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    if-eqz v5, :cond_2c

    .line 931
    .line 932
    instance-of v10, v5, Ljava/lang/Boolean;

    .line 933
    .line 934
    if-eqz v10, :cond_2c

    .line 935
    .line 936
    check-cast v5, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 943
    .line 944
    .line 945
    :cond_2c
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    if-eqz v5, :cond_2d

    .line 950
    .line 951
    instance-of v10, v5, Ljava/lang/Boolean;

    .line 952
    .line 953
    if-eqz v10, :cond_2d

    .line 954
    .line 955
    check-cast v5, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setTrailerUri(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 962
    .line 963
    .line 964
    :cond_2d
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-eqz v5, :cond_2e

    .line 969
    .line 970
    instance-of v10, v5, Ljava/lang/Boolean;

    .line 971
    .line 972
    if-eqz v10, :cond_2e

    .line 973
    .line 974
    check-cast v5, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 981
    .line 982
    .line 983
    :cond_2e
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    if-eqz v5, :cond_2f

    .line 988
    .line 989
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 990
    .line 991
    if-eqz v8, :cond_2f

    .line 992
    .line 993
    check-cast v5, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 1000
    .line 1001
    .line 1002
    :cond_2f
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 1007
    .line 1008
    invoke-virtual {v4, v2}, Lp/pww;->U(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->getAttributes()Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    if-eqz v5, :cond_30

    .line 1024
    .line 1025
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    if-eqz v8, :cond_30

    .line 1028
    .line 1029
    check-cast v5, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;->setIsInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy$Builder;

    .line 1036
    .line 1037
    .line 1038
    :cond_30
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;

    .line 1043
    .line 1044
    invoke-virtual {v4, v2}, Lp/pww;->P(Lcom/spotify/cosmos/util/policy/proto/ShowCollectionDecorationPolicy;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lcom/spotify/show_esperanto/proto/HeaderPolicy;

    .line 1052
    .line 1053
    invoke-virtual {v7, v2}, Lp/y430;->T(Lcom/spotify/show_esperanto/proto/HeaderPolicy;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_9

    .line 1057
    :cond_31
    move-object/from16 v18, v2

    .line 1058
    .line 1059
    move-object/from16 v20, v6

    .line 1060
    .line 1061
    move-object/from16 v19, v8

    .line 1062
    .line 1063
    move-object/from16 v22, v10

    .line 1064
    .line 1065
    move-object/from16 v6, v21

    .line 1066
    .line 1067
    move-object/from16 v21, v5

    .line 1068
    .line 1069
    :goto_9
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getEpisodeAttributes()Ljava/util/Map;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-eqz v4, :cond_42

    .line 1078
    .line 1079
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    if-eqz v5, :cond_32

    .line 1084
    .line 1085
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    if-eqz v6, :cond_32

    .line 1088
    .line 1089
    check-cast v5, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {v2, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1096
    .line 1097
    .line 1098
    :cond_32
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_33

    .line 1103
    .line 1104
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    if-eqz v5, :cond_33

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1115
    .line 1116
    .line 1117
    :cond_33
    const-string v1, "length"

    .line 1118
    .line 1119
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_34

    .line 1124
    .line 1125
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    if-eqz v5, :cond_34

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1136
    .line 1137
    .line 1138
    :cond_34
    const-string v1, "publishDate"

    .line 1139
    .line 1140
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-eqz v1, :cond_35

    .line 1145
    .line 1146
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1147
    .line 1148
    if-eqz v5, :cond_35

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1157
    .line 1158
    .line 1159
    :cond_35
    const-string v1, "available"

    .line 1160
    .line 1161
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_36

    .line 1166
    .line 1167
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    if-eqz v5, :cond_36

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1178
    .line 1179
    .line 1180
    :cond_36
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_37

    .line 1185
    .line 1186
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    if-eqz v5, :cond_37

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1197
    .line 1198
    .line 1199
    :cond_37
    const-string v1, "freezeFrames"

    .line 1200
    .line 1201
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-eqz v1, :cond_38

    .line 1206
    .line 1207
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    if-eqz v5, :cond_38

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setFreezeFrames(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1218
    .line 1219
    .line 1220
    :cond_38
    const-string v1, "manifestId"

    .line 1221
    .line 1222
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_39

    .line 1227
    .line 1228
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    if-eqz v5, :cond_39

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setManifestId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1239
    .line 1240
    .line 1241
    :cond_39
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_3a

    .line 1246
    .line 1247
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    if-eqz v5, :cond_3a

    .line 1250
    .line 1251
    check-cast v1, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1258
    .line 1259
    .line 1260
    :cond_3a
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-eqz v1, :cond_3b

    .line 1265
    .line 1266
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    if-eqz v5, :cond_3b

    .line 1269
    .line 1270
    check-cast v1, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1277
    .line 1278
    .line 1279
    :cond_3b
    const-string v1, "is19PlusOnly"

    .line 1280
    .line 1281
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-eqz v1, :cond_3c

    .line 1286
    .line 1287
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    if-eqz v5, :cond_3c

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1298
    .line 1299
    .line 1300
    :cond_3c
    const-string v1, "backgroundable"

    .line 1301
    .line 1302
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_3d

    .line 1307
    .line 1308
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    if-eqz v5, :cond_3d

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setBackgroundable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1319
    .line 1320
    .line 1321
    :cond_3d
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_3e

    .line 1326
    .line 1327
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    if-eqz v3, :cond_3e

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1338
    .line 1339
    .line 1340
    :cond_3e
    const-string v1, "type"

    .line 1341
    .line 1342
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-eqz v1, :cond_3f

    .line 1347
    .line 1348
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    if-eqz v3, :cond_3f

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setType(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1359
    .line 1360
    .line 1361
    :cond_3f
    move-object/from16 v1, v22

    .line 1362
    .line 1363
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_40

    .line 1368
    .line 1369
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    if-eqz v3, :cond_40

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1380
    .line 1381
    .line 1382
    :cond_40
    const-string v1, "isBookChapter"

    .line 1383
    .line 1384
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-eqz v1, :cond_41

    .line 1389
    .line 1390
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    if-eqz v3, :cond_41

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Boolean;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsBookChapter(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1401
    .line 1402
    .line 1403
    :cond_41
    const-string v1, "isCurated"

    .line 1404
    .line 1405
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_42

    .line 1410
    .line 1411
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    if-eqz v3, :cond_42

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsCurated(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1422
    .line 1423
    .line 1424
    :cond_42
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getEpisodeExtensionList()Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_43

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getEpisodeExtensionList()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Ljava/lang/Iterable;

    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->addAllExtensionValue(Ljava/lang/Iterable;)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 1437
    .line 1438
    .line 1439
    :cond_43
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 1444
    .line 1445
    invoke-virtual {v7, v1}, Lp/y430;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->getEpisodeAttributes()Ljava/util/Map;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_4c

    .line 1453
    .line 1454
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object/from16 v2, v21

    .line 1459
    .line 1460
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    if-eqz v2, :cond_44

    .line 1465
    .line 1466
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    if-eqz v3, :cond_44

    .line 1469
    .line 1470
    check-cast v2, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setOffline(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 1477
    .line 1478
    .line 1479
    :cond_44
    move-object/from16 v2, v20

    .line 1480
    .line 1481
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-eqz v2, :cond_45

    .line 1486
    .line 1487
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    if-eqz v3, :cond_45

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 1498
    .line 1499
    .line 1500
    :cond_45
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 1505
    .line 1506
    invoke-virtual {v7, v1}, Lp/y430;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v2, "isNew"

    .line 1514
    .line 1515
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_46

    .line 1520
    .line 1521
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    if-eqz v3, :cond_46

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsNew(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 1532
    .line 1533
    .line 1534
    :cond_46
    const-string v2, "isInListenLater"

    .line 1535
    .line 1536
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_47

    .line 1541
    .line 1542
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    if-eqz v3, :cond_47

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsInListenLater(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 1553
    .line 1554
    .line 1555
    :cond_47
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 1560
    .line 1561
    invoke-virtual {v7, v1}, Lp/y430;->P(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v2, "isPlayed"

    .line 1569
    .line 1570
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    if-eqz v2, :cond_48

    .line 1575
    .line 1576
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1577
    .line 1578
    if-eqz v3, :cond_48

    .line 1579
    .line 1580
    check-cast v2, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1587
    .line 1588
    .line 1589
    :cond_48
    const-string v2, "timeLeft"

    .line 1590
    .line 1591
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    if-eqz v2, :cond_49

    .line 1596
    .line 1597
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1598
    .line 1599
    if-eqz v3, :cond_49

    .line 1600
    .line 1601
    check-cast v2, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1608
    .line 1609
    .line 1610
    :cond_49
    const-string v2, "playable"

    .line 1611
    .line 1612
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    if-eqz v2, :cond_4a

    .line 1617
    .line 1618
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    if-eqz v3, :cond_4a

    .line 1621
    .line 1622
    check-cast v2, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1629
    .line 1630
    .line 1631
    :cond_4a
    move-object/from16 v2, v19

    .line 1632
    .line 1633
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-eqz v0, :cond_4b

    .line 1638
    .line 1639
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 1640
    .line 1641
    if-eqz v2, :cond_4b

    .line 1642
    .line 1643
    check-cast v0, Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 1650
    .line 1651
    .line 1652
    :cond_4b
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 1657
    .line 1658
    invoke-virtual {v7, v0}, Lp/y430;->Q(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_4c
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Lcom/spotify/show_esperanto/proto/ListPolicy;

    .line 1666
    .line 1667
    move-object/from16 v1, v18

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Lcom/spotify/show_esperanto/proto/a;->S(Lcom/spotify/show_esperanto/proto/ListPolicy;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_a

    .line 1673
    :cond_4d
    move-object v1, v2

    .line 1674
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->getAuxiliarySectionsPolicy()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    move-object/from16 v2, p0

    .line 1679
    .line 1680
    if-eqz v0, :cond_52

    .line 1681
    .line 1682
    iget-object v3, v2, Lp/vbl;->c:Lp/x7r0;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {}, Lcom/spotify/show_esperanto/proto/SectionsPolicy;->R()Lp/qwo0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->getAttributes()Ljava/util/Map;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const-string v4, "trailer"

    .line 1696
    .line 1697
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    if-eqz v4, :cond_4e

    .line 1702
    .line 1703
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1704
    .line 1705
    if-eqz v5, :cond_4e

    .line 1706
    .line 1707
    check-cast v4, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    invoke-virtual {v3, v4}, Lp/qwo0;->R(Z)V

    .line 1714
    .line 1715
    .line 1716
    :cond_4e
    const-string v4, "nextBestEpisode"

    .line 1717
    .line 1718
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    if-eqz v4, :cond_4f

    .line 1723
    .line 1724
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1725
    .line 1726
    if-eqz v5, :cond_4f

    .line 1727
    .line 1728
    check-cast v4, Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    invoke-virtual {v3, v4}, Lp/qwo0;->P(Z)V

    .line 1735
    .line 1736
    .line 1737
    :cond_4f
    const-string v4, "savedEpisodes"

    .line 1738
    .line 1739
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-eqz v0, :cond_50

    .line 1744
    .line 1745
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 1746
    .line 1747
    if-eqz v4, :cond_50

    .line 1748
    .line 1749
    check-cast v0, Ljava/lang/Boolean;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-virtual {v3, v0}, Lp/qwo0;->Q(Z)V

    .line 1756
    .line 1757
    .line 1758
    :cond_50
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Lcom/spotify/show_esperanto/proto/SectionsPolicy;

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Lcom/spotify/show_esperanto/proto/a;->X(Lcom/spotify/show_esperanto/proto/SectionsPolicy;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_b

    .line 1768
    :cond_51
    move-object v1, v2

    .line 1769
    move-object v2, v0

    .line 1770
    :cond_52
    :goto_b
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range;->R()Lcom/spotify/show_esperanto/proto/b;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    move-object/from16 v3, p1

    .line 1775
    .line 1776
    iget-object v3, v3, Lp/c7r0;->b:Lp/odm;

    .line 1777
    .line 1778
    instance-of v4, v3, Lp/lqq;

    .line 1779
    .line 1780
    if-eqz v4, :cond_53

    .line 1781
    .line 1782
    check-cast v3, Lp/lqq;

    .line 1783
    .line 1784
    iget v4, v3, Lp/lqq;->g:I

    .line 1785
    .line 1786
    invoke-virtual {v0, v4}, Lcom/spotify/show_esperanto/proto/b;->R(I)V

    .line 1787
    .line 1788
    .line 1789
    iget v3, v3, Lp/lqq;->h:I

    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, Lcom/spotify/show_esperanto/proto/b;->Q(I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_d

    .line 1795
    :cond_53
    instance-of v4, v3, Lp/oqq;

    .line 1796
    .line 1797
    if-eqz v4, :cond_57

    .line 1798
    .line 1799
    check-cast v3, Lp/oqq;

    .line 1800
    .line 1801
    iget-object v4, v3, Lp/oqq;->g:Lp/tcm;

    .line 1802
    .line 1803
    sget-object v5, Lp/mqq;->h:Lp/mqq;

    .line 1804
    .line 1805
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_54

    .line 1810
    .line 1811
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;->Q()Lcom/spotify/show_esperanto/proto/c;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    sget-object v5, Lcom/spotify/show_esperanto/proto/d;->c:Lcom/spotify/show_esperanto/proto/d;

    .line 1816
    .line 1817
    invoke-virtual {v4, v5}, Lcom/spotify/show_esperanto/proto/c;->Q(Lcom/spotify/show_esperanto/proto/d;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    check-cast v4, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;

    .line 1828
    .line 1829
    goto :goto_c

    .line 1830
    :cond_54
    sget-object v5, Lp/mqq;->i:Lp/mqq;

    .line 1831
    .line 1832
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    if-eqz v5, :cond_55

    .line 1837
    .line 1838
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;->Q()Lcom/spotify/show_esperanto/proto/c;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    sget-object v5, Lcom/spotify/show_esperanto/proto/d;->b:Lcom/spotify/show_esperanto/proto/d;

    .line 1843
    .line 1844
    invoke-virtual {v4, v5}, Lcom/spotify/show_esperanto/proto/c;->Q(Lcom/spotify/show_esperanto/proto/d;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    check-cast v4, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;

    .line 1855
    .line 1856
    goto :goto_c

    .line 1857
    :cond_55
    instance-of v5, v4, Lp/nqq;

    .line 1858
    .line 1859
    if-eqz v5, :cond_56

    .line 1860
    .line 1861
    invoke-static {}, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;->Q()Lcom/spotify/show_esperanto/proto/c;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    sget-object v6, Lcom/spotify/show_esperanto/proto/d;->d:Lcom/spotify/show_esperanto/proto/d;

    .line 1866
    .line 1867
    invoke-virtual {v5, v6}, Lcom/spotify/show_esperanto/proto/c;->Q(Lcom/spotify/show_esperanto/proto/d;)V

    .line 1868
    .line 1869
    .line 1870
    check-cast v4, Lp/nqq;

    .line 1871
    .line 1872
    iget-object v4, v4, Lp/nqq;->h:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-virtual {v5, v4}, Lcom/spotify/show_esperanto/proto/c;->P(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    check-cast v4, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;

    .line 1885
    .line 1886
    :goto_c
    invoke-virtual {v0, v4}, Lcom/spotify/show_esperanto/proto/b;->P(Lcom/spotify/show_esperanto/proto/GetShowRequest$Range$Focus;)V

    .line 1887
    .line 1888
    .line 1889
    iget v3, v3, Lp/oqq;->h:I

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Lcom/spotify/show_esperanto/proto/b;->Q(I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_d

    .line 1895
    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1896
    .line 1897
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :cond_57
    :goto_d
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lcom/spotify/show_esperanto/proto/GetShowRequest$Range;

    .line 1906
    .line 1907
    invoke-virtual {v1, v0}, Lcom/spotify/show_esperanto/proto/a;->W(Lcom/spotify/show_esperanto/proto/GetShowRequest$Range;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Lcom/spotify/show_esperanto/proto/GetShowRequest;

    .line 1915
    .line 1916
    return-object v0
.end method
