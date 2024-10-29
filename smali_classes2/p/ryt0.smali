.class public final Lp/ryt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zkd0;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;


# direct methods
.method public constructor <init>(Lp/u890;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ryt0;->a:Lp/u890;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ryt0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ryt0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static b(JLp/lmu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;)Lp/khi0;
    .locals 12

    .line 1
    new-instance v11, Lp/khi0;

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 12
    .line 13
    iget-wide v7, v1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    .line 14
    .line 15
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    .line 22
    .line 23
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    .line 30
    .line 31
    sub-long v9, v1, v3

    .line 32
    .line 33
    move-object v0, v11

    .line 34
    move-wide v1, p0

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object/from16 v5, p4

    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lp/khi0;-><init>(JLp/lmu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v11
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/lyi;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/suk0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/ryt0;->a:Lp/u890;

    .line 13
    .line 14
    const-class v3, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lp/io00;->fromJson(Lp/qr8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 25
    .line 26
    if-eqz v1, :cond_37

    .line 27
    .line 28
    iput-object v1, v0, Lp/ryt0;->d:Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 29
    .line 30
    iget-object v1, v0, Lp/ryt0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/e67;

    .line 37
    .line 38
    iget-object v9, v0, Lp/ryt0;->d:Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;

    .line 39
    .line 40
    if-eqz v9, :cond_36

    .line 41
    .line 42
    iget-object v11, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v11}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 49
    .line 50
    iget-object v12, v0, Lp/ryt0;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    iget-object v2, v2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->e:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/2addr v3, v13

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v2, :cond_f

    .line 72
    .line 73
    iget-boolean v3, v1, Lp/e67;->x0:Z

    .line 74
    .line 75
    const-string v4, "cenc/cbcs"

    .line 76
    .line 77
    const-string v5, "cenc/ctr"

    .line 78
    .line 79
    const-string v6, "widevine"

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v15, v8

    .line 106
    check-cast v15, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 107
    .line 108
    iget-object v15, v15, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v15, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 143
    .line 144
    iget-object v8, v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    move v3, v13

    .line 153
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    :cond_6
    const/4 v7, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    move v7, v13

    .line 186
    :goto_3
    if-eqz v3, :cond_9

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    move v3, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v3, 0x0

    .line 193
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_e

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    add-int/lit8 v15, v7, 0x1

    .line 211
    .line 212
    if-ltz v7, :cond_d

    .line 213
    .line 214
    check-cast v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;

    .line 215
    .line 216
    iget-object v10, v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    iget-object v10, v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    const/16 v13, 0x19

    .line 231
    .line 232
    if-eqz v16, :cond_b

    .line 233
    .line 234
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-ge v14, v13, :cond_b

    .line 237
    .line 238
    :cond_a
    :goto_6
    move-object/from16 v17, v2

    .line 239
    .line 240
    move/from16 v18, v3

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    if-eqz v3, :cond_c

    .line 248
    .line 249
    invoke-static {v10, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v14, v13, :cond_c

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget-object v13, v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->d:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-instance v14, Lp/wkn;

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    new-array v2, v0, [Lp/vkn;

    .line 273
    .line 274
    new-instance v0, Lp/vkn;

    .line 275
    .line 276
    move/from16 v18, v3

    .line 277
    .line 278
    sget-object v3, Lp/jln;->a:Ljava/util/UUID;

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    const-string v5, "https://spclient.wg.spotify.com"

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v8, Lcom/spotify/betamax/playerimpl/exo/model/EncryptionInfo;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "video/mp4"

    .line 301
    .line 302
    invoke-direct {v0, v3, v4, v5, v13}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    aput-object v0, v2, v3

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-direct {v14, v10, v0, v2}, Lp/wkn;-><init>(Ljava/lang/String;Z[Lp/vkn;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_7
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v7, v15

    .line 322
    move-object/from16 v2, v17

    .line 323
    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v4, v19

    .line 327
    .line 328
    move-object/from16 v5, v20

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_d
    invoke-static {}, Lp/wem;->a0()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_e
    const/4 v0, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    const/4 v0, 0x0

    .line 341
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->f:Ljava/util/List;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v14, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v15, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 369
    .line 370
    if-eqz v2, :cond_2c

    .line 371
    .line 372
    iget-object v2, v2, Lcom/spotify/betamax/playerimpl/exo/model/Content;->d:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v2, :cond_2c

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2c

    .line 387
    .line 388
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v8, v2

    .line 393
    check-cast v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;

    .line 394
    .line 395
    sget-object v2, Lp/syt0;->a:Ljava/util/Set;

    .line 396
    .line 397
    iget-object v3, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->i:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    iget-object v2, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->h:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->c:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v3, :cond_11

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    :goto_a
    move/from16 v25, v0

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :cond_11
    :goto_b
    iget-object v4, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->n:Ljava/util/List;

    .line 423
    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    move-object v5, v4

    .line 427
    check-cast v5, Ljava/lang/Iterable;

    .line 428
    .line 429
    instance-of v6, v5, Ljava/util/Collection;

    .line 430
    .line 431
    if-eqz v6, :cond_12

    .line 432
    .line 433
    move-object v6, v5

    .line 434
    check-cast v6, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_13

    .line 472
    .line 473
    :cond_14
    if-nez v3, :cond_15

    .line 474
    .line 475
    move-object v5, v2

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    move-object v5, v3

    .line 478
    :goto_c
    iget-object v6, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->i:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v6}, Lp/ik70;->i(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    if-nez v5, :cond_17

    .line 487
    .line 488
    move-object/from16 v18, v2

    .line 489
    .line 490
    :cond_16
    :goto_d
    const/16 v19, 0x0

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_17
    invoke-static {v5}, Lp/ntz0;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    array-length v7, v5

    .line 498
    move-object/from16 v18, v2

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    :goto_e
    if-ge v2, v7, :cond_16

    .line 502
    .line 503
    aget-object v19, v5, v2

    .line 504
    .line 505
    invoke-static/range {v19 .. v19}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    if-eqz v19, :cond_18

    .line 510
    .line 511
    invoke-static/range {v19 .. v19}, Lp/ik70;->i(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    if-eqz v20, :cond_18

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_f
    const/4 v7, 0x0

    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_19
    move-object/from16 v18, v2

    .line 525
    .line 526
    invoke-static {v6}, Lp/ik70;->l(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1c

    .line 531
    .line 532
    if-nez v5, :cond_1a

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1a
    invoke-static {v5}, Lp/ntz0;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    array-length v5, v2

    .line 540
    const/4 v7, 0x0

    .line 541
    :goto_10
    if-ge v7, v5, :cond_16

    .line 542
    .line 543
    aget-object v19, v2, v7

    .line 544
    .line 545
    invoke-static/range {v19 .. v19}, Lp/ik70;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    if-eqz v19, :cond_1b

    .line 550
    .line 551
    invoke-static/range {v19 .. v19}, Lp/ik70;->l(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-eqz v20, :cond_1b

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1c
    invoke-static {v6}, Lp/ik70;->k(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_1d

    .line 566
    .line 567
    const-string v2, "application/ttml+xml"

    .line 568
    .line 569
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_1d

    .line 574
    .line 575
    const-string v7, "application/x-mp4-vtt"

    .line 576
    .line 577
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    if-nez v19, :cond_1d

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    const-string v2, "application/cea-708"

    .line 586
    .line 587
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    if-nez v20, :cond_1d

    .line 592
    .line 593
    move-object/from16 v20, v2

    .line 594
    .line 595
    const-string v2, "application/cea-608"

    .line 596
    .line 597
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v21

    .line 601
    if-eqz v21, :cond_1e

    .line 602
    .line 603
    :cond_1d
    const/4 v7, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    move-object/from16 v21, v2

    .line 606
    .line 607
    const-string v2, "application/mp4"

    .line 608
    .line 609
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_22

    .line 614
    .line 615
    const-string v2, "stpp"

    .line 616
    .line 617
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1f

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1f
    const-string v2, "wvtt"

    .line 625
    .line 626
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_20

    .line 631
    .line 632
    move-object/from16 v19, v7

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_20
    const/4 v7, 0x0

    .line 636
    :cond_21
    const/16 v19, 0x0

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_22
    const-string v2, "application/x-rawcc"

    .line 640
    .line 641
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_20

    .line 646
    .line 647
    if-eqz v5, :cond_23

    .line 648
    .line 649
    const-string v2, "cea708"

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-static {v5, v2, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v7, 0x1

    .line 657
    if-ne v2, v7, :cond_24

    .line 658
    .line 659
    move-object/from16 v19, v20

    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_23
    const/4 v7, 0x1

    .line 664
    :cond_24
    if-eqz v5, :cond_25

    .line 665
    .line 666
    const-string v2, "eia608"

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-static {v5, v2, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/4 v7, 0x1

    .line 674
    if-ne v2, v7, :cond_25

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    goto :goto_11

    .line 678
    :cond_25
    if-eqz v5, :cond_20

    .line 679
    .line 680
    const-string v2, "cea608"

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-static {v5, v2, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v5, 0x1

    .line 688
    if-ne v2, v5, :cond_21

    .line 689
    .line 690
    :goto_11
    move-object/from16 v19, v21

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :goto_12
    move-object/from16 v19, v6

    .line 694
    .line 695
    :goto_13
    new-instance v2, Lp/fmu;

    .line 696
    .line 697
    invoke-direct {v2}, Lp/fmu;-><init>()V

    .line 698
    .line 699
    .line 700
    move/from16 v25, v0

    .line 701
    .line 702
    move-object/from16 v16, v1

    .line 703
    .line 704
    iget-wide v0, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->a:J

    .line 705
    .line 706
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v2, Lp/fmu;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v6}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, v2, Lp/fmu;->k:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static/range {v19 .. v19}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v2, Lp/fmu;->l:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v3, :cond_26

    .line 725
    .line 726
    move-object/from16 v0, v18

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_26
    move-object v0, v3

    .line 730
    :goto_14
    iput-object v0, v2, Lp/fmu;->i:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v3, :cond_27

    .line 733
    .line 734
    iget-object v0, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->b:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iput v1, v2, Lp/fmu;->g:I

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v2, Lp/fmu;->h:I

    .line 750
    .line 751
    iget-object v0, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->e:Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v2, Lp/fmu;->q:I

    .line 761
    .line 762
    iget-object v0, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->f:Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, v2, Lp/fmu;->r:I

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_27
    iget-object v0, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->g:Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iput v1, v2, Lp/fmu;->g:I

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iput v0, v2, Lp/fmu;->h:I

    .line 790
    .line 791
    :goto_15
    new-instance v0, Lp/lmu;

    .line 792
    .line 793
    invoke-direct {v0, v2}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->d:Ljava/lang/String;

    .line 797
    .line 798
    const-string v2, "{{file_type}}"

    .line 799
    .line 800
    iget-object v5, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->j:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v1, v2, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v6, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->e:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v6, v2, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v18

    .line 812
    if-eqz v3, :cond_28

    .line 813
    .line 814
    move-object v6, v15

    .line 815
    goto :goto_16

    .line 816
    :cond_28
    move-object v6, v14

    .line 817
    :goto_16
    if-nez v4, :cond_29

    .line 818
    .line 819
    iget-wide v2, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->a:J

    .line 820
    .line 821
    move-object v4, v0

    .line 822
    move-object v5, v13

    .line 823
    move-object v0, v6

    .line 824
    move-object v6, v1

    .line 825
    move/from16 v19, v7

    .line 826
    .line 827
    move-object/from16 v7, v18

    .line 828
    .line 829
    move-object v8, v9

    .line 830
    invoke-static/range {v2 .. v8}, Lp/ryt0;->b(JLp/lmu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;)Lp/khi0;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_29
    move/from16 v19, v7

    .line 839
    .line 840
    move-object v7, v6

    .line 841
    check-cast v4, Ljava/lang/Iterable;

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v20

    .line 847
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2b

    .line 852
    .line 853
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lp/wkn;

    .line 872
    .line 873
    if-eqz v2, :cond_2a

    .line 874
    .line 875
    invoke-virtual {v0}, Lp/lmu;->a()Lp/fmu;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iput-object v2, v3, Lp/fmu;->o:Lp/wkn;

    .line 880
    .line 881
    new-instance v4, Lp/lmu;

    .line 882
    .line 883
    invoke-direct {v4, v3}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 884
    .line 885
    .line 886
    iget-wide v2, v8, Lcom/spotify/betamax/playerimpl/exo/model/Profile;->a:J

    .line 887
    .line 888
    move-object v5, v13

    .line 889
    move-object v6, v1

    .line 890
    move-object/from16 v21, v0

    .line 891
    .line 892
    move-object v0, v7

    .line 893
    move-object/from16 v7, v18

    .line 894
    .line 895
    move-object/from16 v22, v8

    .line 896
    .line 897
    move-object v8, v9

    .line 898
    invoke-static/range {v2 .. v8}, Lp/ryt0;->b(JLp/lmu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;)Lp/khi0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_2a
    move-object/from16 v21, v0

    .line 907
    .line 908
    move-object v0, v7

    .line 909
    move-object/from16 v22, v8

    .line 910
    .line 911
    :goto_18
    move-object v7, v0

    .line 912
    move-object/from16 v0, v21

    .line 913
    .line 914
    move-object/from16 v8, v22

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_2b
    :goto_19
    move-object/from16 v1, v16

    .line 918
    .line 919
    move/from16 v0, v25

    .line 920
    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_2c
    move/from16 v25, v0

    .line 924
    .line 925
    move-object/from16 v16, v1

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    new-instance v0, Lp/vwi0;

    .line 930
    .line 931
    const/4 v1, 0x2

    .line 932
    invoke-direct {v0, v1, v15}, Lp/vwi0;-><init>(ILjava/util/List;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v0, Lp/vwi0;

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    invoke-direct {v0, v1, v14}, Lp/vwi0;-><init>(ILjava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-object/from16 v1, v16

    .line 948
    .line 949
    iget-boolean v0, v1, Lp/e67;->d:Z

    .line 950
    .line 951
    if-eqz v0, :cond_33

    .line 952
    .line 953
    sget-object v0, Lp/syt0;->a:Ljava/util/Set;

    .line 954
    .line 955
    new-instance v0, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->h:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_2d

    .line 967
    .line 968
    iget-object v2, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->g:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_2d

    .line 975
    .line 976
    iget-object v3, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->i:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_2e

    .line 983
    .line 984
    :cond_2d
    const/4 v1, 0x0

    .line 985
    goto/16 :goto_1c

    .line 986
    .line 987
    :cond_2e
    check-cast v2, Ljava/lang/Iterable;

    .line 988
    .line 989
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v1, Ljava/lang/Iterable;

    .line 994
    .line 995
    new-instance v4, Ljava/util/ArrayList;

    .line 996
    .line 997
    const/16 v5, 0xa

    .line 998
    .line 999
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_2f

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v6, Lp/cgv0;

    .line 1023
    .line 1024
    invoke-direct {v6, v5}, Lp/cgv0;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1a

    .line 1031
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move/from16 v14, v19

    .line 1036
    .line 1037
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_31

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    add-int/lit8 v6, v14, 0x1

    .line 1048
    .line 1049
    if-ltz v14, :cond_30

    .line 1050
    .line 1051
    check-cast v5, Lp/cgv0;

    .line 1052
    .line 1053
    new-instance v7, Lp/fmu;

    .line 1054
    .line 1055
    invoke-direct {v7}, Lp/fmu;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v8, v5, Lp/cgv0;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v8, v7, Lp/fmu;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v8, "text/vtt"

    .line 1063
    .line 1064
    invoke-static {v8}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    iput-object v8, v7, Lp/fmu;->l:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v5, v5, Lp/cgv0;->d:Ljava/lang/String;

    .line 1071
    .line 1072
    iput-object v5, v7, Lp/fmu;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    new-instance v8, Lp/lmu;

    .line 1075
    .line 1076
    invoke-direct {v8, v7}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v7, "{{language_code}}"

    .line 1080
    .line 1081
    invoke-static {v3, v7, v5}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v32

    .line 1085
    new-instance v5, Lp/khi0;

    .line 1086
    .line 1087
    int-to-long v12, v14

    .line 1088
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 1093
    .line 1094
    iget-wide v14, v7, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    .line 1095
    .line 1096
    const/16 v7, 0x3e8

    .line 1097
    .line 1098
    move/from16 v16, v6

    .line 1099
    .line 1100
    int-to-long v6, v7

    .line 1101
    div-long v33, v14, v6

    .line 1102
    .line 1103
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 1108
    .line 1109
    iget-wide v6, v6, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    .line 1110
    .line 1111
    move-object/from16 v26, v5

    .line 1112
    .line 1113
    move-wide/from16 v27, v12

    .line 1114
    .line 1115
    move-object/from16 v29, v8

    .line 1116
    .line 1117
    move-object/from16 v30, v2

    .line 1118
    .line 1119
    move-object/from16 v31, v32

    .line 1120
    .line 1121
    move-wide/from16 v35, v6

    .line 1122
    .line 1123
    invoke-direct/range {v26 .. v36}, Lp/khi0;-><init>(JLp/lmu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move/from16 v14, v16

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_30
    invoke-static {}, Lp/wem;->a0()V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    throw v1

    .line 1137
    :cond_31
    const/4 v1, 0x0

    .line 1138
    new-instance v2, Lp/fhv0;

    .line 1139
    .line 1140
    invoke-direct {v2, v3, v4}, Lp/fhv0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :goto_1c
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 1145
    .line 1146
    new-instance v3, Lp/fhv0;

    .line 1147
    .line 1148
    invoke-direct {v3, v1, v2}, Lp/fhv0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v2, v3

    .line 1152
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const/4 v3, 0x1

    .line 1157
    xor-int/2addr v1, v3

    .line 1158
    if-eqz v1, :cond_32

    .line 1159
    .line 1160
    new-instance v1, Lp/vwi0;

    .line 1161
    .line 1162
    const/4 v3, 0x3

    .line 1163
    invoke-direct {v1, v3, v0}, Lp/vwi0;-><init>(ILjava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    :cond_32
    move-object v4, v2

    .line 1170
    goto :goto_1e

    .line 1171
    :cond_33
    const/4 v4, 0x0

    .line 1172
    :goto_1e
    new-instance v0, Lp/wie;

    .line 1173
    .line 1174
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 1179
    .line 1180
    iget-wide v1, v1, Lcom/spotify/betamax/playerimpl/exo/model/Content;->a:J

    .line 1181
    .line 1182
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 1187
    .line 1188
    iget-wide v5, v3, Lcom/spotify/betamax/playerimpl/exo/model/Content;->b:J

    .line 1189
    .line 1190
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 1195
    .line 1196
    iget-wide v7, v3, Lcom/spotify/betamax/playerimpl/exo/model/Content;->c:J

    .line 1197
    .line 1198
    move-object/from16 v17, v0

    .line 1199
    .line 1200
    move-wide/from16 v18, v1

    .line 1201
    .line 1202
    move-wide/from16 v20, v5

    .line 1203
    .line 1204
    move-wide/from16 v22, v7

    .line 1205
    .line 1206
    move-object/from16 v24, v10

    .line 1207
    .line 1208
    invoke-direct/range {v17 .. v24}, Lp/wie;-><init>(JJJLjava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget-object v0, v9, Lcom/spotify/betamax/playerimpl/exo/model/SpotifyJsonManifest;->j:Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;

    .line 1216
    .line 1217
    if-eqz v0, :cond_34

    .line 1218
    .line 1219
    move-object v5, v0

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_34
    const/4 v5, 0x0

    .line 1222
    :goto_1f
    invoke-static {v11}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lcom/spotify/betamax/playerimpl/exo/model/Content;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/spotify/betamax/playerimpl/exo/model/Content;->g:Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;

    .line 1229
    .line 1230
    if-eqz v0, :cond_35

    .line 1231
    .line 1232
    new-instance v10, Lp/r55;

    .line 1233
    .line 1234
    iget v1, v0, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;->b:F

    .line 1235
    .line 1236
    iget v0, v0, Lcom/spotify/betamax/playerimpl/exo/model/MeasuredLoudness;->a:F

    .line 1237
    .line 1238
    invoke-direct {v10, v1, v0}, Lp/r55;-><init>(FF)V

    .line 1239
    .line 1240
    .line 1241
    move-object v6, v10

    .line 1242
    goto :goto_20

    .line 1243
    :cond_35
    const/4 v6, 0x0

    .line 1244
    :goto_20
    new-instance v0, Lp/qyt0;

    .line 1245
    .line 1246
    move-object v1, v0

    .line 1247
    move/from16 v3, v25

    .line 1248
    .line 1249
    invoke-direct/range {v1 .. v6}, Lp/qyt0;-><init>(Ljava/util/List;ZLp/fhv0;Lcom/spotify/betamax/playerimpl/exo/model/SeekPanels;Lp/r55;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :cond_36
    const-string v0, "manifest"

    .line 1254
    .line 1255
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    throw v0

    .line 1260
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 1261
    .line 1262
    const-string v1, "Failed to parse manifest"

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0
.end method
