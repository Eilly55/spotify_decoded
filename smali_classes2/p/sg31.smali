.class public final synthetic Lp/sg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dy9;


# direct methods
.method public synthetic constructor <init>(Lp/dy9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sg31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sg31;->b:Lp/dy9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/sg31;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, v1, Lp/sg31;->b:Lp/dy9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/l0a;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/l0a;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lp/dy9;->k:Lp/l0a;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lp/sg31;->b:Lp/dy9;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-boolean v3, Lp/xg31;->j:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lp/dy9;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v10, v0, Lp/dy9;->e:Lp/b2w;

    .line 40
    .line 41
    iget-object v7, v0, Lp/dy9;->b:Lp/hjp0;

    .line 42
    .line 43
    iget-object v8, v0, Lp/dy9;->i:Lp/y831;

    .line 44
    .line 45
    iget-object v9, v0, Lp/dy9;->f:Lp/w431;

    .line 46
    .line 47
    new-instance v0, Lp/xg31;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, v3

    .line 51
    move-object v6, v10

    .line 52
    invoke-direct/range {v4 .. v9}, Lp/xg31;-><init>(Landroid/content/Context;Lp/b2w;Lp/hjp0;Lp/y831;Lp/w431;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v4, v6

    .line 91
    :goto_0
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    if-eqz v7, :cond_10

    .line 100
    .line 101
    move v7, v5

    .line 102
    move v4, v6

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    new-array v12, v11, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v8, v12, v6

    .line 113
    .line 114
    const-string v13, "client_cast_analytics_data"

    .line 115
    .line 116
    aput-object v13, v12, v5

    .line 117
    .line 118
    const-string v13, "%s.%s"

    .line 119
    .line 120
    invoke-static {v9, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v12, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 125
    .line 126
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    cmp-long v12, v12, v14

    .line 133
    .line 134
    if-nez v12, :cond_4

    .line 135
    .line 136
    move v11, v5

    .line 137
    :cond_4
    iput v11, v0, Lp/xg31;->h:I

    .line 138
    .line 139
    invoke-static {v3}, Lp/yiy0;->b(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lp/yiy0;->a()Lp/yiy0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Lp/px8;->e:Lp/px8;

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lp/yiy0;->c(Lp/px8;)Lp/viy0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "proto"

    .line 153
    .line 154
    const-string v13, "CAST_SENDER_SDK"

    .line 155
    .line 156
    new-instance v14, Lp/ruo;

    .line 157
    .line 158
    invoke-direct {v14, v12}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Lp/bbg;->c:Lp/bbg;

    .line 162
    .line 163
    invoke-virtual {v11, v13, v14, v12}, Lp/viy0;->a(Ljava/lang/String;Lp/ruo;Lp/key0;)Lp/wiy0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v0, Lp/xg31;->g:Lp/wiy0;

    .line 168
    .line 169
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 178
    .line 179
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lp/xg31;->e:Ljava/lang/Long;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 200
    .line 201
    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 202
    .line 203
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v11, Lp/s18;

    .line 212
    .line 213
    const/16 v12, 0x15

    .line 214
    .line 215
    invoke-direct {v11, v12, v10, v3}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v9, Lp/sew0;->e:Ljava/lang/Object;

    .line 219
    .line 220
    new-array v3, v5, [Lp/pys;

    .line 221
    .line 222
    sget-object v5, Lp/k9v0;->D:Lp/pys;

    .line 223
    .line 224
    aput-object v5, v3, v6

    .line 225
    .line 226
    iput-object v3, v9, Lp/sew0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v6, v9, Lp/sew0;->c:Z

    .line 229
    .line 230
    const/16 v3, 0x20ea

    .line 231
    .line 232
    iput v3, v9, Lp/sew0;->d:I

    .line 233
    .line 234
    invoke-virtual {v9}, Lp/sew0;->a()Lp/sew0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v10, v6, v3}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Lp/kb31;

    .line 243
    .line 244
    invoke-direct {v5, v0, v8, v4, v2}, Lp/kb31;-><init>(Lp/xg31;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz v7, :cond_10

    .line 251
    .line 252
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lp/km31;->i:Lp/uh40;

    .line 256
    .line 257
    const-class v3, Lp/km31;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_0
    sget-object v4, Lp/km31;->k:Lp/km31;

    .line 261
    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    new-instance v4, Lp/km31;

    .line 265
    .line 266
    invoke-direct {v4, v2, v0, v8}, Lp/km31;-><init>(Landroid/content/SharedPreferences;Lp/xg31;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v4, Lp/km31;->k:Lp/km31;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    :goto_1
    sget-object v0, Lp/km31;->k:Lp/km31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    monitor-exit v3

    .line 278
    iget-object v2, v0, Lp/km31;->f:Ljava/util/HashSet;

    .line 279
    .line 280
    iget-object v3, v0, Lp/km31;->b:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v4, "feature_usage_sdk_version"

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "feature_usage_package_name"

    .line 290
    .line 291
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Lp/km31;->g:Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 301
    .line 302
    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    iput-wide v9, v0, Lp/km31;->h:J

    .line 306
    .line 307
    sget-object v11, Lp/km31;->j:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const-string v12, "feature_usage_timestamp_"

    .line 314
    .line 315
    const-string v13, "feature_usage_last_report_time"

    .line 316
    .line 317
    iget-object v14, v0, Lp/km31;->c:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_8
    invoke-interface {v3, v13, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iput-wide v4, v0, Lp/km31;->h:J

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    new-instance v6, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_c

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_9

    .line 373
    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    invoke-interface {v3, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    cmp-long v15, v13, v10

    .line 381
    .line 382
    if-eqz v15, :cond_a

    .line 383
    .line 384
    sub-long v13, v4, v13

    .line 385
    .line 386
    const-wide/32 v15, 0x48190800

    .line 387
    .line 388
    .line 389
    cmp-long v13, v13, v15

    .line 390
    .line 391
    if-lez v13, :cond_a

    .line 392
    .line 393
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_a
    const-string v13, "feature_usage_timestamp_reported_feature_"

    .line 398
    .line 399
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/16 v14, 0x29

    .line 404
    .line 405
    if-eqz v13, :cond_b

    .line 406
    .line 407
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v9}, Lp/km31;->b(Ljava/lang/String;)Lp/al31;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    const-string v13, "feature_usage_timestamp_detected_feature_"

    .line 425
    .line 426
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_9

    .line 431
    .line 432
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9}, Lp/km31;->b(Ljava/lang/String;)Lp/al31;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_9

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_c
    invoke-virtual {v0, v6}, Lp/km31;->c(Ljava/util/HashSet;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lp/km31;->e:Lp/de60;

    .line 450
    .line 451
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lp/km31;->d:Lp/uce;

    .line 455
    .line 456
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lp/km31;->e:Lp/de60;

    .line 460
    .line 461
    iget-object v0, v0, Lp/km31;->d:Lp/uce;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_f

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_e

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_f
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lp/km31;->c(Ljava/util/HashSet;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    .line 526
    .line 527
    :goto_5
    sget-object v0, Lp/al31;->g:Lp/al31;

    .line 528
    .line 529
    invoke-static {v0}, Lp/km31;->a(Lp/al31;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :goto_6
    monitor-exit v3

    .line 534
    throw v0

    .line 535
    :cond_10
    :goto_7
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
