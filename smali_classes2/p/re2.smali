.class public final Lp/re2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u260;


# instance fields
.field public final a:Lp/lk60;

.field public final b:Lp/u260;

.field public final c:Lp/wvy0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/lk60;Lp/u260;Lp/wvy0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/re2;->a:Lp/lk60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/re2;->b:Lp/u260;

    .line 7
    .line 8
    iput-object p3, p0, Lp/re2;->c:Lp/wvy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/re2;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/ifs;Ljava/lang/String;Lp/b2z;Lp/hfs;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lp/wu20;

    .line 10
    .line 11
    invoke-direct {v4}, Lp/wu20;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lp/ifs;->b:Lp/kfs;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    invoke-virtual {v5}, Lp/kfs;->a()Lp/jfs;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v10, "spotify.ubi"

    .line 25
    .line 26
    iget-object v11, v0, Lp/re2;->c:Lp/wvy0;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    new-instance v12, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v13, "com.spotify.music.extra.SHUFFLE"

    .line 36
    .line 37
    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v13, v3, Lp/hfs;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v13, Ljava/util/Collection;

    .line 45
    .line 46
    new-instance v15, Lp/qis;

    .line 47
    .line 48
    const-string v16, "SHUFFLE_PLAY"

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v14, v9, Lp/jfs;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x1a

    .line 59
    .line 60
    move-object/from16 v21, v14

    .line 61
    .line 62
    move-object v14, v15

    .line 63
    move-object v6, v15

    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    move-object/from16 v16, v17

    .line 67
    .line 68
    move-object/from16 v17, v21

    .line 69
    .line 70
    invoke-direct/range {v14 .. v20}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v13}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v13, Lp/hfs;

    .line 78
    .line 79
    invoke-direct {v13, v6}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v11, Lp/wvy0;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v12, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v6, v0, Lp/re2;->a:Lp/lk60;

    .line 103
    .line 104
    iget v13, v9, Lp/jfs;->c:I

    .line 105
    .line 106
    invoke-virtual {v6, v13}, Lp/lk60;->b(I)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v13, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 111
    .line 112
    new-instance v14, Lp/chh0;

    .line 113
    .line 114
    invoke-direct {v14, v8}, Lp/chh0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v15, v9, Lp/jfs;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v15}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iput-object v15, v14, Lp/chh0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v9, v9, Lp/jfs;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, v14, Lp/chh0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v14, Lp/chh0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v14, Lp/chh0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v14}, Lp/chh0;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v13, v6, v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v13}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v5, v5, Lp/kfs;->b:Lp/wes;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    new-instance v6, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    iget-object v3, v3, Lp/hfs;->a:Ljava/util/List;

    .line 155
    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 157
    .line 158
    new-instance v9, Lp/qis;

    .line 159
    .line 160
    const-string v13, "AUDIOBOOK_HEADER"

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    iget-object v15, v5, Lp/wes;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x1a

    .line 170
    .line 171
    move-object v12, v9

    .line 172
    invoke-direct/range {v12 .. v18}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v9, Lp/hfs;

    .line 180
    .line 181
    invoke-direct {v9, v3}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v11, Lp/wvy0;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 213
    .line 214
    new-instance v9, Lp/chh0;

    .line 215
    .line 216
    invoke-direct {v9, v8}, Lp/chh0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v5, Lp/wes;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v10}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v9, Lp/chh0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, v5, Lp/wes;->c:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v9, Lp/chh0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v11, v5, Lp/wes;->e:Landroid/net/Uri;

    .line 232
    .line 233
    iput-object v11, v9, Lp/chh0;->g:Ljava/lang/Object;

    .line 234
    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    iget-object v13, v5, Lp/wes;->f:Ljava/lang/Double;

    .line 238
    .line 239
    iget-boolean v14, v5, Lp/wes;->a:Z

    .line 240
    .line 241
    iget-object v15, v5, Lp/wes;->d:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v14, :cond_5

    .line 244
    .line 245
    if-eqz v13, :cond_3

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    cmpl-double v14, v16, v11

    .line 252
    .line 253
    if-nez v14, :cond_5

    .line 254
    .line 255
    :cond_3
    iget-object v5, v5, Lp/wes;->g:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v5, :cond_4

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    move-object v15, v5

    .line 261
    :cond_5
    :goto_0
    iput-object v15, v9, Lp/chh0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const-string v14, "com.spotify.music.extra.CONTEXT_URI"

    .line 268
    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v6, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    if-eqz v13, :cond_7

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    move-wide v13, v11

    .line 286
    :goto_2
    cmpl-double v5, v13, v11

    .line 287
    .line 288
    if-ltz v5, :cond_8

    .line 289
    .line 290
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    cmpg-double v5, v13, v10

    .line 293
    .line 294
    if-gtz v5, :cond_8

    .line 295
    .line 296
    const-string v5, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    .line 297
    .line 298
    invoke-virtual {v6, v5, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iput-object v6, v9, Lp/chh0;->h:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v9}, Lp/chh0;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v3, v5, v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v4, v5, v3}, Lp/wu20;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v1, v1, Lp/ifs;->a:Ljava/util/List;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v5, 0xa

    .line 321
    .line 322
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v9, v5

    .line 344
    check-cast v9, Lp/cfs;

    .line 345
    .line 346
    iget-object v5, v9, Lp/cfs;->x:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    new-array v6, v7, [Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    aput-object v5, v6, v18

    .line 356
    .line 357
    iget-object v5, v9, Lp/cfs;->d:Ljava/lang/String;

    .line 358
    .line 359
    aput-object v5, v6, v8

    .line 360
    .line 361
    iget-object v5, v0, Lp/re2;->d:Landroid/content/Context;

    .line 362
    .line 363
    const v11, 0x7f1319b4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const v17, 0x1ffffff7

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static/range {v9 .. v17}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_4

    .line 384
    :cond_a
    const/16 v18, 0x0

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    iget-object v1, v0, Lp/re2;->b:Lp/u260;

    .line 391
    .line 392
    move-object/from16 v5, p3

    .line 393
    .line 394
    invoke-interface {v1, v3, v2, v5}, Lp/u260;->b(Ljava/util/List;Ljava/lang/String;Lp/b2z;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-virtual {v4, v1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lp/b2z;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/re2;->b:Lp/u260;

    invoke-interface {v0, p1, p2, p3}, Lp/u260;->b(Ljava/util/List;Ljava/lang/String;Lp/b2z;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
