.class public Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;
.super Lp/y360;
.source "SourceFile"

# interfaces
.implements Lp/azt0;


# instance fields
.field public X:Lp/iey;

.field public Y:Lp/a460;

.field public Z:Z

.field public i:Lp/yyt0;

.field public o0:Lp/xyt0;

.field public t:Lp/qjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/y360;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->Z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILandroid/os/Bundle;)Lp/c3i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    iget-object v7, v0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->t:Lp/qjb;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lp/qjb;->a(Landroid/content/Context;I)Lp/pjb;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_0
    .catch Lcom/spotify/appauthorization/sso/ClientIdentity$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v8, "Cannot validate calling identity"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :goto_0
    iget-object v8, v4, Lp/xyt0;->f:Lp/y160;

    .line 32
    .line 33
    iget-object v9, v8, Lp/y160;->c:Lp/lmb;

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Lp/lmb;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x4

    .line 43
    const-string v14, "com.spotify.music.extra.CLIENT_ID"

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    new-instance v9, Lp/rd9;

    .line 48
    .line 49
    const-class v15, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-direct {v9, v1, v2, v15}, Lp/rd9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, Lp/y160;->b:Lp/c0d0;

    .line 59
    .line 60
    check-cast v2, Lp/c52;

    .line 61
    .line 62
    iget-object v15, v8, Lp/y160;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v15, v9}, Lp/c52;->a(Landroid/content/Context;Lp/rd9;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v2, v8, Lp/y160;->d:Lp/zv2;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/zv2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v2, v6

    .line 88
    :goto_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v15, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v8, "com.spotify.music.extra.REDIRECT_URI"

    .line 93
    .line 94
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "redirect_uri"

    .line 99
    .line 100
    invoke-static {v9, v8}, Lp/f0n;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v15, v13, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v9, v15, v5

    .line 106
    .line 107
    aput-object v8, v15, v10

    .line 108
    .line 109
    const-string v8, "scopes"

    .line 110
    .line 111
    aput-object v8, v15, v12

    .line 112
    .line 113
    const-string v8, "app-remote-control"

    .line 114
    .line 115
    aput-object v8, v15, v11

    .line 116
    .line 117
    invoke-static {v12, v15, v6}, Lp/gnl0;->n(I[Ljava/lang/Object;Lp/i1z;)Lp/gnl0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lp/c1z;->b:Lp/m4u;

    .line 122
    .line 123
    sget-object v9, Lp/bnl0;->e:Lp/bnl0;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    new-instance v15, Lp/s76;

    .line 128
    .line 129
    invoke-direct {v15, v2, v8, v9, v7}, Lp/s76;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lp/pjb;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v15, Lp/s76;

    .line 134
    .line 135
    invoke-direct {v15, v2, v8, v9, v6}, Lp/s76;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lp/pjb;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v15, :cond_5

    .line 139
    .line 140
    :cond_4
    move-object v2, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-array v2, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v2, v5

    .line 145
    .line 146
    const/16 v7, 0x2d

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v2, v10

    .line 153
    .line 154
    const-string v7, "not_authorized_package"

    .line 155
    .line 156
    aput-object v7, v2, v12

    .line 157
    .line 158
    const-string v7, "%s%s%s"

    .line 159
    .line 160
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    if-nez v2, :cond_6

    .line 165
    .line 166
    new-array v2, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v2, v5

    .line 169
    .line 170
    const-string v1, "onGetRoot: IGNORING request from untrusted package %s"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_6
    iget-object v1, v4, Lp/xyt0;->j:Lp/kxv;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v7, "com.google.android.googlequicksearchbox"

    .line 183
    .line 184
    invoke-static {v2, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v8, "android.service.media.extra.SUGGESTED"

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iput-object v3, v1, Lp/kxv;->c:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v1, v1, Lp/kxv;->b:Landroid/app/UiModeManager;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eq v1, v11, :cond_a

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const-string v1, "android.media.browse.ASSISTANT_DRIVING_MODE"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-eqz v3, :cond_9

    .line 214
    .line 215
    const-string v1, "android.media.browse.ASSISTANT_AT_A_GLANCE"

    .line 216
    .line 217
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    move v1, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move v1, v13

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v1, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    move v1, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v1, v12

    .line 246
    :goto_5
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3, v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move-object/from16 v16, v6

    .line 256
    .line 257
    :goto_6
    if-eqz v3, :cond_d

    .line 258
    .line 259
    const-string v7, "com.spotify.music.extra.VERSION"

    .line 260
    .line 261
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object/from16 v17, v6

    .line 269
    .line 270
    :goto_7
    if-eqz v3, :cond_e

    .line 271
    .line 272
    const-string v7, "android.service.media.extra.RECENT"

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    move/from16 v19, v7

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move/from16 v19, v5

    .line 282
    .line 283
    :goto_8
    const/4 v7, -0x1

    .line 284
    if-nez v1, :cond_f

    .line 285
    .line 286
    move v9, v7

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    sget-object v9, Lp/q1n0;->a:[I

    .line 289
    .line 290
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    aget v9, v9, v14

    .line 295
    .line 296
    :goto_9
    if-eq v9, v7, :cond_15

    .line 297
    .line 298
    if-eq v9, v10, :cond_14

    .line 299
    .line 300
    if-eq v9, v12, :cond_13

    .line 301
    .line 302
    if-eq v9, v11, :cond_12

    .line 303
    .line 304
    if-ne v9, v13, :cond_11

    .line 305
    .line 306
    const-string v7, "smart-space-default"

    .line 307
    .line 308
    :cond_10
    :goto_a
    move-object v15, v7

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_12
    const-string v7, "smart-space-1-dimensional"

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    const-string v7, "gadm-default"

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_14
    const-string v7, "gadm-1-dimensional"

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_15
    const-string v7, "default"

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    const-string v8, "com.spotify.music.extra.SUGGESTED_TYPE"

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_10

    .line 342
    .line 343
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-nez v8, :cond_16

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    move-object v7, v8

    .line 351
    goto :goto_a

    .line 352
    :goto_b
    new-instance v7, Lp/p1n0;

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x28

    .line 359
    .line 360
    move-object v14, v7

    .line 361
    invoke-direct/range {v14 .. v21}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;I)V

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    invoke-static {v1}, Lp/dpv;->f(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_c

    .line 371
    :cond_17
    const-string v1, "com.android.systemui"

    .line 372
    .line 373
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    iget-boolean v1, v7, Lp/p1n0;->e:Z

    .line 380
    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    const-string v2, "com.android.systemui.recent"

    .line 384
    .line 385
    :cond_18
    move-object v1, v2

    .line 386
    :goto_c
    invoke-static/range {p3 .. p3}, Lp/qh21;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v4, Lp/xyt0;->l:Lp/oe;

    .line 391
    .line 392
    iget-object v8, v4, Lp/xyt0;->k:Lp/ke10;

    .line 393
    .line 394
    iget-object v9, v8, Lp/ke10;->b:Ljava/util/Set;

    .line 395
    .line 396
    check-cast v9, Ljava/lang/Iterable;

    .line 397
    .line 398
    instance-of v11, v9, Ljava/util/Collection;

    .line 399
    .line 400
    iget-object v12, v8, Lp/ke10;->c:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    if-eqz v11, :cond_19

    .line 403
    .line 404
    move-object v11, v9

    .line 405
    check-cast v11, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_19

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_19
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_1b

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lp/je10;

    .line 429
    .line 430
    invoke-interface {v11, v1}, Lp/je10;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1a

    .line 435
    .line 436
    new-instance v9, Lp/ry30;

    .line 437
    .line 438
    iget-object v8, v8, Lp/ke10;->a:Lp/vuw0;

    .line 439
    .line 440
    invoke-direct {v9, v8, v1, v2}, Lp/ry30;-><init>(Lp/vuw0;Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lp/ry30;

    .line 451
    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    iget-object v3, v3, Lp/oe;->a:Ljava/lang/String;

    .line 455
    .line 456
    const-string v8, "app_state"

    .line 457
    .line 458
    iget-object v2, v2, Lp/ry30;->b:Lp/b43;

    .line 459
    .line 460
    invoke-virtual {v2, v8, v3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 461
    .line 462
    .line 463
    :cond_1b
    :goto_d
    sget-object v2, Lp/ff3;->c:Lp/ff3;

    .line 464
    .line 465
    iput-object v2, v4, Lp/xyt0;->l:Lp/oe;

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lp/xyt0;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v4, Lp/xyt0;->c:Lp/y260;

    .line 471
    .line 472
    iget-object v3, v2, Lp/y260;->a:Lp/a460;

    .line 473
    .line 474
    invoke-virtual {v3, v7, v1}, Lp/a460;->b(Lp/p1n0;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lp/y260;->b:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1d

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lp/rud;

    .line 494
    .line 495
    invoke-interface {v4, v1}, Lp/rud;->b(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_1c

    .line 500
    .line 501
    invoke-interface {v4}, Lp/rud;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v1, v3}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_e

    .line 510
    :cond_1d
    move-object v3, v6

    .line 511
    :goto_e
    if-nez v3, :cond_1e

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1e
    new-instance v4, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v6, "android.media.browse.SEARCH_SUPPORTED"

    .line 520
    .line 521
    invoke-virtual {v4, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_20

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lp/rud;

    .line 539
    .line 540
    invoke-interface {v6, v1}, Lp/rud;->b(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1f

    .line 545
    .line 546
    invoke-interface {v6}, Lp/rud;->e()Lp/y860;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_1f

    .line 551
    .line 552
    invoke-interface {v6}, Lp/rud;->e()Lp/y860;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, Lp/y860;->a:Landroid/os/Bundle;

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_20
    new-instance v2, Landroid/os/Bundle;

    .line 560
    .line 561
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 562
    .line 563
    .line 564
    :goto_f
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lp/c3i;

    .line 568
    .line 569
    invoke-direct {v6, v3, v4}, Lp/c3i;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    :goto_10
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lp/ry30;

    .line 577
    .line 578
    if-eqz v2, :cond_21

    .line 579
    .line 580
    iget-object v2, v2, Lp/ry30;->b:Lp/b43;

    .line 581
    .line 582
    const-string v3, "get_root"

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_21
    if-eqz v6, :cond_22

    .line 588
    .line 589
    new-array v2, v10, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v1, v2, v5

    .line 592
    .line 593
    const-string v1, "MBS: package connected: %s"

    .line 594
    .line 595
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_22
    :goto_11
    return-object v6
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/wyt0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lp/wyt0;-><init>(Ljava/lang/String;Lp/xyt0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/z260;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lp/z260;-><init>(Lp/j3v;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/xyt0;->c:Lp/y260;

    .line 18
    .line 19
    iget-object v0, v0, Lp/y260;->a:Lp/a460;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lp/a460;->a(Ljava/lang/String;Lp/x260;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p3, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->Z:Z

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p3, v0

    .line 13
    .line 14
    const-string p1, "Has valid media session token: %b"

    .line 15
    .line 16
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->Z:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "Connected clients: "

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->Y:Lp/a460;

    .line 35
    .line 36
    iget-object p3, p3, Lp/a460;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/y360;->a:Lp/n360;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/l360;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/l360;->d:Lp/y360;

    .line 9
    .line 10
    iget-object v1, v1, Lp/y360;->f:Lp/de60;

    .line 11
    .line 12
    new-instance v2, Lp/e260;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v0, p1, v4}, Lp/e260;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onCreate()V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lp/rti;->W(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Lp/y360;->onCreate()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/lp3;->a:Lp/lp3;

    .line 10
    .line 11
    iget-object v1, v15, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->X:Lp/iey;

    .line 12
    .line 13
    check-cast v1, Lp/afy;

    .line 14
    .line 15
    iget-object v1, v1, Lp/afy;->c:Lp/diu0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/mp3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, v15, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->i:Lp/yyt0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lp/ff3;->b:Lp/ff3;

    .line 32
    .line 33
    :goto_0
    move-object v13, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Lp/ff3;->d:Lp/ff3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v1, Lp/yyt0;->a:Lp/zyt0;

    .line 39
    .line 40
    iget-object v1, v0, Lp/zyt0;->a:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Application;

    .line 47
    .line 48
    iget-object v2, v0, Lp/zyt0;->b:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp/wg60;

    .line 55
    .line 56
    iget-object v3, v0, Lp/zyt0;->c:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/y260;

    .line 63
    .line 64
    iget-object v4, v0, Lp/zyt0;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lp/bu01;

    .line 71
    .line 72
    iget-object v5, v0, Lp/zyt0;->e:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp/h2m0;

    .line 79
    .line 80
    iget-object v6, v0, Lp/zyt0;->f:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lp/y160;

    .line 88
    .line 89
    iget-object v6, v0, Lp/zyt0;->g:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lp/uhs;

    .line 97
    .line 98
    iget-object v6, v0, Lp/zyt0;->h:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v9, v6

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v0, Lp/zyt0;->i:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v10, v6

    .line 114
    check-cast v10, Lp/i1e0;

    .line 115
    .line 116
    iget-object v6, v0, Lp/zyt0;->j:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v11, v6

    .line 123
    check-cast v11, Lp/kxv;

    .line 124
    .line 125
    iget-object v6, v0, Lp/zyt0;->k:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v12, v6

    .line 132
    check-cast v12, Lp/ke10;

    .line 133
    .line 134
    iget-object v6, v0, Lp/zyt0;->l:Lp/njj0;

    .line 135
    .line 136
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v14, v6

    .line 141
    check-cast v14, Lp/xhp0;

    .line 142
    .line 143
    iget-object v6, v0, Lp/zyt0;->m:Lp/njj0;

    .line 144
    .line 145
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    check-cast v16, Lp/i5m0;

    .line 152
    .line 153
    iget-object v6, v0, Lp/zyt0;->n:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 162
    .line 163
    iget-object v0, v0, Lp/zyt0;->o:Lp/njj0;

    .line 164
    .line 165
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    check-cast v18, Lp/ze60;

    .line 172
    .line 173
    new-instance v6, Lp/xyt0;

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    move-object/from16 v6, p0

    .line 179
    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    move-object/from16 v16, v17

    .line 183
    .line 184
    move-object/from16 v17, v18

    .line 185
    .line 186
    invoke-direct/range {v0 .. v17}, Lp/xyt0;-><init>(Landroid/app/Application;Lp/wg60;Lp/y260;Lp/bu01;Lp/h2m0;Lp/azt0;Lp/y160;Lp/uhs;Ljava/lang/String;Lp/i1e0;Lp/kxv;Lp/ke10;Lp/oe;Lp/xhp0;Lp/i5m0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ze60;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    iput-object v1, v0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v2, "SpotifyMediaBrowserServiceHandler created"

    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SpotifyMediaBrowserService destroyed, disconnecting from EIP and cleaning up"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lp/xyt0;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lp/xyt0;->c:Lp/y260;

    .line 28
    .line 29
    iget-object v3, v2, Lp/y260;->c:Lp/v5e;

    .line 30
    .line 31
    iget-object v3, v3, Lp/v5e;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, v2, Lp/y260;->a:Lp/a460;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lp/a460;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lp/y260;->d:Lp/ae60;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lp/ae60;->c:Lp/ud60;

    .line 46
    .line 47
    iget-object v2, v0, Lp/xyt0;->n:Lp/i5m0;

    .line 48
    .line 49
    check-cast v2, Lp/vzt0;

    .line 50
    .line 51
    iput-boolean v1, v2, Lp/vzt0;->i:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/vzt0;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/xyt0;->p:Lp/ze60;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "SpotifyMediaBrowserServiceHandler destroyed"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Lp/y360;->onDestroy()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
