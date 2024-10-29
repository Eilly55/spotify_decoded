.class public final Lp/kys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/kys0;->a:I

    iput-object p1, p0, Lp/kys0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/kys0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/kys0;->a:I

    iput-boolean p1, p0, Lp/kys0;->b:Z

    iput-object p2, p0, Lp/kys0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/kys0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lp/kys0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Failed to refresh comment card data"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp/kys0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Fail setting "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/kys0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/ww10;

    .line 37
    .line 38
    iget-object v2, v2, Lp/ww10;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " lens enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lp/kys0;->b:Z

    .line 49
    .line 50
    const-string v3, " to list."

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kys0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/kys0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/dlv0;

    .line 11
    .line 12
    iget-boolean v2, v0, Lp/kys0;->b:Z

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, v1, Lp/dlv0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v8, Landroid/app/DownloadManager$Query;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    new-array v10, v9, [J

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    aput-wide v6, v10, v11

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v1, Lp/dlv0;->c:Landroid/app/DownloadManager;

    .line 66
    .line 67
    invoke-virtual {v10, v8}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    const-string v12, "status"

    .line 75
    .line 76
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-long v12, v8

    .line 85
    const-wide/16 v14, 0x10

    .line 86
    .line 87
    cmp-long v8, v12, v14

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    const-wide/16 v14, 0x4

    .line 92
    .line 93
    cmp-long v8, v12, v14

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object/from16 v19, v3

    .line 99
    .line 100
    move-object/from16 v20, v4

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lp/clv0;

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v12, v1, Lp/dlv0;->d:Lp/wlv0;

    .line 118
    .line 119
    iget-object v13, v5, Lp/clv0;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v5, Lp/clv0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 122
    .line 123
    iget-object v14, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->g:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    move-object/from16 v19, v3

    .line 136
    .line 137
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v0, v4, [J

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    aput-wide v6, v0, v18

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v10, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    const-string v3, "reason"

    .line 163
    .line 164
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v3, v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    if-eq v3, v4, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    if-eq v3, v4, :cond_5

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    if-eq v3, v4, :cond_4

    .line 182
    .line 183
    const/16 v4, 0x3e9

    .line 184
    .line 185
    if-eq v3, v4, :cond_3

    .line 186
    .line 187
    const/16 v4, 0x3ea

    .line 188
    .line 189
    if-eq v3, v4, :cond_2

    .line 190
    .line 191
    packed-switch v3, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    const-string v0, "Unknown error."

    .line 195
    .line 196
    :goto_2
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-wide/from16 v23, v6

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_0
    const-string v0, "The requested destination file already exists (the download manager will not overwrite an existing file)."

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_1
    const-string v0, "Some possibly transient error occurred but we can\'t resume the download."

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_2
    const-string v0, "No external storage device was found. Typically, this is because the SD card is not mounted."

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_3
    const-string v3, "bytes_so_far"

    .line 214
    .line 215
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const-string v4, "total_size"

    .line 224
    .line 225
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    const-string v10, "\n- Download dir: "

    .line 238
    .line 239
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v1, Lp/dlv0;->i:Lp/bmv0;

    .line 243
    .line 244
    invoke-virtual {v10}, Lp/bmv0;->a()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    move-wide/from16 v23, v6

    .line 249
    .line 250
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "\n- Package size: "

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v17}, Lp/gct;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, "\n- Available size: "

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Lp/bmv0;->a()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lp/bmv0;->b(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Lp/gct;->a(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v6, "\n- Downloaded: "

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x2f

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v3, "There was insufficient storage space. Typically, this is because the SD card is full."

    .line 314
    .line 315
    invoke-static {v3, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    move-object/from16 v17, v0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_4
    move-wide/from16 v23, v6

    .line 323
    .line 324
    move-object/from16 v21, v10

    .line 325
    .line 326
    const-string v0, "There were too many redirects."

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_5
    move-wide/from16 v23, v6

    .line 330
    .line 331
    move-object/from16 v21, v10

    .line 332
    .line 333
    const-string v0, "Error receiving or processing data occurred at the HTTP level."

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_2
    move-wide/from16 v23, v6

    .line 337
    .line 338
    move-object/from16 v21, v10

    .line 339
    .line 340
    const-string v0, "HTTP code was received that download manager can\'t handle."

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    move-wide/from16 v23, v6

    .line 344
    .line 345
    move-object/from16 v21, v10

    .line 346
    .line 347
    const-string v0, "Storage error."

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    move-wide/from16 v23, v6

    .line 351
    .line 352
    move-object/from16 v21, v10

    .line 353
    .line 354
    const-string v0, "The download was paused for some other reason."

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    move-wide/from16 v23, v6

    .line 358
    .line 359
    move-object/from16 v21, v10

    .line 360
    .line 361
    const-string v0, "The download exceeds a size limit for downloads over the mobile network and the download manager is waiting for a Wi-Fi connection to proceed."

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    move-wide/from16 v23, v6

    .line 365
    .line 366
    move-object/from16 v21, v10

    .line 367
    .line 368
    const-string v0, "The download was waiting for network connectivity to proceed."

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move-wide/from16 v23, v6

    .line 372
    .line 373
    move-object/from16 v21, v10

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "Network: "

    .line 378
    .line 379
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lp/dlv0;->g:Lp/a6e;

    .line 383
    .line 384
    invoke-interface {v3}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, ", The download was paused because some network error occurred and the download manager is waiting before retrying the request."

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_3

    .line 405
    :goto_4
    move-object/from16 v16, v11

    .line 406
    .line 407
    invoke-virtual/range {v12 .. v17}, Lp/wlv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v5, Lp/clv0;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v8, Lcom/spotify/superbird/ota/model/UpdatableItem;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    new-instance v6, Lp/plv0;

    .line 423
    .line 424
    move-object/from16 v25, v6

    .line 425
    .line 426
    move-object/from16 v28, v0

    .line 427
    .line 428
    move-object/from16 v29, v3

    .line 429
    .line 430
    move-object/from16 v30, v4

    .line 431
    .line 432
    move-object/from16 v31, v5

    .line 433
    .line 434
    invoke-direct/range {v25 .. v31}, Lp/plv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v6}, Lp/dlv0;->d(ZLp/tlv0;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    new-array v0, v0, [J

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    aput-wide v23, v0, v3

    .line 445
    .line 446
    move-object/from16 v3, v21

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager;->remove([J)I

    .line 449
    .line 450
    .line 451
    :goto_5
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-object/from16 v3, v19

    .line 454
    .line 455
    move-object/from16 v4, v20

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_8
    return-void

    .line 460
    :pswitch_6
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Throwable;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lp/kys0;->a(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_7
    move-object v1, v0

    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lp/epm0;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lp/kys0;->b(Lp/epm0;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_8
    move-object v1, v0

    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Landroid/os/Bundle;

    .line 483
    .line 484
    iget-object v2, v1, Lp/kys0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 487
    .line 488
    iget-boolean v3, v1, Lp/kys0;->b:Z

    .line 489
    .line 490
    sget-object v4, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->U0:Lp/g011;

    .line 491
    .line 492
    const-class v4, Lp/kfb0;

    .line 493
    .line 494
    invoke-virtual {v2, v4, v0, v3}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->q0(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_9
    move-object v1, v0

    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lp/epm0;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lp/kys0;->b(Lp/epm0;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    move-object v1, v0

    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Throwable;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lp/kys0;->a(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_b
    move-object v1, v0

    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    iget-object v0, v1, Lp/kys0;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lp/lys0;

    .line 524
    .line 525
    iget-object v0, v0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 526
    .line 527
    new-instance v2, Lp/a1t0;

    .line 528
    .line 529
    iget-boolean v3, v1, Lp/kys0;->b:Z

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lp/a1t0;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_1
    .packed-switch 0x3ec
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/epm0;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/kys0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/kys0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/oo0;

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/kys0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1317cc

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f1317e4

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Lp/oo0;->b:Lp/qou;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lp/oo0;->c:Lp/vqs0;

    .line 36
    .line 37
    check-cast p1, Lp/drs0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/drs0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v0, p1, Lp/drs0;->g:Lp/oos0;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lp/kys0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/py0;

    .line 55
    .line 56
    iget-boolean v0, p0, Lp/kys0;->b:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v0, 0x7f1311dd

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const v0, 0x7f1311e2

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lp/py0;->c:Lp/vqs0;

    .line 79
    .line 80
    check-cast p1, Lp/drs0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
