.class public final Lp/jwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/kwt0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/kwt0;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jwt0;->a:Lp/kwt0;

    iput-object p2, p0, Lp/jwt0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/jwt0;->a:Lp/kwt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kwt0;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/yh8;

    .line 10
    .line 11
    iget-object v1, p0, Lp/jwt0;->a:Lp/kwt0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/kwt0;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/bwt0;

    .line 20
    .line 21
    iget-object v2, p0, Lp/jwt0;->a:Lp/kwt0;

    .line 22
    .line 23
    iget-object v2, v2, Lp/kwt0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/gn90;

    .line 30
    .line 31
    check-cast v0, Lp/ai8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/zh8;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lp/zh8;-><init>(Lp/ai8;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lp/kh11;->B:Lp/zh8;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    sput v0, Lp/kh11;->z:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sput-boolean v3, Lp/kh11;->A:Z

    .line 48
    .line 49
    sget-object v4, Lp/qh8;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Lp/kh11;->B:Lp/zh8;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v6, "INFO"

    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, Lp/zh8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sput-boolean v3, Lp/qh8;->r:Z

    .line 67
    .line 68
    sput-boolean v3, Lp/qh8;->s:Z

    .line 69
    .line 70
    iget-object v4, p0, Lp/jwt0;->b:Landroid/content/Context;

    .line 71
    .line 72
    const-string v5, "key_live_pfaVQo61xda7Zq1zC1ca3igayxarnljw"

    .line 73
    .line 74
    sget-object v6, Lp/qh8;->t:Lp/qh8;

    .line 75
    .line 76
    if-nez v6, :cond_24

    .line 77
    .line 78
    invoke-static {v4}, Lp/sxt0;->g(Landroid/content/Context;)Lp/sxt0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v6, Lp/sxt0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v7, v8

    .line 92
    :goto_0
    const/4 v9, 0x4

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lp/sxt0;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v0, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_0
    iget-object v0, v6, Lp/sxt0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v6, "enableLogging"

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sput-object v10, Lp/kh11;->B:Lp/zh8;

    .line 134
    .line 135
    sput v9, Lp/kh11;->z:I

    .line 136
    .line 137
    sput-boolean v3, Lp/kh11;->A:Z

    .line 138
    .line 139
    sget-object v0, Lp/qh8;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_3

    .line 146
    .line 147
    sget-object v6, Lp/kh11;->B:Lp/zh8;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    const-string v7, "INFO"

    .line 152
    .line 153
    invoke-virtual {v6, v0, v7}, Lp/zh8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v4}, Lp/sxt0;->g(Landroid/content/Context;)Lp/sxt0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v6, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    move v6, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v6, v8

    .line 169
    :goto_2
    if-eqz v6, :cond_6

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    invoke-virtual {v0, v7}, Lp/sxt0;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    move-object v0, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :try_start_1
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v7, "deferInitForPluginRuntime"

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v0, v8

    .line 209
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "deferInitForPluginRuntime "

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-boolean v0, Lp/qh8;->u:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sput-boolean v0, Lp/qh8;->r:Z

    .line 231
    .line 232
    :cond_7
    invoke-static {v4}, Lp/sxt0;->g(Landroid/content/Context;)Lp/sxt0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v6, "apiUrl"

    .line 237
    .line 238
    iget-object v7, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v11, v7

    .line 241
    check-cast v11, Lorg/json/JSONObject;

    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    :goto_5
    move-object v0, v10

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    :try_start_2
    check-cast v7, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_6

    .line 265
    :catch_2
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    const-string v6, "/"

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_a
    sput-object v0, Lp/wah0;->g:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v7, "setAPIUrl: Branch API URL was set to "

    .line 299
    .line 300
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const-string v0, "setAPIUrl: URL cannot be empty or null"

    .line 315
    .line 316
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_7
    invoke-static {v4}, Lp/sxt0;->g(Landroid/content/Context;)Lp/sxt0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v6, "fbAppId"

    .line 324
    .line 325
    iget-object v7, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v11, v7

    .line 328
    check-cast v11, Lorg/json/JSONObject;

    .line 329
    .line 330
    if-nez v11, :cond_d

    .line 331
    .line 332
    :goto_8
    move-object v0, v10

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    :try_start_3
    check-cast v7, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    goto :goto_9

    .line 352
    :catch_3
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_f

    .line 362
    .line 363
    invoke-static {v0}, Lp/qh8;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-boolean v0, Lp/qa21;->z:Z

    .line 367
    .line 368
    const/16 v6, 0x80

    .line 369
    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    sget-object v0, Lp/qa21;->A:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    invoke-static {v4}, Lp/sxt0;->g(Landroid/content/Context;)Lp/sxt0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v9}, Lp/sxt0;->i(I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    invoke-virtual {v0}, Lp/sxt0;->h()Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    move v0, v8

    .line 398
    :goto_a
    sput-boolean v0, Lp/qa21;->z:Z

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    sget-boolean v0, Lp/qa21;->z:Z

    .line 402
    .line 403
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v7, v11, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 416
    .line 417
    const-string v12, "io.branch.sdk.TestMode"

    .line 418
    .line 419
    if-eqz v11, :cond_12

    .line 420
    .line 421
    :try_start_5
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_12

    .line 426
    .line 427
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v11, "string"

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 456
    :catch_4
    :goto_b
    sput-boolean v0, Lp/qa21;->z:Z

    .line 457
    .line 458
    :goto_c
    sget-boolean v0, Lp/qa21;->z:Z

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lp/qa21;->A:Ljava/lang/Boolean;

    .line 465
    .line 466
    :cond_13
    sget-boolean v0, Lp/qa21;->z:Z

    .line 467
    .line 468
    sput-boolean v0, Lp/qa21;->z:Z

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    const-string v0, "key_test_"

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_14
    const-string v0, "key_"

    .line 476
    .line 477
    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_15
    const-string v0, "Warning, Invalid branch key passed! Branch key will be read from manifest instead!"

    .line 486
    .line 487
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lp/sxt0;->g(Landroid/content/Context;)Lp/sxt0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v5, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lorg/json/JSONObject;

    .line 497
    .line 498
    if-eqz v5, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lp/sxt0;->i(I)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v7, 0x3

    .line 505
    if-nez v5, :cond_16

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lp/sxt0;->i(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1c

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    invoke-virtual {v0, v5}, Lp/sxt0;->i(I)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v0, v9}, Lp/sxt0;->i(I)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    :cond_16
    :try_start_6
    invoke-virtual {v0, v3}, Lp/sxt0;->i(I)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lorg/json/JSONObject;

    .line 535
    .line 536
    const-string v5, "branchKey"

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_10

    .line 543
    :catch_5
    move-exception v0

    .line 544
    goto :goto_e

    .line 545
    :cond_17
    invoke-virtual {v0}, Lp/sxt0;->h()Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1a

    .line 554
    .line 555
    const-string v5, "testKey"

    .line 556
    .line 557
    iget-object v7, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v9, v7

    .line 560
    check-cast v9, Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 561
    .line 562
    if-nez v9, :cond_18

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_18
    :try_start_7
    check-cast v7, Lorg/json/JSONObject;

    .line 566
    .line 567
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_19

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_19
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 582
    goto :goto_10

    .line 583
    :catch_6
    move-exception v0

    .line 584
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1a
    invoke-virtual {v0, v7}, Lp/sxt0;->i(I)Z

    .line 589
    .line 590
    .line 591
    move-result v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 592
    if-nez v5, :cond_1b

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1b
    :try_start_9
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lorg/json/JSONObject;

    .line 598
    .line 599
    const-string v5, "liveKey"

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 605
    goto :goto_10

    .line 606
    :catch_7
    move-exception v0

    .line 607
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    :cond_1c
    :goto_f
    move-object v0, v10

    .line 615
    :goto_10
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    :goto_11
    move-object v5, v0

    .line 618
    goto :goto_14

    .line 619
    :cond_1d
    sget-boolean v5, Lp/qa21;->z:Z

    .line 620
    .line 621
    const-string v7, "io.branch.sdk.BranchKey"

    .line 622
    .line 623
    if-eqz v5, :cond_1e

    .line 624
    .line 625
    const-string v5, "io.branch.sdk.BranchKey.test"

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1e
    move-object v5, v7

    .line 629
    :goto_12
    :try_start_b
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v9, v11, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 642
    .line 643
    if-eqz v9, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    sget-boolean v9, Lp/qa21;->z:Z

    .line 652
    .line 653
    if-eqz v9, :cond_1f

    .line 654
    .line 655
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 661
    goto :goto_13

    .line 662
    :catch_8
    move-exception v6

    .line 663
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v6}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v6, "string"

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_11

    .line 692
    :goto_14
    const-class v0, Lp/qh8;

    .line 693
    .line 694
    monitor-enter v0

    .line 695
    :try_start_c
    sget-object v6, Lp/qh8;->t:Lp/qh8;

    .line 696
    .line 697
    if-eqz v6, :cond_21

    .line 698
    .line 699
    const-string v5, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 700
    .line 701
    invoke-static {v5}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v5, Lp/qh8;->t:Lp/qh8;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 705
    .line 706
    monitor-exit v0

    .line 707
    goto :goto_16

    .line 708
    :catchall_0
    move-exception v1

    .line 709
    goto :goto_17

    .line 710
    :cond_21
    :try_start_d
    new-instance v6, Lp/qh8;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-direct {v6, v7}, Lp/qh8;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    sput-object v6, Lp/qh8;->t:Lp/qh8;

    .line 720
    .line 721
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_22

    .line 726
    .line 727
    const-string v5, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 728
    .line 729
    invoke-static {v5}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v5, Lp/qh8;->t:Lp/qh8;

    .line 733
    .line 734
    iget-object v5, v5, Lp/qh8;->b:Lp/wah0;

    .line 735
    .line 736
    const-string v6, "bnc_no_value"

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Lp/wah0;->n(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_22
    sget-object v6, Lp/qh8;->t:Lp/qh8;

    .line 743
    .line 744
    iget-object v6, v6, Lp/qh8;->b:Lp/wah0;

    .line 745
    .line 746
    invoke-virtual {v6, v5}, Lp/wah0;->n(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_15
    instance-of v5, v4, Landroid/app/Application;

    .line 750
    .line 751
    if-eqz v5, :cond_23

    .line 752
    .line 753
    sget-object v5, Lp/qh8;->t:Lp/qh8;

    .line 754
    .line 755
    move-object v6, v4

    .line 756
    check-cast v6, Landroid/app/Application;

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Lp/qh8;->o(Landroid/app/Application;)V

    .line 759
    .line 760
    .line 761
    :cond_23
    sget-object v5, Lp/qh8;->t:Lp/qh8;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 762
    .line 763
    monitor-exit v0

    .line 764
    :goto_16
    sput-object v5, Lp/qh8;->t:Lp/qh8;

    .line 765
    .line 766
    if-eqz v5, :cond_24

    .line 767
    .line 768
    :try_start_e
    const-string v0, "android.os.SystemProperties"

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v6, "get"

    .line 775
    .line 776
    new-array v7, v3, [Ljava/lang/Class;

    .line 777
    .line 778
    const-class v9, Ljava/lang/String;

    .line 779
    .line 780
    aput-object v9, v7, v8

    .line 781
    .line 782
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-array v3, v3, [Ljava/lang/Object;

    .line 787
    .line 788
    const-string v6, "io.branch.preinstall.apps.path"

    .line 789
    .line 790
    aput-object v6, v3, v8

    .line 791
    .line 792
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 797
    .line 798
    move-object v10, v0

    .line 799
    :catch_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_24

    .line 804
    .line 805
    new-instance v0, Ljava/lang/Thread;

    .line 806
    .line 807
    new-instance v3, Lp/hp60;

    .line 808
    .line 809
    const/16 v6, 0xa

    .line 810
    .line 811
    invoke-direct {v3, v6, v10, v5, v4}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 818
    .line 819
    .line 820
    goto :goto_18

    .line 821
    :goto_17
    monitor-exit v0

    .line 822
    throw v1

    .line 823
    :cond_24
    :goto_18
    sget-object v0, Lp/qh8;->t:Lp/qh8;

    .line 824
    .line 825
    iget-object v3, p0, Lp/jwt0;->b:Landroid/content/Context;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v4, 0x7f1308d7

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, Lp/qh8;->p(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lp/qh8;->d:Landroid/content/Context;

    .line 845
    .line 846
    invoke-static {v2}, Lp/wah0;->d(Landroid/content/Context;)Lp/wah0;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v3, "bnc_ad_network_callouts_disabled"

    .line 851
    .line 852
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v4}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    const-string v2, "APP"

    .line 858
    .line 859
    const-string v3, "Spotify App"

    .line 860
    .line 861
    iget-object v0, v0, Lp/qh8;->b:Lp/wah0;

    .line 862
    .line 863
    iget-object v0, v0, Lp/wah0;->c:Lorg/json/JSONObject;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    :try_start_f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    .line 869
    .line 870
    .line 871
    :catch_a
    check-cast v1, Lp/iwt0;

    .line 872
    .line 873
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 874
    .line 875
    iget-object v1, v1, Lp/iwt0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-void
.end method
