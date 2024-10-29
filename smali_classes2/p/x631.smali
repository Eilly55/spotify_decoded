.class public final Lp/x631;
.super Lp/q831;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp/w5m0;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/w5m0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/x631;->r:I

    iput-object p1, p0, Lp/x631;->s:Lp/w5m0;

    iput-object p2, p0, Lp/x631;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/q831;-><init>(Lp/w5m0;Z)V

    return-void
.end method

.method public constructor <init>(Lp/w5m0;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/x631;->r:I

    iput-object p1, p0, Lp/x631;->s:Lp/w5m0;

    iput-object p2, p0, Lp/x631;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lp/q831;-><init>(Lp/w5m0;Z)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/x631;->r:I

    .line 4
    .line 5
    const-string v2, "customData"

    .line 6
    .line 7
    const-string v5, "currentTime"

    .line 8
    .line 9
    const-string v6, "mediaSessionId"

    .line 10
    .line 11
    const-string v8, "type"

    .line 12
    .line 13
    const-string v9, "requestId"

    .line 14
    .line 15
    iget-object v10, v1, Lp/x631;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Lp/x631;->s:Lp/w5m0;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v11, Lp/w5m0;->c:Lp/r631;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lp/q831;->x()Lp/u631;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v10, Lp/nd60;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v13, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp/nb31;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    iget-boolean v7, v10, Lp/nd60;->c:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const-wide v16, 0x3e800000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide/from16 v3, v16

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v3, v10, Lp/nd60;->a:J

    .line 56
    .line 57
    :goto_0
    :try_start_0
    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v7, "SEEK"

    .line 61
    .line 62
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp/r631;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v13, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    long-to-double v6, v3

    .line 75
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v6, v8

    .line 81
    invoke-virtual {v13, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget v5, v10, Lp/nd60;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    const-string v6, "resumeState"

    .line 87
    .line 88
    if-ne v5, v12, :cond_1

    .line 89
    .line 90
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 91
    .line 92
    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v7, 0x2

    .line 97
    if-ne v5, v7, :cond_2

    .line 98
    .line 99
    const-string v5, "PLAYBACK_PAUSE"

    .line 100
    .line 101
    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iget-object v5, v10, Lp/nd60;->d:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v14, v15, v2}, Lp/nb31;->c(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lp/r631;->g:Ljava/lang/Long;

    .line 123
    .line 124
    new-instance v2, Lp/t531;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v0, v11, v3}, Lp/t531;-><init>(Lp/r631;Lp/u631;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lp/r631;->m:Lp/d731;

    .line 131
    .line 132
    invoke-virtual {v0, v14, v15, v2}, Lp/d731;->a(JLp/u631;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object v3, v11, Lp/w5m0;->c:Lp/r631;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lp/q831;->x()Lp/u631;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v10, Lp/t860;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Lp/t860;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    iget-object v6, v10, Lp/t860;->b:Lp/ia60;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object v7, v10, Lp/t860;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    const-string v11, "media"

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->k()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 186
    .line 187
    const-string v7, "queueData"

    .line 188
    .line 189
    invoke-virtual {v6}, Lp/ia60;->k()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v6, "autoplay"

    .line 197
    .line 198
    iget-object v7, v10, Lp/t860;->c:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-wide v6, v10, Lp/t860;->d:J

    .line 204
    .line 205
    const-wide/16 v13, -0x1

    .line 206
    .line 207
    cmp-long v11, v6, v13

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    sget-object v11, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    long-to-double v6, v6

    .line 214
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    div-double/2addr v6, v13

    .line 220
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_8
    const-string v5, "playbackRate"

    .line 224
    .line 225
    iget-wide v6, v10, Lp/t860;->e:D

    .line 226
    .line 227
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v5, "credentials"

    .line 231
    .line 232
    iget-object v6, v10, Lp/t860;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v5, "credentialsType"

    .line 238
    .line 239
    iget-object v6, v10, Lp/t860;->t:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v5, "atvCredentials"

    .line 245
    .line 246
    iget-object v6, v10, Lp/t860;->X:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v5, "atvCredentialsType"

    .line 252
    .line 253
    iget-object v6, v10, Lp/t860;->Y:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    iget-object v5, v10, Lp/t860;->f:[J

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_4
    array-length v11, v5

    .line 269
    if-ge v7, v11, :cond_9

    .line 270
    .line 271
    aget-wide v13, v5, v7

    .line 272
    .line 273
    invoke-virtual {v6, v7, v13, v14}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const-string v5, "activeTrackIds"

    .line 280
    .line 281
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v5, v10, Lp/t860;->h:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-wide v5, v10, Lp/t860;->Z:J

    .line 290
    .line 291
    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_5
    new-array v2, v12, [Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    aput-object v0, v2, v5

    .line 299
    .line 300
    sget-object v0, Lp/t860;->o0:Lp/uh40;

    .line 301
    .line 302
    const-string v5, "Error transforming MediaLoadRequestData into JSONObject"

    .line 303
    .line 304
    invoke-virtual {v0, v5, v2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v3}, Lp/nb31;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    :try_start_4
    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v2, "LOAD"

    .line 320
    .line 321
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    .line 324
    :catch_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v5, v6, v0}, Lp/nb31;->c(JLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lp/r631;->j:Lp/d731;

    .line 332
    .line 333
    invoke-virtual {v0, v5, v6, v4}, Lp/d731;->a(JLp/u631;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_1
    const/4 v5, 0x0

    .line 338
    iget-object v0, v11, Lp/w5m0;->c:Lp/r631;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lp/q831;->x()Lp/u631;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v10, [I

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lp/nb31;->b()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    :try_start_5
    invoke-virtual {v3, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v4, "QUEUE_GET_ITEMS"

    .line 362
    .line 363
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lp/r631;->o()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    new-instance v4, Lorg/json/JSONArray;

    .line 374
    .line 375
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 376
    .line 377
    .line 378
    array-length v6, v10

    .line 379
    move v7, v5

    .line 380
    :goto_7
    if-ge v7, v6, :cond_b

    .line 381
    .line 382
    aget v5, v10, v7

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    const-string v5, "itemIds"

    .line 391
    .line 392
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 393
    .line 394
    .line 395
    :catch_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v11, v12, v3}, Lp/nb31;->c(JLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lp/r631;->s:Lp/d731;

    .line 403
    .line 404
    invoke-virtual {v0, v11, v12, v2}, Lp/d731;->a(JLp/u631;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
