.class public final Lp/od2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/od2;->a:I

    iput-object p2, p0, Lp/od2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/od2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/od2;->a:I

    iput-object p1, p0, Lp/od2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/od2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qd2;Lp/aj4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/od2;->a:I

    iput-object p1, p0, Lp/od2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/od2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/od2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/imt0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/gmt0;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/yu10;

    .line 27
    .line 28
    sget-object v2, Lp/yu10;->n:Lp/gmt0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/yu10;->d()Lp/imt0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/gmt0;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/od2;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/xhe0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/xhe0;->a:Lp/c1n0;

    .line 14
    .line 15
    iget-object v2, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/g1n0;

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const-string v0, "serial"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v0, "event"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iget-object v10, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Lp/xhe0;

    .line 84
    .line 85
    iget-object v10, v10, Lp/xhe0;->c:Lp/fn3;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v11, Lp/dsf;

    .line 91
    .line 92
    invoke-direct {v11}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v10, v10, Lp/fn3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 100
    .line 101
    invoke-virtual {v10, v0, v11}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v11, "Failed to read Map into String"

    .line 112
    .line 113
    invoke-static {v0, v11, v10}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_3
    iget-object v10, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lp/xhe0;

    .line 120
    .line 121
    iget-object v10, v10, Lp/xhe0;->c:Lp/fn3;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v10, Lp/bie0;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Lp/bie0;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v10, 0x0

    .line 135
    :goto_4
    new-instance v0, Lp/f1n0;

    .line 136
    .line 137
    invoke-direct {v0, v9, v10}, Lp/f1n0;-><init>(Ljava/lang/String;Lp/bie0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iput-wide v9, v0, Lp/f1n0;->c:J

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :sswitch_0
    iget-object v0, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/r8x;

    .line 163
    .line 164
    iget-object v0, v0, Lp/r8x;->a:Lp/c1n0;

    .line 165
    .line 166
    iget-object v5, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lp/g1n0;

    .line 169
    .line 170
    invoke-static {v0, v5, v4}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :try_start_3
    const-string v0, "uri"

    .line 175
    .line 176
    invoke-static {v5, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v6, "title"

    .line 181
    .line 182
    invoke-static {v5, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const-string v7, "subtitle"

    .line 187
    .line 188
    invoke-static {v5, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const-string v8, "image_uri"

    .line 193
    .line 194
    invoke-static {v5, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const-string v9, "video_image_uri"

    .line 199
    .line 200
    invoke-static {v5, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const-string v10, "type"

    .line 205
    .line 206
    invoke-static {v5, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const-string v11, "explicit"

    .line 211
    .line 212
    invoke-static {v5, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v12, "preview_id"

    .line 217
    .line 218
    invoke-static {v5, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v13, "mogef19"

    .line 223
    .line 224
    invoke-static {v5, v13}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const-string v14, "disabled"

    .line 229
    .line 230
    invoke-static {v5, v14}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const-string v15, "artist_uris"

    .line 235
    .line 236
    invoke-static {v5, v15}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const-string v2, "timestamp"

    .line 241
    .line 242
    invoke-static {v5, v2}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v3, "has_video"

    .line 247
    .line 248
    invoke-static {v5, v3}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v4, "is_verified"

    .line 253
    .line 254
    invoke-static {v5, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    move/from16 v17, v3

    .line 263
    .line 264
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1d

    .line 276
    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    :goto_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    :goto_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    :goto_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v22, v3

    .line 336
    .line 337
    :goto_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v23, v3

    .line 351
    .line 352
    :goto_b
    iget-object v3, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lp/r8x;

    .line 355
    .line 356
    move/from16 v34, v0

    .line 357
    .line 358
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Lp/r8x;->a(Lp/r8x;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_c

    .line 374
    :cond_a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_c
    if-nez v0, :cond_b

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_c
    const/4 v0, 0x0

    .line 396
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v25, v0

    .line 401
    .line 402
    :goto_e
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_d
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v26, v0

    .line 416
    .line 417
    :goto_f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    goto :goto_10

    .line 425
    :cond_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_10
    if-nez v0, :cond_f

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_10
    const/4 v0, 0x0

    .line 447
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v27, v0

    .line 452
    .line 453
    :goto_12
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_13

    .line 461
    :cond_11
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_13
    if-nez v0, :cond_12

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_14

    .line 482
    :cond_13
    const/4 v0, 0x0

    .line 483
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v28, v0

    .line 488
    .line 489
    :goto_15
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    goto :goto_16

    .line 497
    :cond_14
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_16
    iget-object v3, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lp/r8x;

    .line 504
    .line 505
    iget-object v3, v3, Lp/r8x;->c:Lp/o9v0;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-nez v18, :cond_15

    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_15
    iget-object v3, v3, Lp/o9v0;->a:Lp/io00;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    :goto_17
    move-object/from16 v29, v0

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_16
    :goto_18
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :goto_19
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v30

    .line 540
    move/from16 v0, v17

    .line 541
    .line 542
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_17

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    goto :goto_1a

    .line 550
    :cond_17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_1a
    if-nez v3, :cond_18

    .line 559
    .line 560
    move/from16 v3, v16

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    goto :goto_1c

    .line 565
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    goto :goto_1b

    .line 573
    :cond_19
    const/4 v3, 0x0

    .line 574
    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v32, v3

    .line 579
    .line 580
    move/from16 v3, v16

    .line 581
    .line 582
    :goto_1c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    if-eqz v16, :cond_1a

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_1a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    :goto_1d
    if-nez v16, :cond_1b

    .line 600
    .line 601
    move/from16 v17, v0

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    goto :goto_1f

    .line 606
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_1c

    .line 611
    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_1c
    const/16 v16, 0x0

    .line 616
    .line 617
    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    move-object/from16 v33, v16

    .line 624
    .line 625
    :goto_1f
    new-instance v0, Lp/s9x;

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    invoke-direct/range {v18 .. v33}, Lp/s9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    .line 634
    .line 635
    move/from16 v16, v3

    .line 636
    .line 637
    move/from16 v0, v34

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :catchall_1
    move-exception v0

    .line 642
    goto :goto_20

    .line 643
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 644
    .line 645
    .line 646
    return-object v4

    .line 647
    :goto_20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :sswitch_1
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lp/cuu0;

    .line 654
    .line 655
    invoke-interface {v0}, Lp/cuu0;->a()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Iterable;

    .line 660
    .line 661
    iget-object v2, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lp/ra11;

    .line 664
    .line 665
    new-instance v3, Ljava/util/ArrayList;

    .line 666
    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_22

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v5, v2, Lp/ra11;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Lp/aat;

    .line 695
    .line 696
    invoke-interface {v5, v0}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v5, v0

    .line 701
    check-cast v5, Lp/hat;

    .line 702
    .line 703
    iget-object v6, v5, Lp/hat;->e:Lp/hct;

    .line 704
    .line 705
    iget-object v0, v6, Lp/auz0;->a:Lp/xg2;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    :try_start_4
    iget-object v0, v5, Lp/hat;->b:Ljava/io/File;

    .line 715
    .line 716
    invoke-static {v0}, Lp/c2f0;->n0(Ljava/io/File;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 720
    const/4 v11, 0x0

    .line 721
    goto :goto_22

    .line 722
    :catch_1
    move-exception v0

    .line 723
    move-object v11, v0

    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_22
    iget-object v6, v6, Lp/auz0;->a:Lp/xg2;

    .line 726
    .line 727
    invoke-static {v6, v7, v8}, Lp/j5r;->f(Lp/xg2;J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    sget-object v6, Lp/hat;->Z:Lp/gat;

    .line 732
    .line 733
    if-eqz v0, :cond_1e

    .line 734
    .line 735
    array-length v9, v0

    .line 736
    goto :goto_23

    .line 737
    :cond_1e
    const/4 v9, 0x0

    .line 738
    :goto_23
    if-nez v11, :cond_1f

    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    goto :goto_24

    .line 742
    :cond_1f
    const/4 v10, 0x0

    .line 743
    :goto_24
    invoke-virtual/range {v5 .. v10}, Lp/hat;->e(Lp/gat;JIZ)V

    .line 744
    .line 745
    .line 746
    if-nez v11, :cond_21

    .line 747
    .line 748
    if-eqz v0, :cond_20

    .line 749
    .line 750
    array-length v5, v0

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v6, v0, v5}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_21

    .line 760
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v2, "File.readBytes() result cannot be null"

    .line 763
    .line 764
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_21
    throw v11

    .line 769
    :cond_22
    return-object v3

    .line 770
    nop

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lp/od2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/dum0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/dum0;->d:Lp/ehb0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/eqz;

    .line 17
    .line 18
    check-cast v0, Lp/fhb0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/z3f0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/z3f0;->e:Lp/ehb0;

    .line 29
    .line 30
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/eqz;

    .line 33
    .line 34
    check-cast v0, Lp/fhb0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/ekc0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ekc0;->a:Lp/ehb0;

    .line 45
    .line 46
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/eqz;

    .line 49
    .line 50
    check-cast v0, Lp/fhb0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/kiv0;

    .line 59
    .line 60
    iget-object v1, v0, Lp/kiv0;->c:Ljava/util/Set;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lp/kiv0;->c:Ljava/util/Set;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp/kiv0;

    .line 74
    .line 75
    iget-object v0, v0, Lp/kiv0;->c:Ljava/util/Set;

    .line 76
    .line 77
    const-string v1, "currentDismissedUris"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp/kiv0;

    .line 91
    .line 92
    iget-object v0, v0, Lp/kiv0;->b:Lp/h1w0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/imt0;

    .line 99
    .line 100
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lp/kiv0;->d:Lp/gmt0;

    .line 105
    .line 106
    iget-object v4, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lp/kiv0;

    .line 109
    .line 110
    iget-object v4, v4, Lp/kiv0;->c:Ljava/util/Set;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :sswitch_3
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp/qnk;

    .line 132
    .line 133
    sget-object v1, Lp/qnk;->d:Lp/gmt0;

    .line 134
    .line 135
    iget-object v0, v0, Lp/qnk;->c:Lp/h1w0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/imt0;

    .line 142
    .line 143
    sget-object v1, Lp/qnk;->d:Lp/gmt0;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v2, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lp/qnk;

    .line 173
    .line 174
    iget-object v2, v2, Lp/qnk;->c:Lp/h1w0;

    .line 175
    .line 176
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/imt0;

    .line 181
    .line 182
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1, v0}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_4
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp/m8x;

    .line 196
    .line 197
    iget-boolean v0, v0, Lp/m8x;->a:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp/kig0;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lp/kig0;->a(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :sswitch_5
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/m8x;

    .line 212
    .line 213
    iget-boolean v0, v0, Lp/m8x;->a:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp/qzf0;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lp/qzf0;->a(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :sswitch_6
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lp/xgt;

    .line 228
    .line 229
    iget-object v0, v0, Lp/xgt;->a:Lp/knt;

    .line 230
    .line 231
    check-cast v0, Lp/pnt;

    .line 232
    .line 233
    invoke-virtual {v0}, Lp/pnt;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lp/wgt;

    .line 245
    .line 246
    iget-object v2, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lp/wue;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v0, v2, v3}, Lp/wgt;-><init>(Lp/wue;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lp/xgt;

    .line 263
    .line 264
    iget-object v0, v0, Lp/xgt;->a:Lp/knt;

    .line 265
    .line 266
    check-cast v0, Lp/pnt;

    .line 267
    .line 268
    invoke-virtual {v0}, Lp/pnt;->c()Lp/imt0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1}, Lp/pnt;->a(Ljava/util/List;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lp/pnt;->e:Lp/gmt0;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lp/xgt;

    .line 291
    .line 292
    iget-object v0, v0, Lp/xgt;->a:Lp/knt;

    .line 293
    .line 294
    check-cast v0, Lp/pnt;

    .line 295
    .line 296
    invoke-virtual {v0}, Lp/pnt;->c()Lp/imt0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lp/pnt;->f:Lp/gmt0;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    invoke-virtual {v0, v1}, Lp/pnt;->e(Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_1
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lp/wue;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lp/xgt;

    .line 328
    .line 329
    iget-object v1, v1, Lp/xgt;->a:Lp/knt;

    .line 330
    .line 331
    check-cast v0, Ljava/util/Collection;

    .line 332
    .line 333
    iget-object v3, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lp/wue;

    .line 336
    .line 337
    invoke-static {v3, v0}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v1, Lp/pnt;

    .line 342
    .line 343
    invoke-virtual {v1}, Lp/pnt;->c()Lp/imt0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v0}, Lp/pnt;->a(Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v2, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lp/mmt0;->h()V

    .line 359
    .line 360
    .line 361
    :cond_8
    return-void

    .line 362
    :sswitch_7
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/od2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/od2;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/od2;->a()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_a
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/gpk0;

    .line 82
    .line 83
    iget-object v4, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lp/n9y0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lp/n9y0;->c:Lp/qkk0;

    .line 91
    .line 92
    iget-object v4, v4, Lp/qkk0;->a:Ljava/util/List;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    sget-object v5, Lp/dpk0;->a:Lp/dpk0;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lp/pkk0;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lp/pkk0;->b:Lp/sxb;

    .line 119
    .line 120
    invoke-interface {v6}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v6, ""

    .line 137
    .line 138
    move v10, v2

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v12, v0, Lp/gpk0;->a:Lp/anl;

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lp/pkk0;

    .line 152
    .line 153
    iget-object v13, v11, Lp/pkk0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_0

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    iget-object v14, v11, Lp/pkk0;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v13, :cond_1

    .line 168
    .line 169
    move-object v6, v14

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/16 v13, 0x20

    .line 172
    .line 173
    invoke-static {v6, v13, v14}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_1
    iget-object v13, v11, Lp/pkk0;->b:Lp/sxb;

    .line 178
    .line 179
    if-nez v10, :cond_3

    .line 180
    .line 181
    invoke-interface {v13}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    sub-long v8, v15, v8

    .line 192
    .line 193
    long-to-float v8, v8

    .line 194
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 195
    .line 196
    cmpl-float v8, v8, v9

    .line 197
    .line 198
    if-gtz v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v9, 0x50

    .line 205
    .line 206
    if-le v8, v9, :cond_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lp/anl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    new-array v6, v3, [Lp/pkk0;

    .line 224
    .line 225
    aput-object v11, v6, v2

    .line 226
    .line 227
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v6, v14

    .line 232
    :goto_3
    invoke-interface {v13}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-static {v14}, Lp/gav0;->v0(Ljava/lang/CharSequence;)C

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v11, v0, Lp/gpk0;->b:[Ljava/lang/Character;

    .line 251
    .line 252
    invoke-static {v10, v11}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lp/anl;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Lp/r9y0;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lp/r9y0;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/od2;->b()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/od2;->b()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_f
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/content/ContentResolver;

    .line 294
    .line 295
    iget-object v5, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Landroid/net/Uri;

    .line 298
    .line 299
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 300
    .line 301
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 314
    .line 315
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 316
    .line 317
    const/16 v9, 0x400

    .line 318
    .line 319
    if-gt v7, v9, :cond_5

    .line 320
    .line 321
    if-le v8, v9, :cond_6

    .line 322
    .line 323
    :cond_5
    int-to-float v3, v7

    .line 324
    int-to-float v9, v9

    .line 325
    div-float/2addr v3, v9

    .line 326
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v10, v8

    .line 331
    div-float/2addr v10, v9

    .line 332
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-int/2addr v8, v7

    .line 341
    int-to-float v7, v8

    .line 342
    const/high16 v8, 0x200000

    .line 343
    .line 344
    int-to-float v8, v8

    .line 345
    :goto_4
    mul-int v9, v3, v3

    .line 346
    .line 347
    int-to-float v9, v9

    .line 348
    div-float v9, v7, v9

    .line 349
    .line 350
    cmpl-float v9, v9, v8

    .line 351
    .line 352
    if-lez v9, :cond_6

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 358
    .line 359
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v4, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    mul-int v5, v3, v4

    .line 378
    .line 379
    new-array v6, v5, [I

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    move-object v7, v0

    .line 385
    move-object v8, v6

    .line 386
    move v10, v3

    .line 387
    move v13, v3

    .line 388
    move v14, v4

    .line 389
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 390
    .line 391
    .line 392
    mul-int/lit8 v7, v5, 0x3

    .line 393
    .line 394
    new-array v7, v7, [B

    .line 395
    .line 396
    move v8, v2

    .line 397
    move v9, v8

    .line 398
    move v10, v9

    .line 399
    :goto_5
    if-ge v8, v4, :cond_c

    .line 400
    .line 401
    move v11, v2

    .line 402
    :goto_6
    if-ge v11, v3, :cond_b

    .line 403
    .line 404
    aget v12, v6, v10

    .line 405
    .line 406
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    aget v13, v6, v10

    .line 411
    .line 412
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    aget v14, v6, v10

    .line 417
    .line 418
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    mul-int/lit8 v15, v12, 0x42

    .line 423
    .line 424
    mul-int/lit16 v2, v13, 0x81

    .line 425
    .line 426
    add-int/2addr v2, v15

    .line 427
    mul-int/lit8 v15, v14, 0x19

    .line 428
    .line 429
    add-int/2addr v15, v2

    .line 430
    add-int/lit16 v15, v15, 0x80

    .line 431
    .line 432
    shr-int/lit8 v2, v15, 0x8

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x10

    .line 435
    .line 436
    mul-int/lit8 v15, v12, -0x26

    .line 437
    .line 438
    mul-int/lit8 v17, v13, 0x4a

    .line 439
    .line 440
    sub-int v15, v15, v17

    .line 441
    .line 442
    mul-int/lit8 v17, v14, 0x70

    .line 443
    .line 444
    add-int v15, v17, v15

    .line 445
    .line 446
    add-int/lit16 v15, v15, 0x80

    .line 447
    .line 448
    shr-int/lit8 v15, v15, 0x8

    .line 449
    .line 450
    add-int/lit16 v15, v15, 0x80

    .line 451
    .line 452
    mul-int/lit8 v12, v12, 0x70

    .line 453
    .line 454
    mul-int/lit8 v13, v13, 0x5e

    .line 455
    .line 456
    sub-int/2addr v12, v13

    .line 457
    mul-int/lit8 v14, v14, 0x12

    .line 458
    .line 459
    sub-int/2addr v12, v14

    .line 460
    add-int/lit16 v12, v12, 0x80

    .line 461
    .line 462
    shr-int/lit8 v12, v12, 0x8

    .line 463
    .line 464
    add-int/lit16 v12, v12, 0x80

    .line 465
    .line 466
    add-int/lit8 v13, v9, 0x1

    .line 467
    .line 468
    const/16 v14, 0xff

    .line 469
    .line 470
    if-gez v2, :cond_7

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_7
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :goto_7
    int-to-byte v2, v2

    .line 479
    aput-byte v2, v7, v9

    .line 480
    .line 481
    rem-int/lit8 v2, v8, 0x2

    .line 482
    .line 483
    if-nez v2, :cond_a

    .line 484
    .line 485
    rem-int/lit8 v2, v10, 0x2

    .line 486
    .line 487
    if-nez v2, :cond_a

    .line 488
    .line 489
    add-int/lit8 v2, v5, 0x1

    .line 490
    .line 491
    if-gez v12, :cond_8

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    goto :goto_8

    .line 495
    :cond_8
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    :goto_8
    int-to-byte v9, v9

    .line 500
    aput-byte v9, v7, v5

    .line 501
    .line 502
    add-int/lit8 v5, v5, 0x2

    .line 503
    .line 504
    if-gez v15, :cond_9

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_9
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    :goto_9
    int-to-byte v9, v9

    .line 513
    aput-byte v9, v7, v2

    .line 514
    .line 515
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    move v9, v13

    .line 520
    const/4 v2, 0x0

    .line 521
    goto :goto_6

    .line 522
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-static {v7, v3, v2, v0, v2}, Lcom/spotify/scannables/scannables/tagreader/SPTTagReader;->decodeWaveformTag([BIIII)[Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    array-length v2, v0

    .line 545
    if-lez v2, :cond_d

    .line 546
    .line 547
    aget-object v0, v0, v3

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_d
    new-instance v0, Lcom/spotify/scannables/scannables/ScannablesException;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/od2;->b()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/od2;->d()V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/od2;->c()V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_18
    iget-object v0, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lp/qd2;

    .line 594
    .line 595
    iget-object v0, v0, Lp/qd2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lp/qd2;

    .line 603
    .line 604
    iget-object v0, v0, Lp/qd2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_12

    .line 615
    .line 616
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v2, v0

    .line 619
    check-cast v2, Lp/aj4;

    .line 620
    .line 621
    iget-object v0, v1, Lp/od2;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v3, v0

    .line 624
    check-cast v3, Lp/qd2;

    .line 625
    .line 626
    monitor-enter v2

    .line 627
    :try_start_0
    iget-object v0, v3, Lp/qd2;->b:Lp/zh10;

    .line 628
    .line 629
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lp/cj4;

    .line 634
    .line 635
    iget-object v5, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lp/aj4;

    .line 638
    .line 639
    iget-object v0, v0, Lp/cj4;->a:Lp/zh10;

    .line 640
    .line 641
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/io/File;

    .line 646
    .line 647
    iget-object v5, v5, Lp/aj4;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v0, v5}, Lp/mct;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v5, v3, Lp/qd2;->b:Lp/zh10;

    .line 654
    .line 655
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lp/cj4;

    .line 660
    .line 661
    iget-object v6, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Lp/aj4;

    .line 664
    .line 665
    iget-object v5, v5, Lp/cj4;->c:Ljava/util/HashMap;

    .line 666
    .line 667
    iget-object v6, v6, Lp/aj4;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v6, v5}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lp/fj4;

    .line 674
    .line 675
    sget-object v6, Lp/fj4;->c:Lp/fj4;

    .line 676
    .line 677
    if-ne v5, v6, :cond_f

    .line 678
    .line 679
    iget-object v3, v3, Lp/qd2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    if-nez v5, :cond_e

    .line 690
    .line 691
    monitor-exit v2

    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_e
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lp/aj4;

    .line 704
    .line 705
    iget-object v0, v0, Lp/aj4;->a:Ljava/lang/String;

    .line 706
    .line 707
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_f
    :try_start_2
    iget-object v5, v3, Lp/qd2;->b:Lp/zh10;

    .line 712
    .line 713
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lp/cj4;

    .line 718
    .line 719
    iget-object v7, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, Lp/aj4;

    .line 722
    .line 723
    sget-object v8, Lp/fj4;->b:Lp/fj4;

    .line 724
    .line 725
    iget-object v5, v5, Lp/cj4;->c:Ljava/util/HashMap;

    .line 726
    .line 727
    iget-object v7, v7, Lp/aj4;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-object v5, v3, Lp/qd2;->c:Lp/zh10;

    .line 733
    .line 734
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lp/s9t;

    .line 739
    .line 740
    iget-object v7, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, Lp/aj4;

    .line 743
    .line 744
    iget-object v7, v7, Lp/aj4;->b:Ljava/lang/String;

    .line 745
    .line 746
    check-cast v5, Lp/w8c0;

    .line 747
    .line 748
    invoke-virtual {v5, v0, v7}, Lp/w8c0;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v3, Lp/qd2;->b:Lp/zh10;

    .line 752
    .line 753
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lp/cj4;

    .line 758
    .line 759
    iget-object v7, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, Lp/aj4;

    .line 762
    .line 763
    iget-object v5, v5, Lp/cj4;->c:Ljava/util/HashMap;

    .line 764
    .line 765
    iget-object v7, v7, Lp/aj4;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iget-object v5, v3, Lp/qd2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-nez v6, :cond_10

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lp/aj4;

    .line 793
    .line 794
    iget-object v0, v0, Lp/aj4;->a:Ljava/lang/String;

    .line 795
    .line 796
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    :try_start_3
    iget-object v5, v3, Lp/qd2;->b:Lp/zh10;

    .line 799
    .line 800
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Lp/cj4;

    .line 805
    .line 806
    iget-object v6, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, Lp/aj4;

    .line 809
    .line 810
    sget-object v7, Lp/fj4;->a:Lp/fj4;

    .line 811
    .line 812
    iget-object v5, v5, Lp/cj4;->c:Ljava/util/HashMap;

    .line 813
    .line 814
    iget-object v6, v6, Lp/aj4;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    iget-object v3, v3, Lp/qd2;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_11

    .line 830
    .line 831
    new-instance v3, Lp/jsm0;

    .line 832
    .line 833
    invoke-direct {v3, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 834
    .line 835
    .line 836
    move-object v0, v3

    .line 837
    :goto_a
    monitor-exit v2

    .line 838
    :goto_b
    new-instance v2, Lp/etm0;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v2

    .line 844
    :cond_11
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lp/aj4;

    .line 854
    .line 855
    iget-object v0, v0, Lp/aj4;->a:Ljava/lang/String;

    .line 856
    .line 857
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 858
    :goto_c
    monitor-exit v2

    .line 859
    throw v0

    .line 860
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lp/od2;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lp/aj4;

    .line 870
    .line 871
    iget-object v0, v0, Lp/aj4;->a:Ljava/lang/String;

    .line 872
    .line 873
    throw v4

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lp/od2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/r8x;

    .line 9
    .line 10
    iget-object v0, v0, Lp/r8x;->d:Lp/q8x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lp/lrv0;->w1(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, v2, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/r8x;

    .line 33
    .line 34
    iget-object v1, v1, Lp/r8x;->a:Lp/c1n0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Lp/nrv0;->I()I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/r8x;

    .line 45
    .line 46
    iget-object v1, v1, Lp/r8x;->a:Lp/c1n0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/r8x;

    .line 54
    .line 55
    iget-object v1, v1, Lp/r8x;->a:Lp/c1n0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp/r8x;

    .line 63
    .line 64
    iget-object v1, v1, Lp/r8x;->d:Lp/q8x;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    iget-object v2, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/r8x;

    .line 74
    .line 75
    iget-object v2, v2, Lp/r8x;->a:Lp/c1n0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    iget-object v2, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lp/r8x;

    .line 85
    .line 86
    iget-object v2, v2, Lp/r8x;->d:Lp/q8x;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lp/r8x;

    .line 95
    .line 96
    iget-object v0, v0, Lp/r8x;->a:Lp/c1n0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 99
    .line 100
    .line 101
    :try_start_4
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/r8x;

    .line 104
    .line 105
    iget-object v0, v0, Lp/r8x;->b:Lp/fxl;

    .line 106
    .line 107
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp/mvp;->u(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp/r8x;

    .line 119
    .line 120
    iget-object v0, v0, Lp/r8x;->a:Lp/c1n0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/r8x;

    .line 128
    .line 129
    iget-object v0, v0, Lp/r8x;->a:Lp/c1n0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lp/r8x;

    .line 139
    .line 140
    iget-object v1, v1, Lp/r8x;->a:Lp/c1n0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/g921;

    .line 149
    .line 150
    iget-object v0, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lp/c1n0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 155
    .line 156
    .line 157
    :try_start_5
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/g921;

    .line 160
    .line 161
    iget-object v0, v0, Lp/g921;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp/mvp;

    .line 164
    .line 165
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lp/h921;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lp/g921;

    .line 175
    .line 176
    iget-object v0, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lp/c1n0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/g921;

    .line 186
    .line 187
    iget-object v0, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/c1n0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lp/g921;

    .line 199
    .line 200
    iget-object v1, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lp/c1n0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lp/kx7;

    .line 211
    .line 212
    iget-object v0, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lp/c1n0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 217
    .line 218
    .line 219
    :try_start_6
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lp/kx7;

    .line 222
    .line 223
    iget-object v0, v0, Lp/kx7;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lp/mvp;

    .line 226
    .line 227
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lp/lx7;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lp/kx7;

    .line 237
    .line 238
    iget-object v0, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lp/c1n0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lp/kx7;

    .line 248
    .line 249
    iget-object v0, v0, Lp/kx7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lp/c1n0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lp/kx7;

    .line 261
    .line 262
    iget-object v1, v1, Lp/kx7;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lp/c1n0;

    .line 265
    .line 266
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_4
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lp/ipt0;

    .line 273
    .line 274
    iget-object v0, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lp/c1n0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 279
    .line 280
    .line 281
    :try_start_7
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lp/ipt0;

    .line 284
    .line 285
    iget-object v0, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lp/mvp;

    .line 288
    .line 289
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lp/jpt0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lp/ipt0;

    .line 299
    .line 300
    iget-object v0, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lp/c1n0;

    .line 303
    .line 304
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lp/ipt0;

    .line 310
    .line 311
    iget-object v0, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lp/c1n0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lp/ipt0;

    .line 323
    .line 324
    iget-object v1, v1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lp/c1n0;

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_5
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lp/dpt0;

    .line 335
    .line 336
    iget-object v0, v0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lp/c1n0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 341
    .line 342
    .line 343
    :try_start_8
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lp/dpt0;

    .line 346
    .line 347
    iget-object v0, v0, Lp/dpt0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lp/mvp;

    .line 350
    .line 351
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lp/ept0;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lp/dpt0;

    .line 361
    .line 362
    iget-object v0, v0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lp/c1n0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lp/dpt0;

    .line 372
    .line 373
    iget-object v0, v0, Lp/dpt0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lp/c1n0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lp/dpt0;

    .line 385
    .line 386
    iget-object v1, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lp/c1n0;

    .line 389
    .line 390
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_6
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lp/zos;

    .line 397
    .line 398
    iget-object v0, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lp/c1n0;

    .line 401
    .line 402
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 403
    .line 404
    .line 405
    :try_start_9
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lp/zos;

    .line 408
    .line 409
    iget-object v0, v0, Lp/zos;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lp/mvp;

    .line 412
    .line 413
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lp/aps;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lp/zos;

    .line 423
    .line 424
    iget-object v0, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lp/c1n0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lp/zos;

    .line 434
    .line 435
    iget-object v0, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lp/c1n0;

    .line 438
    .line 439
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_7
    move-exception v0

    .line 444
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lp/zos;

    .line 447
    .line 448
    iget-object v1, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lp/c1n0;

    .line 451
    .line 452
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_7
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lp/vos;

    .line 459
    .line 460
    iget-object v0, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lp/c1n0;

    .line 463
    .line 464
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 465
    .line 466
    .line 467
    :try_start_a
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lp/vos;

    .line 470
    .line 471
    iget-object v0, v0, Lp/vos;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lp/mvp;

    .line 474
    .line 475
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lp/wos;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lp/vos;

    .line 485
    .line 486
    iget-object v0, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lp/c1n0;

    .line 489
    .line 490
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lp/vos;

    .line 496
    .line 497
    iget-object v0, v0, Lp/vos;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lp/c1n0;

    .line 500
    .line 501
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catchall_8
    move-exception v0

    .line 506
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lp/vos;

    .line 509
    .line 510
    iget-object v1, v1, Lp/vos;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lp/c1n0;

    .line 513
    .line 514
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lp/od2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/g1n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/g1n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/od2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Callable(task: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/od2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", result: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/od2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lp/id00;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
