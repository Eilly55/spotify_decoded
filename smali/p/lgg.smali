.class public final Lp/lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final b:Lp/xts;

.field public static c:Lp/lgg;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xts;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/xts;-><init>(II)V

    sput-object v0, Lp/lgg;->b:Lp/xts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lgg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    :goto_0
    if-eqz v1, :cond_e

    .line 6
    .line 7
    if-eq v1, v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :cond_0
    if-ge v5, v3, :cond_f

    .line 17
    .line 18
    aget-object v6, v2, v5

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "com.facebook"

    .line 27
    .line 28
    invoke-static {v6, v7, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget-boolean v1, Lp/ijn;->f:Z

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v5, v3

    .line 50
    move v6, v4

    .line 51
    :goto_1
    const/4 v7, 0x1

    .line 52
    if-ge v6, v5, :cond_6

    .line 53
    .line 54
    aget-object v8, v3, v6

    .line 55
    .line 56
    sget-object v9, Lp/m1t;->a:Lp/m1t;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lp/m1t;->a:Lp/m1t;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    sget-object v10, Lp/m1t;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    monitor-exit v9

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    :try_start_1
    sget-object v11, Lp/k1t;->h:Lp/k1t;

    .line 77
    .line 78
    new-array v12, v7, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v13, "com.facebook.appevents.aam."

    .line 81
    .line 82
    aput-object v13, v12, v4

    .line 83
    .line 84
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v11, Lp/k1t;->e:Lp/k1t;

    .line 88
    .line 89
    new-array v12, v7, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v13, "com.facebook.appevents.codeless."

    .line 92
    .line 93
    aput-object v13, v12, v4

    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v11, Lp/k1t;->f:Lp/k1t;

    .line 99
    .line 100
    new-array v12, v7, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v13, "com.facebook.appevents.cloudbridge."

    .line 103
    .line 104
    aput-object v13, v12, v4

    .line 105
    .line 106
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lp/k1t;->w0:Lp/k1t;

    .line 110
    .line 111
    new-array v12, v7, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v13, "com.facebook.internal.instrument.errorreport."

    .line 114
    .line 115
    aput-object v13, v12, v4

    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v11, Lp/k1t;->x0:Lp/k1t;

    .line 121
    .line 122
    new-array v12, v7, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v13, "com.facebook.internal.instrument.anrreport."

    .line 125
    .line 126
    aput-object v13, v12, v4

    .line 127
    .line 128
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lp/k1t;->i:Lp/k1t;

    .line 132
    .line 133
    new-array v12, v7, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v13, "com.facebook.appevents.ml."

    .line 136
    .line 137
    aput-object v13, v12, v4

    .line 138
    .line 139
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lp/k1t;->t:Lp/k1t;

    .line 143
    .line 144
    new-array v12, v7, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v13, "com.facebook.appevents.suggestedevents."

    .line 147
    .line 148
    aput-object v13, v12, v4

    .line 149
    .line 150
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v11, Lp/k1t;->g:Lp/k1t;

    .line 154
    .line 155
    new-array v12, v7, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v13, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 158
    .line 159
    aput-object v13, v12, v4

    .line 160
    .line 161
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v11, Lp/k1t;->X:Lp/k1t;

    .line 165
    .line 166
    new-array v12, v7, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v13, "com.facebook.appevents.integrity.IntegrityManager"

    .line 169
    .line 170
    aput-object v13, v12, v4

    .line 171
    .line 172
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v11, Lp/k1t;->Z:Lp/k1t;

    .line 176
    .line 177
    new-array v12, v7, [Ljava/lang/String;

    .line 178
    .line 179
    const-string v13, "com.facebook.appevents.eventdeactivation."

    .line 180
    .line 181
    aput-object v13, v12, v4

    .line 182
    .line 183
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v11, Lp/k1t;->o0:Lp/k1t;

    .line 187
    .line 188
    new-array v12, v7, [Ljava/lang/String;

    .line 189
    .line 190
    const-string v13, "com.facebook.appevents.ondeviceprocessing."

    .line 191
    .line 192
    aput-object v13, v12, v4

    .line 193
    .line 194
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v11, Lp/k1t;->q0:Lp/k1t;

    .line 198
    .line 199
    new-array v12, v7, [Ljava/lang/String;

    .line 200
    .line 201
    const-string v13, "com.facebook.appevents.iap."

    .line 202
    .line 203
    aput-object v13, v12, v4

    .line 204
    .line 205
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v11, Lp/k1t;->y0:Lp/k1t;

    .line 209
    .line 210
    new-array v7, v7, [Ljava/lang/String;

    .line 211
    .line 212
    const-string v12, "com.facebook.internal.logging.monitor"

    .line 213
    .line 214
    aput-object v12, v7, v4

    .line 215
    .line 216
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v9

    .line 220
    :goto_2
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lp/k1t;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, [Ljava/lang/String;

    .line 251
    .line 252
    array-length v11, v9

    .line 253
    move v12, v4

    .line 254
    :cond_3
    if-ge v12, v11, :cond_2

    .line 255
    .line 256
    aget-object v13, v9, v12

    .line 257
    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    invoke-static {v8, v13, v4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    sget-object v10, Lp/k1t;->b:Lp/k1t;

    .line 268
    .line 269
    :goto_3
    sget-object v7, Lp/k1t;->b:Lp/k1t;

    .line 270
    .line 271
    if-eq v10, v7, :cond_5

    .line 272
    .line 273
    sget-object v7, Lp/m1t;->a:Lp/m1t;

    .line 274
    .line 275
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v8, "com.facebook.internal.FEATURE_MANAGER"

    .line 280
    .line 281
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v8, "FBSDKFeature"

    .line 290
    .line 291
    invoke-static {v10, v8}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v9, "15.0.1"

    .line 296
    .line 297
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lp/k1t;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v9

    .line 317
    throw v0

    .line 318
    :cond_6
    sget-object v3, Lp/ots;->a:Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-static {}, Lp/foz0;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    xor-int/2addr v3, v7

    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    new-instance v3, Lorg/json/JSONArray;

    .line 334
    .line 335
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lp/mkz;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lp/kkz;->b:Lp/kkz;

    .line 344
    .line 345
    iput-object v5, v1, Lp/mkz;->b:Lp/kkz;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    int-to-long v7, v2

    .line 352
    div-long/2addr v5, v7

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v1, Lp/mkz;->g:Ljava/lang/Long;

    .line 358
    .line 359
    iput-object v3, v1, Lp/mkz;->c:Lorg/json/JSONArray;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuffer;

    .line 362
    .line 363
    const-string v6, "analysis_log_"

    .line 364
    .line 365
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    const-string v5, ".json"

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v1, Lp/mkz;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1}, Lp/mkz;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_7

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    invoke-virtual {v1}, Lp/mkz;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v1, v1, Lp/mkz;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1, v3}, Lp/rdm;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_4
    sget-object v1, Lp/kkz;->d:Lp/kkz;

    .line 403
    .line 404
    new-instance v3, Lp/mkz;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, v3, Lp/mkz;->b:Lp/kkz;

    .line 410
    .line 411
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_9

    .line 428
    .line 429
    :catch_0
    move-object v1, v0

    .line 430
    goto :goto_5

    .line 431
    :cond_9
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    .line 433
    :goto_5
    iput-object v1, v3, Lp/mkz;->d:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_a

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_6

    .line 446
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_6
    iput-object v1, v3, Lp/mkz;->e:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v1, Lorg/json/JSONArray;

    .line 457
    .line 458
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object v5, v0

    .line 462
    move-object/from16 v0, p2

    .line 463
    .line 464
    :goto_7
    if-eqz v0, :cond_c

    .line 465
    .line 466
    if-eq v0, v5, :cond_c

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    array-length v6, v5

    .line 473
    move v7, v4

    .line 474
    :goto_8
    if-ge v7, v6, :cond_b

    .line 475
    .line 476
    aget-object v8, v5, v7

    .line 477
    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v14, v5

    .line 493
    move-object v5, v0

    .line 494
    move-object v0, v14

    .line 495
    goto :goto_7

    .line 496
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v3, Lp/mkz;->f:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    int-to-long v4, v2

    .line 507
    div-long/2addr v0, v4

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v3, Lp/mkz;->g:Ljava/lang/Long;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuffer;

    .line 515
    .line 516
    const-string v2, "crash_log_"

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    const-string v0, ".json"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v3, Lp/mkz;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3}, Lp/mkz;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_d
    invoke-virtual {v3}, Lp/mkz;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v3, Lp/mkz;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0}, Lp/rdm;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_9
    move-object v1, p0

    .line 556
    goto :goto_a

    .line 557
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v14, v2

    .line 562
    move-object v2, v1

    .line 563
    move-object v1, v14

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :goto_a
    iget-object v0, v1, Lp/lgg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 567
    .line 568
    if-nez v0, :cond_10

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_10
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_b
    return-void
.end method
