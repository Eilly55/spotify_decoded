.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lp/ymp;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ymp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "token"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_16

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_16

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v2, "google.message_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_16

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    if-lt v6, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string v3, "message_type"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "gcm"

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const v7, 0x18f11

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, -0x1

    .line 115
    if-eq v6, v7, :cond_b

    .line 116
    .line 117
    const v5, 0x308f3e91

    .line 118
    .line 119
    .line 120
    if-eq v6, v5, :cond_9

    .line 121
    .line 122
    const v5, 0x3090df23

    .line 123
    .line 124
    .line 125
    if-eq v6, v5, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string v5, "send_event"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v11, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const-string v5, "send_error"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move v11, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    move v11, v10

    .line 158
    :goto_2
    const-string v3, "message_id"

    .line 159
    .line 160
    if-eqz v11, :cond_11

    .line 161
    .line 162
    if-eq v11, v8, :cond_e

    .line 163
    .line 164
    if-eq v11, v9, :cond_d

    .line 165
    .line 166
    goto/16 :goto_16

    .line 167
    .line 168
    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_16

    .line 172
    .line 173
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_f
    new-instance v2, Lcom/google/firebase/messaging/SendException;

    .line 183
    .line 184
    const-string v3, "error"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_16

    .line 207
    .line 208
    :cond_11
    invoke-static/range {p1 .. p1}, Lp/odm;->H(Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    const-string v5, "_nr"

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lp/odm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_13

    .line 232
    .line 233
    goto/16 :goto_14

    .line 234
    .line 235
    :cond_13
    const-string v4, "delivery_metrics_exported_to_big_query_enabled"

    .line 236
    .line 237
    :try_start_0
    invoke-static {}, Lp/eut;->c()Lp/eut;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lp/eut;->a()V

    .line 245
    .line 246
    .line 247
    const-string v6, "com.google.firebase.messaging"

    .line 248
    .line 249
    iget-object v5, v5, Lp/eut;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "export_to_big_query"

    .line 256
    .line 257
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_14

    .line 262
    .line 263
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto :goto_3

    .line 268
    :cond_14
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_28

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/16 v7, 0x80

    .line 279
    .line 280
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_28

    .line 285
    .line 286
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v6, :cond_28

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_28

    .line 295
    .line 296
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    .line 302
    :goto_3
    if-eqz v4, :cond_28

    .line 303
    .line 304
    sget-object v22, Lp/ha70;->b:Lp/ha70;

    .line 305
    .line 306
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lp/uiy0;

    .line 307
    .line 308
    if-nez v4, :cond_15

    .line 309
    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_16

    .line 317
    .line 318
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 319
    .line 320
    :cond_16
    const-string v6, "google.ttl"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    instance-of v7, v6, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v7, :cond_18

    .line 329
    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    :cond_17
    :goto_4
    move/from16 v20, v10

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_18
    instance-of v7, v6, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v7, :cond_17

    .line 342
    .line 343
    :try_start_2
    move-object v7, v6

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    goto :goto_4

    .line 351
    :catch_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    const-string v6, "google.to"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_19

    .line 366
    .line 367
    :goto_6
    move-object v15, v6

    .line 368
    goto :goto_7

    .line 369
    :cond_19
    :try_start_3
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, Lp/lut;->m:Ljava/lang/Object;

    .line 374
    .line 375
    const-class v7, Lp/mut;

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lp/eut;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lp/lut;

    .line 382
    .line 383
    invoke-virtual {v6}, Lp/lut;->d()Lcom/google/android/gms/tasks/Task;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lp/eut;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Lp/eut;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    sget-object v17, Lp/ja70;->b:Lp/ja70;

    .line 408
    .line 409
    invoke-static {v5}, Lp/r760;->r(Landroid/os/Bundle;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1a

    .line 414
    .line 415
    sget-object v6, Lp/ia70;->c:Lp/ia70;

    .line 416
    .line 417
    :goto_8
    move-object/from16 v16, v6

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1a
    sget-object v6, Lp/ia70;->b:Lp/ia70;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_9
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_1b
    const-string v3, ""

    .line 434
    .line 435
    if-eqz v2, :cond_1c

    .line 436
    .line 437
    move-object v14, v2

    .line 438
    goto :goto_a

    .line 439
    :cond_1c
    move-object v14, v3

    .line 440
    :goto_a
    const-string v2, "from"

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v6, 0x0

    .line 447
    if-eqz v2, :cond_1d

    .line 448
    .line 449
    const-string v7, "/topics/"

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1d

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1d
    move-object v2, v6

    .line 459
    :goto_b
    if-eqz v2, :cond_1e

    .line 460
    .line 461
    move-object/from16 v21, v2

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1e
    move-object/from16 v21, v3

    .line 465
    .line 466
    :goto_c
    const-string v2, "collapse_key"

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_1f

    .line 473
    .line 474
    move-object/from16 v19, v2

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1f
    move-object/from16 v19, v3

    .line 478
    .line 479
    :goto_d
    const-string v2, "google.c.a.m_l"

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_20

    .line 486
    .line 487
    move-object/from16 v23, v2

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_20
    move-object/from16 v23, v3

    .line 491
    .line 492
    :goto_e
    const-string v2, "google.c.a.c_l"

    .line 493
    .line 494
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_21

    .line 499
    .line 500
    move-object/from16 v24, v2

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_21
    move-object/from16 v24, v3

    .line 504
    .line 505
    :goto_f
    const-string v2, "google.c.sender.id"

    .line 506
    .line 507
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    if-eqz v3, :cond_22

    .line 514
    .line 515
    :try_start_4
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 523
    goto :goto_11

    .line 524
    :catch_1
    :cond_22
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lp/eut;->c:Lp/put;

    .line 532
    .line 533
    iget-object v5, v3, Lp/put;->e:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v5, :cond_23

    .line 536
    .line 537
    :try_start_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    goto :goto_11

    .line 542
    :catch_2
    :cond_23
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 543
    .line 544
    .line 545
    const-string v2, "1:"

    .line 546
    .line 547
    iget-object v3, v3, Lp/put;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_24

    .line 554
    .line 555
    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 559
    goto :goto_11

    .line 560
    :cond_24
    const-string v2, ":"

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    array-length v3, v2

    .line 567
    if-ge v3, v9, :cond_25

    .line 568
    .line 569
    :catch_3
    :goto_10
    move-wide v2, v10

    .line 570
    goto :goto_11

    .line 571
    :cond_25
    aget-object v2, v2, v8

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_26

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_26
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 584
    :goto_11
    cmp-long v5, v2, v10

    .line 585
    .line 586
    if-lez v5, :cond_27

    .line 587
    .line 588
    move-wide v12, v2

    .line 589
    goto :goto_12

    .line 590
    :cond_27
    move-wide v12, v10

    .line 591
    :goto_12
    new-instance v2, Lp/ka70;

    .line 592
    .line 593
    move-object v11, v2

    .line 594
    invoke-direct/range {v11 .. v24}, Lp/ka70;-><init>(JLjava/lang/String;Ljava/lang/String;Lp/ia70;Lp/ja70;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/ha70;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :try_start_8
    const-string v3, "FCM_CLIENT_EVENT_LOGGING"

    .line 598
    .line 599
    const-string v5, "proto"

    .line 600
    .line 601
    new-instance v7, Lp/ruo;

    .line 602
    .line 603
    invoke-direct {v7, v5}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v5, Lp/z18;->b:Lp/z18;

    .line 607
    .line 608
    check-cast v4, Lp/viy0;

    .line 609
    .line 610
    invoke-virtual {v4, v3, v7, v5}, Lp/viy0;->a(Ljava/lang/String;Lp/ruo;Lp/key0;)Lp/wiy0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget v4, Lp/la70;->b:I

    .line 615
    .line 616
    new-instance v4, Lp/fa60;

    .line 617
    .line 618
    const/16 v5, 0xb

    .line 619
    .line 620
    invoke-direct {v4, v5}, Lp/fa60;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v2, v4, Lp/fa60;->a:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v2, Lp/la70;

    .line 626
    .line 627
    iget-object v4, v4, Lp/fa60;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Lp/ka70;

    .line 630
    .line 631
    invoke-direct {v2, v4}, Lp/la70;-><init>(Lp/ka70;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lp/q96;

    .line 635
    .line 636
    sget-object v5, Lp/aci0;->a:Lp/aci0;

    .line 637
    .line 638
    invoke-direct {v4, v6, v2, v5}, Lp/q96;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lp/aci0;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lp/dh7;->v0:Lp/dh7;

    .line 642
    .line 643
    invoke-virtual {v3, v4, v2}, Lp/wiy0;->a(Lp/q96;Lp/ajy0;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :catch_4
    move-exception v0

    .line 648
    goto :goto_13

    .line 649
    :catch_5
    move-exception v0

    .line 650
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :catch_6
    :cond_28
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_29

    .line 661
    .line 662
    new-instance v2, Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 665
    .line 666
    .line 667
    :cond_29
    const-string v3, "androidx.content.wakelockid"

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lp/r760;->r(Landroid/os/Bundle;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_2b

    .line 677
    .line 678
    new-instance v3, Lp/r760;

    .line 679
    .line 680
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v4, Landroid/os/Bundle;

    .line 684
    .line 685
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    iput-object v4, v3, Lp/r760;->a:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v4, Lp/shl;

    .line 691
    .line 692
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 693
    .line 694
    invoke-direct {v4, v5}, Lp/shl;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v5, Lp/qhk0;

    .line 702
    .line 703
    invoke-direct {v5, v1, v3, v4}, Lp/qhk0;-><init>(Landroid/content/Context;Lp/r760;Ljava/util/concurrent/ExecutorService;)V

    .line 704
    .line 705
    .line 706
    :try_start_9
    invoke-virtual {v5}, Lp/qhk0;->n()Z

    .line 707
    .line 708
    .line 709
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 710
    if-eqz v3, :cond_2a

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 713
    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_2a
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 717
    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lp/odm;->H(Landroid/content/Intent;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2b

    .line 724
    .line 725
    const-string v3, "_nf"

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v3, v0}, Lp/odm;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    move-object v2, v0

    .line 737
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 738
    .line 739
    .line 740
    throw v2

    .line 741
    :cond_2b
    :goto_15
    new-instance v0, Lp/x5m0;

    .line 742
    .line 743
    invoke-direct {v0, v2}, Lp/x5m0;-><init>(Landroid/os/Bundle;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lp/x5m0;)V

    .line 747
    .line 748
    .line 749
    :goto_16
    return-void
.end method

.method public c(Lp/x5m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
