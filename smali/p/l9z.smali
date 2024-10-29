.class public abstract Lp/l9z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/l9z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()V
    .locals 14

    .line 1
    sget-object v0, Lp/l9z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v9, 0x80

    .line 29
    .line 30
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v8, "com.google.android.play.billingclient.version"

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-array v8, v5, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "."

    .line 51
    .line 52
    aput-object v9, v8, v6

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-static {v7, v8, v9, v10}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-lt v7, v10, :cond_d

    .line 71
    .line 72
    sget-object v7, Lp/m1t;->a:Lp/m1t;

    .line 73
    .line 74
    sget-object v7, Lp/k1t;->r0:Lp/k1t;

    .line 75
    .line 76
    invoke-static {v7}, Lp/m1t;->b(Lp/k1t;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "com.android.billingclient.api.Purchase"

    .line 87
    .line 88
    invoke-static {v8}, Lp/iam;->A(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    sget-object v8, Lp/i9z;->s:Lp/uhh;

    .line 97
    .line 98
    monitor-enter v8

    .line 99
    :try_start_1
    sget-object v9, Lp/i9z;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    sget-object v7, Lp/i9z;->u:Lp/i9z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :try_start_2
    invoke-static {v7}, Lp/uhh;->i(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lp/i9z;->u:Lp/i9z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    monitor-exit v8

    .line 120
    :goto_0
    if-nez v7, :cond_3

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_3
    sget-object v8, Lp/i9z;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_19

    .line 131
    .line 132
    invoke-static {}, Lp/k9z;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    div-long/2addr v8, v3

    .line 140
    sget-object v3, Lp/k9z;->a:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v4, "sharedPreferences"

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const-string v11, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    .line 147
    .line 148
    invoke-interface {v3, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    cmp-long v1, v12, v1

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sub-long v1, v8, v12

    .line 157
    .line 158
    const v3, 0x15180

    .line 159
    .line 160
    .line 161
    int-to-long v12, v3

    .line 162
    cmp-long v1, v1, v12

    .line 163
    .line 164
    if-gez v1, :cond_a

    .line 165
    .line 166
    sget-object v1, Lp/f9z;->a:Lp/f9z;

    .line 167
    .line 168
    const-string v2, "productId"

    .line 169
    .line 170
    new-array v3, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v4, "inapp"

    .line 173
    .line 174
    aput-object v4, v3, v6

    .line 175
    .line 176
    iget-object v4, v7, Lp/i9z;->c:Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v5, v7, Lp/i9z;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, v7, Lp/i9z;->j:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-static {v4, v5, v8, v3}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v7, Lp/i9z;->k:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    new-array v5, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, v7, Lp/i9z;->d:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v8, v3, v4, v5}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v4, v3, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object v3, v0

    .line 204
    :goto_1
    if-nez v3, :cond_5

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_5
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v8, v7, Lp/i9z;->e:Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v9, v7, Lp/i9z;->l:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    new-array v10, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v8, v5, v9, v10}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    instance-of v8, v5, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object v5, v0

    .line 245
    :goto_3
    if-nez v5, :cond_8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v9, Lp/i9z;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {v9, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v7, v4, v1}, Lp/i9z;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_a
    sget-object v1, Lp/k9z;->a:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    const-string v0, "inapp"

    .line 293
    .line 294
    sget-object v1, Lp/e9z;->a:Lp/e9z;

    .line 295
    .line 296
    new-instance v2, Lp/yi3;

    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-direct {v2, v3, v7, v1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, Lp/i9z;->i:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-array v4, v5, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v1, v4, v6

    .line 311
    .line 312
    new-instance v1, Lp/h9z;

    .line 313
    .line 314
    invoke-direct {v1, v7, v2, v6}, Lp/h9z;-><init>(Lp/i9z;Ljava/lang/Runnable;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v2, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v0, v2, v6

    .line 324
    .line 325
    aput-object v1, v2, v5

    .line 326
    .line 327
    iget-object v0, v7, Lp/i9z;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, v7, Lp/i9z;->p:Ljava/lang/reflect/Method;

    .line 330
    .line 331
    iget-object v3, v7, Lp/i9z;->c:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v3, v0, v1, v2}, Lp/iam;->P(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v8

    .line 348
    throw v0

    .line 349
    :catch_0
    :cond_d
    :goto_4
    sget-object v7, Lp/d9z;->b:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v7, :cond_e

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_e
    const-string v7, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 356
    .line 357
    invoke-static {v7}, Lp/iam;->A(Ljava/lang/String;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    move v7, v5

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    move v7, v6

    .line 366
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sput-object v7, Lp/d9z;->b:Ljava/lang/Boolean;

    .line 371
    .line 372
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    const-string v7, "com.android.billingclient.api.ProxyBillingActivity"

    .line 382
    .line 383
    invoke-static {v7}, Lp/iam;->A(Ljava/lang/String;)Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    move v7, v5

    .line 390
    goto :goto_6

    .line 391
    :cond_11
    move v7, v6

    .line 392
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sput-object v7, Lp/d9z;->c:Ljava/lang/Boolean;

    .line 397
    .line 398
    sget-object v7, Lp/j9z;->a:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    div-long/2addr v7, v3

    .line 405
    sget-object v3, Lp/j9z;->d:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    const-string v4, "LAST_CLEARED_TIME"

    .line 408
    .line 409
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    cmp-long v1, v9, v1

    .line 414
    .line 415
    if-nez v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    sub-long v1, v7, v9

    .line 430
    .line 431
    const v9, 0x93a80

    .line 432
    .line 433
    .line 434
    int-to-long v9, v9

    .line 435
    cmp-long v1, v1, v9

    .line 436
    .line 437
    if-lez v1, :cond_13

    .line 438
    .line 439
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 455
    .line 456
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v2, "com.android.vending"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sput-object v1, Lp/d9z;->f:Landroid/content/Intent;

    .line 468
    .line 469
    new-instance v1, Lp/z8z;

    .line 470
    .line 471
    invoke-direct {v1, v6}, Lp/z8z;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sput-object v1, Lp/d9z;->d:Lp/z8z;

    .line 475
    .line 476
    new-instance v1, Lp/c9z;

    .line 477
    .line 478
    invoke-direct {v1, v6}, Lp/c9z;-><init>(I)V

    .line 479
    .line 480
    .line 481
    sput-object v1, Lp/d9z;->e:Lp/c9z;

    .line 482
    .line 483
    :goto_8
    sget-object v1, Lp/d9z;->b:Ljava/lang/Boolean;

    .line 484
    .line 485
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    sget-object v1, Lp/gf6;->a:Lp/ytz;

    .line 495
    .line 496
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    invoke-static {}, Lp/foz0;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    iget-boolean v1, v1, Lp/w7t;->g:Z

    .line 513
    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    sget-object v1, Lp/d9z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_15
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    instance-of v2, v1, Landroid/app/Application;

    .line 530
    .line 531
    if-eqz v2, :cond_19

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    check-cast v2, Landroid/app/Application;

    .line 535
    .line 536
    sget-object v3, Lp/d9z;->e:Lp/c9z;

    .line 537
    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Lp/d9z;->f:Landroid/content/Intent;

    .line 544
    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    sget-object v3, Lp/d9z;->d:Lp/z8z;

    .line 548
    .line 549
    if-eqz v3, :cond_16

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_16
    const-string v1, "serviceConnection"

    .line 556
    .line 557
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_17
    const-string v1, "intent"

    .line 562
    .line 563
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_18
    const-string v1, "callbacks"

    .line 568
    .line 569
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :catch_1
    :cond_19
    :goto_9
    return-void
.end method
