.class public final synthetic Lp/sbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/sbc0;->a:I

    iput-object p2, p0, Lp/sbc0;->c:Landroid/content/Context;

    iput-object p3, p0, Lp/sbc0;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/sbc0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sbc0;->a:I

    iput-object p2, p0, Lp/sbc0;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/sbc0;->c:Landroid/content/Context;

    iput-object p3, p0, Lp/sbc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/sbc0;->a:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/sbc0;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lp/sbc0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lp/sbc0;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lp/y7t;->a:Lp/y7t;

    .line 16
    .line 17
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v8, Lp/y7t;->a:Lp/y7t;

    .line 33
    .line 34
    const-string v9, "Required value was null."

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object v6, Lp/ots;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v7}, Lp/y7t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lp/w7t;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_1
    invoke-static {}, Lp/y7t;->a()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v6}, Lp/y7t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lp/w7t;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v3, v5, Lp/w7t;->j:Ljava/lang/String;

    .line 92
    .line 93
    sget-boolean v5, Lp/y7t;->f:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    sput-boolean v0, Lp/y7t;->f:Z

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lp/v7t;->a()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v6, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v6, v2

    .line 118
    .line 119
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 124
    .line 125
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Lp/v7t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lp/gf6;->a:Lp/ytz;

    .line 152
    .line 153
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lp/foz0;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    instance-of v3, v0, Landroid/app/Application;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    sget-object v3, Lp/xi3;->b:Lp/uhh;

    .line 172
    .line 173
    check-cast v0, Landroid/app/Application;

    .line 174
    .line 175
    sget-object v3, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 176
    .line 177
    sget-object v3, Lp/ots;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    sget-object v3, Lp/u62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 186
    .line 187
    sget-boolean v3, Lp/u62;->c:Z

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v3, Lp/ytz;->b:Lp/uhh;

    .line 193
    .line 194
    sget-object v3, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lp/hu5;->i()V

    .line 199
    .line 200
    .line 201
    :cond_4
    sget-object v3, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    sget-object v5, Lp/t62;->a:Lp/t62;

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v3, Lp/klz0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    sget-object v3, Lp/klz0;->a:Lp/klz0;

    .line 220
    .line 221
    invoke-virtual {v3}, Lp/klz0;->a()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Landroidx/media3/exoplayer/source/ads/a;

    .line 233
    .line 234
    const/16 v7, 0x19

    .line 235
    .line 236
    invoke-direct {v6, v7, v3, v1}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lp/m1t;->a:Lp/m1t;

    .line 243
    .line 244
    sget-object v3, Lp/k1t;->o0:Lp/k1t;

    .line 245
    .line 246
    invoke-static {v3}, Lp/m1t;->b(Lp/k1t;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    invoke-static {}, Lp/tbc0;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Lp/sbc0;

    .line 267
    .line 268
    const-string v7, "com.facebook.sdk.attributionTracking"

    .line 269
    .line 270
    invoke-direct {v6, v2, v3, v7, v1}, Lp/sbc0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-static {v0, v1}, Lp/t10;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v0, Lcom/facebook/FacebookException;

    .line 291
    .line 292
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    :goto_4
    sget-object v0, Lp/y7t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    sget-object v1, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    sget-object v1, Lp/x7t;->c:Lp/x7t;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    sget-object v1, Lp/x7t;->d:Lp/x7t;

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lp/y7t;->e()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_0
    iget-object v0, p0, Lp/sbc0;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, p0, Lp/sbc0;->c:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v4, p0, Lp/sbc0;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Lp/v7t;->a()Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-static {v0, v5}, Lp/v7t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lp/v7t;->d:Ljava/lang/Long;

    .line 367
    .line 368
    :cond_b
    invoke-static {}, Lp/v7t;->e()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lp/v7t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    iget-object v0, p0, Lp/sbc0;->c:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v1, p0, Lp/sbc0;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, p0, Lp/sbc0;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "pingForOnDevice"

    .line 388
    .line 389
    invoke-static {v1, v3}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    cmp-long v2, v6, v4

    .line 400
    .line 401
    if-nez v2, :cond_c

    .line 402
    .line 403
    sget-object v2, Lp/i6m0;->b:Lp/i6m0;

    .line 404
    .line 405
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 406
    .line 407
    invoke-static {v2, v3, v4}, Lp/joj;->K(Lp/i6m0;Ljava/lang/String;Ljava/util/List;)Lp/k6m0;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
