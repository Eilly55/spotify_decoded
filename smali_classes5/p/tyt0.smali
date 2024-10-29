.class public final Lp/tyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u260;


# instance fields
.field public final a:Lp/lk60;

.field public final b:Lp/lrx;


# direct methods
.method public constructor <init>(Lp/lk60;Lp/lrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tyt0;->a:Lp/lk60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tyt0;->b:Lp/lrx;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp/b2z;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Lp/ifs;Ljava/lang/String;Lp/b2z;Lp/hfs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p1, Lp/ifs;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/tyt0;->b(Ljava/util/List;Ljava/lang/String;Lp/b2z;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lp/b2z;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2f

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp/cfs;

    .line 29
    .line 30
    if-eqz v4, :cond_2e

    .line 31
    .line 32
    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v4, Lp/cfs;->y:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/Map$Entry;

    .line 64
    .line 65
    new-instance v9, Lp/hed0;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v9, v10, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v7, 0x0

    .line 83
    new-array v8, v7, [Lp/hed0;

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lp/hed0;

    .line 90
    .line 91
    array-length v8, v6

    .line 92
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, [Lp/hed0;

    .line 97
    .line 98
    invoke-static {v6}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v8, v4, Lp/cfs;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v8, v4, Lp/cfs;->s:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v10, "com.spotify.music.extra.CONTEXT_URI"

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    iget-object v10, v4, Lp/cfs;->o:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-long v12, v10

    .line 151
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v12, v10, v8

    .line 156
    .line 157
    const-string v13, "android.media.metadata.DURATION"

    .line 158
    .line 159
    if-gtz v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v6, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    const-string v10, "android.media.metadata.NUM_TRACKS"

    .line 169
    .line 170
    invoke-static {v1, v10}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    iget-object v11, v4, Lp/cfs;->t:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ltz v11, :cond_6

    .line 185
    .line 186
    int-to-long v11, v11

    .line 187
    invoke-virtual {v6, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_5
    const-string v10, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 195
    .line 196
    invoke-static {v1, v10}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v12, 0x1

    .line 201
    const/4 v13, 0x2

    .line 202
    if-eqz v11, :cond_f

    .line 203
    .line 204
    iget v11, v4, Lp/cfs;->C:I

    .line 205
    .line 206
    if-eqz v11, :cond_f

    .line 207
    .line 208
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    if-eq v11, v12, :cond_b

    .line 215
    .line 216
    if-eq v11, v13, :cond_a

    .line 217
    .line 218
    const/4 v14, 0x3

    .line 219
    if-eq v11, v14, :cond_9

    .line 220
    .line 221
    const/4 v15, 0x5

    .line 222
    if-eq v11, v15, :cond_d

    .line 223
    .line 224
    const/4 v14, 0x6

    .line 225
    if-eq v11, v14, :cond_8

    .line 226
    .line 227
    move v14, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move v14, v12

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/16 v14, 0x10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const/16 v14, 0xa

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v14, 0xd

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const/16 v14, 0xb

    .line 241
    .line 242
    :cond_d
    :goto_6
    if-ltz v14, :cond_e

    .line 243
    .line 244
    int-to-long v14, v14

    .line 245
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_7
    iget-object v10, v4, Lp/cfs;->p:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v10, :cond_11

    .line 255
    .line 256
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    int-to-long v14, v10

    .line 263
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    cmp-long v8, v10, v8

    .line 268
    .line 269
    const-string v9, "com.spotify.music.extra.TIME_LEFT_MS"

    .line 270
    .line 271
    if-gtz v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_8
    const-wide/16 v8, 0x1

    .line 281
    .line 282
    iget-boolean v10, v4, Lp/cfs;->l:Z

    .line 283
    .line 284
    iget-boolean v11, v4, Lp/cfs;->m:Z

    .line 285
    .line 286
    if-nez v10, :cond_12

    .line 287
    .line 288
    if-eqz v11, :cond_13

    .line 289
    .line 290
    :cond_12
    const-string v10, "android.media.IS_EXPLICIT"

    .line 291
    .line 292
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    :cond_13
    const-string v10, "com.spotify.music.extra.PLAY_ORIGIN"

    .line 296
    .line 297
    invoke-static {v1, v10}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_14

    .line 302
    .line 303
    iget-object v14, v4, Lp/cfs;->r:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v14, :cond_14

    .line 306
    .line 307
    invoke-virtual {v6, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    const-string v10, "com.spotify.music.extra.IS_19_PLUS"

    .line 311
    .line 312
    invoke-static {v1, v10}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_15

    .line 317
    .line 318
    if-eqz v11, :cond_15

    .line 319
    .line 320
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    :cond_15
    const-string v8, "android.media.extra.DOWNLOAD_STATUS"

    .line 324
    .line 325
    invoke-static {v1, v8}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_16

    .line 330
    .line 331
    iget-boolean v9, v4, Lp/cfs;->k:Z

    .line 332
    .line 333
    if-eqz v9, :cond_16

    .line 334
    .line 335
    const-wide/16 v9, 0x2

    .line 336
    .line 337
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    :cond_16
    const-string v8, "android.media.extra.PLAYBACK_STATUS"

    .line 341
    .line 342
    invoke-static {v1, v8}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_1b

    .line 347
    .line 348
    iget v9, v4, Lp/cfs;->B:I

    .line 349
    .line 350
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, -0x1

    .line 355
    if-eqz v9, :cond_19

    .line 356
    .line 357
    if-eq v9, v12, :cond_18

    .line 358
    .line 359
    if-eq v9, v13, :cond_17

    .line 360
    .line 361
    move v7, v10

    .line 362
    goto :goto_9

    .line 363
    :cond_17
    move v7, v13

    .line 364
    goto :goto_9

    .line 365
    :cond_18
    move v7, v12

    .line 366
    :cond_19
    :goto_9
    if-ne v7, v10, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_1a
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    :goto_a
    const-string v7, "com.spotify.music.extra.ICON_URI_SMALL"

    .line 376
    .line 377
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_1d

    .line 382
    .line 383
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 384
    .line 385
    iget-object v9, v4, Lp/cfs;->f:Landroid/net/Uri;

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1d
    :goto_b
    const-string v7, "com.spotify.music.extra.ICON_URI_MEDIUM"

    .line 405
    .line 406
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_1f

    .line 411
    .line 412
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 413
    .line 414
    iget-object v9, v4, Lp/cfs;->g:Landroid/net/Uri;

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_1e
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1f
    :goto_c
    const-string v7, "com.spotify.music.extra.ICON_URI_LARGE"

    .line 434
    .line 435
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_21

    .line 440
    .line 441
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 442
    .line 443
    iget-object v9, v4, Lp/cfs;->h:Landroid/net/Uri;

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_20

    .line 450
    .line 451
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_20
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    :goto_d
    const-string v7, "com.spotify.music.extra.ART_HTTPS_URI"

    .line 463
    .line 464
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    iget-object v9, v4, Lp/cfs;->e:Landroid/net/Uri;

    .line 469
    .line 470
    if-eqz v8, :cond_24

    .line 471
    .line 472
    iget-object v8, v0, Lp/tyt0;->b:Lp/lrx;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    if-nez v9, :cond_22

    .line 478
    .line 479
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_22
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8}, Lp/lrx;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_e
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 491
    .line 492
    invoke-virtual {v10, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_23

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_23
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_24
    :goto_f
    const-string v7, "com.spotify.music.extra.CONTEXT_SHARE_URL"

    .line 510
    .line 511
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_26

    .line 516
    .line 517
    iget-object v8, v4, Lp/cfs;->j:Landroid/net/Uri;

    .line 518
    .line 519
    if-eqz v8, :cond_26

    .line 520
    .line 521
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 522
    .line 523
    invoke-virtual {v10, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_25

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_25
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_26
    :goto_10
    const-string v7, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    .line 541
    .line 542
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_27

    .line 547
    .line 548
    iget-object v8, v4, Lp/cfs;->n:Ljava/lang/Double;

    .line 549
    .line 550
    if-eqz v8, :cond_27

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    cmpl-double v8, v10, v14

    .line 559
    .line 560
    if-ltz v8, :cond_27

    .line 561
    .line 562
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    cmpg-double v8, v10, v14

    .line 565
    .line 566
    if-gtz v8, :cond_27

    .line 567
    .line 568
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 569
    .line 570
    .line 571
    :cond_27
    const-string v7, "com.spotify.music.extra.IS_PINNED"

    .line 572
    .line 573
    invoke-static {v1, v7}, Lp/tyt0;->c(Lp/b2z;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_28

    .line 578
    .line 579
    iget-boolean v8, v4, Lp/cfs;->q:Z

    .line 580
    .line 581
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    :cond_28
    iget v7, v4, Lp/cfs;->z:I

    .line 585
    .line 586
    if-nez v1, :cond_29

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_29
    const-string v8, "spotify.ubi"

    .line 590
    .line 591
    invoke-virtual {v1, v8}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_2a

    .line 596
    .line 597
    iget-object v10, v4, Lp/cfs;->u:Lp/hfs;

    .line 598
    .line 599
    if-eqz v10, :cond_2a

    .line 600
    .line 601
    if-ne v7, v12, :cond_2a

    .line 602
    .line 603
    iget-object v10, v10, Lp/hfs;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    invoke-virtual {v6, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    :cond_2a
    :goto_11
    new-instance v8, Lp/chh0;

    .line 621
    .line 622
    invoke-direct {v8, v12}, Lp/chh0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iget-object v10, v4, Lp/cfs;->a:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v11, p2

    .line 628
    .line 629
    invoke-static {v11, v10}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iput-object v10, v8, Lp/chh0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v10, v4, Lp/cfs;->c:Ljava/lang/String;

    .line 636
    .line 637
    if-nez v10, :cond_2b

    .line 638
    .line 639
    const-string v10, ""

    .line 640
    .line 641
    :cond_2b
    iput-object v10, v8, Lp/chh0;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v10, v4, Lp/cfs;->d:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v10, v8, Lp/chh0;->d:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v10, v4, Lp/cfs;->i:Landroid/net/Uri;

    .line 648
    .line 649
    iput-object v10, v8, Lp/chh0;->i:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v6, v8, Lp/chh0;->h:Ljava/lang/Object;

    .line 652
    .line 653
    if-eqz v9, :cond_2c

    .line 654
    .line 655
    iget-object v6, v0, Lp/tyt0;->a:Lp/lk60;

    .line 656
    .line 657
    iget v4, v4, Lp/cfs;->A:I

    .line 658
    .line 659
    invoke-virtual {v6, v9, v4}, Lp/lk60;->c(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v6, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_2c

    .line 670
    .line 671
    iput-object v4, v8, Lp/chh0;->g:Ljava/lang/Object;

    .line 672
    .line 673
    :cond_2c
    invoke-virtual {v8}, Lp/chh0;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-ne v13, v7, :cond_2d

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_2d
    move v12, v13

    .line 681
    :goto_12
    invoke-direct {v5, v4, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_2e
    move-object/from16 v11, p2

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_2f
    return-object v2
.end method
