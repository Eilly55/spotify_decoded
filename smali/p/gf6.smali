.class public abstract Lp/gf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ytz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ytz;

    .line 2
    .line 3
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp/ytz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/gf6;->a:Lp/ytz;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-static {}, Lp/foz0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-boolean v1, v1, Lp/w7t;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "fb_iap_product_id"

    .line 46
    .line 47
    const-string v6, "productId"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "fb_iap_purchase_time"

    .line 57
    .line 58
    const-string v6, "purchaseTime"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "fb_iap_purchase_token"

    .line 68
    .line 69
    const-string v6, "purchaseToken"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "fb_iap_package_name"

    .line 79
    .line 80
    const-string v6, "packageName"

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "fb_iap_product_title"

    .line 90
    .line 91
    const-string v6, "title"

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "fb_iap_product_description"

    .line 101
    .line 102
    const-string v6, "description"

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "type"

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "fb_iap_product_type"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "subs"

    .line 123
    .line 124
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    const-string v5, "fb_iap_subs_auto_renewing"

    .line 131
    .line 132
    const-string v6, "autoRenewing"

    .line 133
    .line 134
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "fb_iap_subs_period"

    .line 146
    .line 147
    const-string v5, "subscriptionPeriod"

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "fb_free_trial_period"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "introductoryPriceCycles"

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const-string v5, "fb_intro_price_amount_micros"

    .line 179
    .line 180
    const-string v6, "introductoryPriceAmountMicros"

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "fb_intro_price_cycles"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    new-instance v1, Lp/ff6;

    .line 231
    .line 232
    new-instance v3, Ljava/math/BigDecimal;

    .line 233
    .line 234
    const-string v5, "price_amount_micros"

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    long-to-double v5, v5

    .line 241
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    div-double/2addr v5, v7

    .line 247
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 248
    .line 249
    .line 250
    const-string v5, "price_currency_code"

    .line 251
    .line 252
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Lp/ff6;->a:Ljava/math/BigDecimal;

    .line 264
    .line 265
    iput-object p0, v1, Lp/ff6;->b:Ljava/util/Currency;

    .line 266
    .line 267
    iput-object v4, v1, Lp/ff6;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    const/4 v1, 0x0

    .line 271
    :goto_2
    if-nez v1, :cond_3

    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    const-string p0, "fb_currency"

    .line 275
    .line 276
    sget-object v3, Lp/gf6;->a:Lp/ytz;

    .line 277
    .line 278
    iget-object v4, v1, Lp/ff6;->c:Landroid/os/Bundle;

    .line 279
    .line 280
    iget-object v5, v1, Lp/ff6;->b:Ljava/util/Currency;

    .line 281
    .line 282
    iget-object v1, v1, Lp/ff6;->a:Ljava/math/BigDecimal;

    .line 283
    .line 284
    if-eqz p2, :cond_7

    .line 285
    .line 286
    sget-object p2, Lp/v7t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v6, "app_events_if_auto_log_subs"

    .line 293
    .line 294
    invoke-static {v6, p2, v2}, Lp/v7t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    sget-object p2, Lp/j9z;->a:Ljava/util/HashMap;

    .line 301
    .line 302
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    if-lez p1, :cond_4

    .line 318
    .line 319
    const-string p1, "StartTrial"

    .line 320
    .line 321
    :goto_3
    move-object v7, p1

    .line 322
    goto :goto_4

    .line 323
    :catch_1
    :cond_4
    const-string p1, "Subscribe"

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object p1, Lp/ots;->a:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-static {}, Lp/foz0;->b()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    iget-object v6, v3, Lp/ytz;->a:Lp/aj3;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    if-nez v5, :cond_5

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_5
    if-nez v4, :cond_6

    .line 349
    .line 350
    new-instance v4, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_6
    move-object v9, v4

    .line 356
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual/range {v6 .. v11}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object p1, Lp/ots;->a:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-static {}, Lp/foz0;->b()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    iget-object v6, v3, Lp/ytz;->a:Lp/aj3;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    sget-object p1, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 398
    .line 399
    if-nez v1, :cond_8

    .line 400
    .line 401
    sget-object p0, Lp/th40;->b:Lp/jl;

    .line 402
    .line 403
    invoke-static {}, Lp/ots;->g()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    if-nez v5, :cond_9

    .line 408
    .line 409
    sget-object p0, Lp/th40;->b:Lp/jl;

    .line 410
    .line 411
    invoke-static {}, Lp/ots;->g()V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    if-nez v4, :cond_a

    .line 416
    .line 417
    new-instance v4, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    :cond_a
    move-object v9, v4

    .line 423
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v7, "fb_mobile_purchase"

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide p0

    .line 436
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual/range {v6 .. v11}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lp/hu5;->f()V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lp/ki3;->a:Lp/tkk0;

    .line 451
    .line 452
    sget-object p0, Lp/o4u;->d:Lp/o4u;

    .line 453
    .line 454
    new-instance p1, Lp/uce;

    .line 455
    .line 456
    const/4 p2, 0x6

    .line 457
    invoke-direct {p1, p0, p2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lp/ki3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 461
    .line 462
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    :goto_5
    return-void
.end method
