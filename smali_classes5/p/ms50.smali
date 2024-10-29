.class public final synthetic Lp/ms50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/ns50;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/ks50;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/ms50;->a:Lp/ns50;

    .line 8
    .line 9
    iget-object v2, v2, Lp/ns50;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/ls50;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/f2i;

    .line 24
    .line 25
    new-instance v4, Lp/ct50;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v0}, Lp/f2i;-><init>(Lp/ct50;Lp/ls50;Lp/ks50;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lp/ls50;->l:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/pm90;

    .line 40
    .line 41
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lp/f2i;->b:Lp/mjj0;

    .line 45
    .line 46
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v6, "PODCAST_SHOW_URI"

    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v8, Lp/hbl;

    .line 61
    .line 62
    new-instance v9, Lp/t7r0;

    .line 63
    .line 64
    new-instance v10, Lp/qwu;

    .line 65
    .line 66
    iget-object v11, v2, Lp/ls50;->a:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lp/s9s;

    .line 73
    .line 74
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v11}, Lp/qwu;-><init>(Lp/s9s;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v2, Lp/ls50;->e:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 87
    .line 88
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lp/h8r0;->d(Lcom/spotify/cosmos/cosmonaut/Cosmonaut;)Lp/q7r0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, v2, Lp/ls50;->b:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lp/ovf;

    .line 102
    .line 103
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11, v12}, Lp/t7r0;-><init>(Lp/qwu;Lp/q7r0;Lp/ovf;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->Companion:Lp/m6r0;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 115
    .line 116
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const-string v11, "link"

    .line 119
    .line 120
    invoke-static {v11, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x2

    .line 126
    invoke-direct {v10, v12, v13, v14, v13}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->Companion:Lp/miq;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    new-array v12, v12, [Lp/hed0;

    .line 136
    .line 137
    new-instance v13, Lp/hed0;

    .line 138
    .line 139
    const-string v14, "name"

    .line 140
    .line 141
    invoke-direct {v13, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    aput-object v13, v12, v14

    .line 146
    .line 147
    new-instance v13, Lp/hed0;

    .line 148
    .line 149
    invoke-direct {v13, v11, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    aput-object v13, v12, v11

    .line 154
    .line 155
    new-instance v11, Lp/hed0;

    .line 156
    .line 157
    const-string v13, "isPlayed"

    .line 158
    .line 159
    invoke-direct {v11, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x2

    .line 163
    aput-object v11, v12, v13

    .line 164
    .line 165
    new-instance v11, Lp/hed0;

    .line 166
    .line 167
    const-string v13, "length"

    .line 168
    .line 169
    invoke-direct {v11, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x3

    .line 173
    aput-object v11, v12, v13

    .line 174
    .line 175
    new-instance v11, Lp/hed0;

    .line 176
    .line 177
    const-string v13, "publishDate"

    .line 178
    .line 179
    invoke-direct {v11, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    aput-object v11, v12, v13

    .line 184
    .line 185
    new-instance v11, Lp/hed0;

    .line 186
    .line 187
    const-string v13, "isExplicit"

    .line 188
    .line 189
    invoke-direct {v11, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x5

    .line 193
    aput-object v11, v12, v13

    .line 194
    .line 195
    new-instance v11, Lp/hed0;

    .line 196
    .line 197
    const-string v13, "is19PlusOnly"

    .line 198
    .line 199
    invoke-direct {v11, v13, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x6

    .line 203
    aput-object v11, v12, v13

    .line 204
    .line 205
    invoke-static {v12}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/16 v12, 0x16

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v13, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct {v13, v14, v12, v11}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 226
    .line 227
    invoke-direct {v11, v13, v10, v14}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->Companion:Lp/rcr0;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v12, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 236
    .line 237
    invoke-direct {v12, v11}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v3, Lp/f2i;->b:Lp/mjj0;

    .line 241
    .line 242
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v10, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v7, v3, Lp/f2i;->c:Lp/mjj0;

    .line 253
    .line 254
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v2, Lp/ls50;->p:Lp/njj0;

    .line 261
    .line 262
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lp/ucr0;

    .line 267
    .line 268
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v7}, Lp/ucr0;->a(Ljava/lang/String;)Lp/ccl;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v10, Lp/o7r0;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v7, v6}, Lp/kmk;->P(Lp/efr0;Ljava/lang/String;)Lp/nht0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lp/jht0;->a:Lp/jht0;

    .line 287
    .line 288
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_0

    .line 293
    .line 294
    sget-object v6, Lp/uvf;->c:Lp/akt0;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    sget-object v7, Lp/kht0;->a:Lp/kht0;

    .line 298
    .line 299
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_1

    .line 304
    .line 305
    sget-object v6, Lp/uvf;->b:Lp/akt0;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    sget-object v7, Lp/lht0;->a:Lp/lht0;

    .line 309
    .line 310
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_2

    .line 315
    .line 316
    sget-object v6, Lp/uvf;->a:Lp/akt0;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_2
    sget-object v7, Lp/mht0;->a:Lp/mht0;

    .line 320
    .line 321
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_3

    .line 326
    .line 327
    sget-object v6, Lp/uvf;->d:Lp/akt0;

    .line 328
    .line 329
    :goto_0
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const v22, 0x1ff39

    .line 336
    .line 337
    .line 338
    move-object v11, v10

    .line 339
    move-object v13, v15

    .line 340
    move-object v7, v15

    .line 341
    move-object/from16 v15, v16

    .line 342
    .line 343
    move-object/from16 v16, v17

    .line 344
    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    invoke-direct/range {v11 .. v22}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lp/xl8;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lp/mba;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v9, v10, v6, v7}, Lp/hbl;-><init>(Lp/t7r0;Lp/o7r0;Lp/xl8;Lp/mba;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 366
    .line 367
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lp/ayt0;->h()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v9, v5, v10}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v6, Lp/akf0;

    .line 380
    .line 381
    const/16 v7, 0x9

    .line 382
    .line 383
    invoke-direct {v6, v8, v7}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lp/ijn;->s(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v0, v0, v5}, Lp/pm90;->a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v0, Lp/ks50;->c1:Lp/t4d0;

    .line 399
    .line 400
    iget-object v2, v2, Lp/ls50;->k:Lp/njj0;

    .line 401
    .line 402
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lp/w4d0;

    .line 407
    .line 408
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v3, Lp/f2i;->s:Lp/ekz;

    .line 412
    .line 413
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Lp/rs50;

    .line 416
    .line 417
    invoke-interface {v2, v0, v0}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v4, Lp/d54;

    .line 422
    .line 423
    const/16 v5, 0x8

    .line 424
    .line 425
    invoke-direct {v4, v3, v5}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lp/muk;->a:Lp/nuk;

    .line 429
    .line 430
    iput-object v4, v3, Lp/nuk;->b:Lp/v3v;

    .line 431
    .line 432
    iput-object v2, v0, Lp/ks50;->d1:Lp/u4d0;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
