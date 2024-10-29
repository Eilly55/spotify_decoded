.class public final Lp/kep0;
.super Lp/sh8;
.source "SourceFile"


# instance fields
.field public final a:Lp/gep0;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lp/lep0;


# direct methods
.method public constructor <init>(Lp/lep0;Lp/gep0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kep0;->c:Lp/lep0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/kep0;->a:Lp/gep0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kep0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lp/oep0;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPostExecuteInner "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/kep0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lp/kep0;->a:Lp/gep0;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/16 p1, -0x74

    .line 38
    .line 39
    const-string v1, "Null response."

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/gep0;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v2, p1, Lp/oep0;->a:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v4, 0xc8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v6, p0, Lp/kep0;->c:Lp/lep0;

    .line 52
    .line 53
    if-ne v2, v4, :cond_a

    .line 54
    .line 55
    const-string v1, "randomized_device_token"

    .line 56
    .line 57
    const-string v2, "randomized_bundle_token"

    .line 58
    .line 59
    const-string v4, "session_id"

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "onRequestSuccess "

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    const/16 v8, 0x1f4

    .line 85
    .line 86
    const-string v9, "Null response json."

    .line 87
    .line 88
    invoke-virtual {v0, v8, v9}, Lp/gep0;->d(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    instance-of v8, v0, Lp/hep0;

    .line 92
    .line 93
    const-string v9, "Caught JSONException "

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    :try_start_0
    move-object v8, v0

    .line 100
    check-cast v8, Lp/hep0;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v8, "url"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v10, v10, Lp/qh8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v10, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v8

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v10}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    instance-of v8, v0, Lp/jep0;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 140
    .line 141
    iget-boolean v10, v10, Landroidx/media3/exoplayer/b;->b:Z

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    :try_start_1
    sget-object v10, Lp/lrl;->b:Lp/lrl;

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v10, v10, Lp/qh8;->b:Lp/wah0;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v11, "bnc_session_id"

    .line 166
    .line 167
    invoke-virtual {v10, v11, v4}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v4, v3

    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v4, v5

    .line 175
    :goto_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v10, v10, Lp/qh8;->b:Lp/wah0;

    .line 190
    .line 191
    invoke-virtual {v10}, Lp/wah0;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, Lp/qh8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lp/qh8;->b:Lp/wah0;

    .line 215
    .line 216
    const-string v10, "bnc_randomized_bundle_token"

    .line 217
    .line 218
    invoke-virtual {v4, v10, v2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move v4, v3

    .line 222
    :cond_5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lp/qh8;->b:Lp/wah0;

    .line 233
    .line 234
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v4, "bnc_randomized_device_token"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v1}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    if-eqz v4, :cond_7

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v6}, Lp/lep0;->n()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 259
    .line 260
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput v3, v1, Lp/qh8;->m:I

    .line 265
    .line 266
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lp/qh8;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eqz v7, :cond_9

    .line 288
    .line 289
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, p1, v1}, Lp/gep0;->g(Lp/oep0;Lp/qh8;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lp/lep0;->l(Lp/gep0;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v0}, Lp/gep0;->k()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lp/lep0;->l(Lp/gep0;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v7, "onRequestFailed "

    .line 312
    .line 313
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, p1, Lp/oep0;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    instance-of v4, v0, Lp/jep0;

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, Lp/qh8;->b:Lp/wah0;

    .line 337
    .line 338
    const-string v8, "bnc_session_params"

    .line 339
    .line 340
    invoke-virtual {v4, v8}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v8, "bnc_no_value"

    .line 345
    .line 346
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v8, 0x3

    .line 357
    iput v8, v4, Lp/qh8;->m:I

    .line 358
    .line 359
    :cond_b
    const/16 v4, 0x190

    .line 360
    .line 361
    if-eq v2, v4, :cond_c

    .line 362
    .line 363
    const/16 v8, 0x199

    .line 364
    .line 365
    if-ne v2, v8, :cond_d

    .line 366
    .line 367
    :cond_c
    instance-of v8, v0, Lp/hep0;

    .line 368
    .line 369
    if-eqz v8, :cond_d

    .line 370
    .line 371
    move-object p1, v0

    .line 372
    check-cast p1, Lp/hep0;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    iput v5, v6, Lp/lep0;->d:I

    .line 379
    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v9, "message"

    .line 386
    .line 387
    const-string v10, "error"

    .line 388
    .line 389
    const-string v11, "."

    .line 390
    .line 391
    const-string v12, ""

    .line 392
    .line 393
    :try_start_2
    invoke-virtual {p1}, Lp/oep0;->a()Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_e

    .line 414
    .line 415
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-eqz v12, :cond_e

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-lez p1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 439
    goto :goto_5

    .line 440
    :catch_2
    move-exception p1

    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v10, "Caught Exception ServerResponse getFailReason: "

    .line 444
    .line 445
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    :goto_5
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0, v2, p1}, Lp/gep0;->d(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    if-gt v4, v2, :cond_f

    .line 479
    .line 480
    const/16 p1, 0x1c3

    .line 481
    .line 482
    if-le v2, p1, :cond_11

    .line 483
    .line 484
    :cond_f
    const/16 p1, -0x75

    .line 485
    .line 486
    if-ne v2, p1, :cond_10

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    invoke-virtual {v0}, Lp/gep0;->k()V

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_7
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lp/lep0;->l(Lp/gep0;)V

    .line 499
    .line 500
    .line 501
    iget p1, v0, Lp/gep0;->f:I

    .line 502
    .line 503
    add-int/2addr p1, v3

    .line 504
    iput p1, v0, Lp/gep0;->f:I

    .line 505
    .line 506
    :goto_8
    iput v5, v6, Lp/lep0;->d:I

    .line 507
    .line 508
    new-instance p1, Landroid/os/Handler;

    .line 509
    .line 510
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lp/ypt0;

    .line 518
    .line 519
    const/16 v1, 0xe

    .line 520
    .line 521
    invoke-direct {v0, p0, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "-brtt"

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lp/kep0;->a:Lp/gep0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/jep0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Caught JSONException "

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lp/jep0;

    .line 19
    .line 20
    const-string v4, "bnc_link_click_identifier"

    .line 21
    .line 22
    iget-object v5, v1, Lp/gep0;->c:Lp/wah0;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "bnc_no_value"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "link_identifier"

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v7, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    sget-object v9, Lp/lrl;->b:Lp/lrl;

    .line 41
    .line 42
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v7}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string v4, "bnc_google_search_install_identifier"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    :try_start_1
    iget-object v7, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 68
    .line 69
    sget-object v9, Lp/lrl;->b:Lp/lrl;

    .line 70
    .line 71
    const-string v9, "google_search_install_referrer"

    .line 72
    .line 73
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v4

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    const-string v4, "bnc_google_play_install_referrer_extras"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v9, "install_referrer_extras"

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    :try_start_2
    iget-object v7, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 101
    .line 102
    sget-object v10, Lp/lrl;->b:Lp/lrl;

    .line 103
    .line 104
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v4

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    const-string v4, "bnc_app_store_source"

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    :try_start_3
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 130
    .line 131
    const-string v6, "Meta"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    const-string v7, "app_store"

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    :try_start_4
    iget-object v4, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 142
    .line 143
    const-string v6, "PlayStore"

    .line 144
    .line 145
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v6, "is_meta_ct"

    .line 151
    .line 152
    const-string v7, "bnc_is_meta_clickthrough"

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_3
    move-exception v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v6, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v6}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_4
    const-string v4, "bnc_is_full_app_conversion"

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    :try_start_5
    iget-object v4, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 187
    .line 188
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 189
    .line 190
    const-string v6, "android_app_link_url"

    .line 191
    .line 192
    const-string v7, "bnc_app_link"

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v4, "is_full_app_conversion"

    .line 204
    .line 205
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_4
    move-exception v1

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_5
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 219
    .line 220
    sget-boolean v4, Lp/qh8;->s:Z

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v4, "preinstall_partner"

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v4, "preinstall_campaign"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p1}, Lp/gep0;->b()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string v4, "randomized_device_token"

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    iget-object v6, p1, Lp/gep0;->c:Lp/wah0;

    .line 255
    .line 256
    const-string v7, "user_data"

    .line 257
    .line 258
    if-ne v1, v5, :cond_7

    .line 259
    .line 260
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 261
    .line 262
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    :try_start_6
    const-string v5, "developer_identity"

    .line 271
    .line 272
    const-string v8, "bnc_identity"

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lp/wah0;->g()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_5
    move-exception v1

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lp/gep0;->b()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v2, :cond_8

    .line 303
    .line 304
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 308
    .line 309
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_7
    if-eqz v1, :cond_9

    .line 316
    .line 317
    const-string v5, "bnc_ad_network_callouts_disabled"

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    :try_start_7
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 326
    .line 327
    const-string v6, "disable_ad_network_callouts"

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catch_6
    move-exception v1

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_8
    invoke-virtual {p1}, Lp/gep0;->b()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v5, v5, Lp/gi8;->a:Lp/fi8;

    .line 355
    .line 356
    iget v5, v5, Lp/v2w0;->a:I

    .line 357
    .line 358
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v6, v6, Lp/gi8;->a:Lp/fi8;

    .line 363
    .line 364
    iget-object v6, v6, Lp/v2w0;->b:Ljava/io/Serializable;

    .line 365
    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const-string v9, "android_id"

    .line 373
    .line 374
    const-string v10, "aaid"

    .line 375
    .line 376
    if-nez v8, :cond_c

    .line 377
    .line 378
    :try_start_8
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 379
    .line 380
    const-string v11, "amazon"

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    sget-object v8, Lp/lrl;->b:Lp/lrl;

    .line 389
    .line 390
    const-string v8, "fire_ad_id"

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catch_7
    move-exception v8

    .line 394
    goto :goto_a

    .line 395
    :cond_a
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v8, v8, Lp/qh8;->d:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v8}, Lp/v2w0;->i(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    sget-object v8, Lp/lrl;->b:Lp/lrl;

    .line 408
    .line 409
    const-string v8, "oaid"

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    sget-object v8, Lp/lrl;->b:Lp/lrl;

    .line 413
    .line 414
    move-object v8, v10

    .line 415
    :goto_9
    new-instance v11, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v11, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 425
    .line 426
    const-string v12, "advertising_ids"

    .line 427
    .line 428
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v11}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    :goto_b
    :try_start_9
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lp/gi8;->b()Lp/u2w0;

    .line 445
    .line 446
    .line 447
    move-result-object v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 448
    iget-object v11, v8, Lp/u2w0;->a:Ljava/lang/String;

    .line 449
    .line 450
    :try_start_a
    iget-object v12, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 451
    .line 452
    sget-object v13, Lp/lrl;->b:Lp/lrl;

    .line 453
    .line 454
    const-string v13, "hardware_id"

    .line 455
    .line 456
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    iget-object v12, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 460
    .line 461
    const-string v13, "is_hardware_id_real"

    .line 462
    .line 463
    iget-boolean v8, v8, Lp/u2w0;->b:Z

    .line 464
    .line 465
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    iget-object v8, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_c

    .line 475
    .line 476
    iget-object v8, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_c

    .line 487
    .line 488
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :catch_8
    move-exception v8

    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v11}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_c
    iget-object v8, p1, Lp/gep0;->d:Landroid/content/Context;

    .line 502
    .line 503
    const-string v11, "unidentified_device"

    .line 504
    .line 505
    if-ne v1, v2, :cond_10

    .line 506
    .line 507
    :try_start_b
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 508
    .line 509
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 510
    .line 511
    const-string v7, "lat_val"

    .line 512
    .line 513
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_e

    .line 521
    .line 522
    invoke-static {v8}, Lp/v2w0;->i(Landroid/content/Context;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_d

    .line 527
    .line 528
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 529
    .line 530
    const-string v2, "google_advertising_id"

    .line 531
    .line 532
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :catch_9
    move-exception v1

    .line 537
    goto :goto_e

    .line 538
    :cond_d
    :goto_d
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_e
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_14

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_f
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 560
    .line 561
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_14

    .line 566
    .line 567
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_10
    iget-object v1, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 574
    .line 575
    sget-object v12, Lp/lrl;->b:Lp/lrl;

    .line 576
    .line 577
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    const-string v7, "limit_ad_tracking"

    .line 584
    .line 585
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_12

    .line 593
    .line 594
    invoke-static {v8}, Lp/v2w0;->i(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_11

    .line 599
    .line 600
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_12
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_14

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_13

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_13
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_14

    .line 625
    .line 626
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    :goto_f
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v1, v1, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 643
    .line 644
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b;->b:Z

    .line 645
    .line 646
    iget v2, p1, Lp/gep0;->b:I

    .line 647
    .line 648
    const-string v4, ""

    .line 649
    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    invoke-virtual {p1}, Lp/gep0;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_15

    .line 657
    .line 658
    new-instance p1, Lp/oep0;

    .line 659
    .line 660
    invoke-static {v2}, Lp/ckl;->d(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    const/16 v0, -0x75

    .line 664
    .line 665
    invoke-direct {p1, v0, v4}, Lp/oep0;-><init>(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_15
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v1, v1, Lp/qh8;->b:Lp/wah0;

    .line 675
    .line 676
    const-string v5, "bnc_branch_key"

    .line 677
    .line 678
    invoke-virtual {v1, v5}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lp/gep0;->e()V

    .line 683
    .line 684
    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v6, "Beginning rest post for "

    .line 688
    .line 689
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v5, v5, Lp/qh8;->a:Lp/gtd0;

    .line 707
    .line 708
    iget-object v6, p0, Lp/kep0;->c:Lp/lep0;

    .line 709
    .line 710
    iget-object v6, v6, Lp/lep0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    .line 712
    new-instance v7, Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 715
    .line 716
    .line 717
    :try_start_c
    iget-object v8, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 718
    .line 719
    if-eqz v8, :cond_16

    .line 720
    .line 721
    new-instance v8, Lorg/json/JSONObject;

    .line 722
    .line 723
    iget-object v9, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 724
    .line 725
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-eqz v10, :cond_16

    .line 741
    .line 742
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :catch_a
    move-exception v3

    .line 757
    goto :goto_13

    .line 758
    :cond_16
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-lez v8, :cond_18

    .line 763
    .line 764
    new-instance v8, Lorg/json/JSONObject;

    .line 765
    .line 766
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v9
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_c} :catch_c

    .line 773
    :try_start_d
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_17

    .line 782
    .line 783
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :catch_b
    move-exception v6

    .line 801
    goto :goto_12

    .line 802
    :cond_17
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 803
    .line 804
    const-string v6, "instrumentation"

    .line 805
    .line 806
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/util/ConcurrentModificationException; {:try_start_d .. :try_end_d} :catch_c

    .line 807
    .line 808
    .line 809
    goto :goto_14

    .line 810
    :goto_12
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v3}, Lp/kh11;->N(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_e .. :try_end_e} :catch_c

    .line 830
    .line 831
    .line 832
    goto :goto_14

    .line 833
    :catch_c
    iget-object v7, p1, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    :goto_14
    invoke-virtual {p1}, Lp/gep0;->c()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-static {v2}, Lp/ckl;->d(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 855
    .line 856
    .line 857
    move-result-wide v8

    .line 858
    if-eqz v7, :cond_19

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_19
    new-instance v7, Lorg/json/JSONObject;

    .line 862
    .line 863
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 864
    .line 865
    .line 866
    :goto_15
    invoke-static {v1, v7}, Lp/gtd0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_1a

    .line 871
    .line 872
    new-instance p1, Lp/oep0;

    .line 873
    .line 874
    const/16 v0, -0x72

    .line 875
    .line 876
    invoke-direct {p1, v0, v4}, Lp/oep0;-><init>(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_16

    .line 880
    .line 881
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v3, "posting to "

    .line 884
    .line 885
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v3, "Post value = "

    .line 901
    .line 902
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    :try_start_f
    invoke-virtual {v5, p1, v7, v1}, Lp/gtd0;->d(Ljava/lang/String;Lorg/json/JSONObject;I)Lp/nq9;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iget-object v1, p1, Lp/nq9;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {p1, v2, v1}, Lp/gtd0;->h(Lp/nq9;Ljava/lang/String;Ljava/lang/String;)Lp/oep0;

    .line 929
    .line 930
    .line 931
    move-result-object p1
    :try_end_f
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 932
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_1c

    .line 937
    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    sub-long/2addr v3, v8

    .line 943
    long-to-int v1, v3

    .line 944
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v3, v3, Lp/qh8;->e:Lp/lep0;

    .line 949
    .line 950
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v3, v0, v1}, Lp/lep0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :catch_d
    move-exception p1

    .line 965
    :try_start_10
    new-instance v1, Lp/oep0;

    .line 966
    .line 967
    iget v3, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    .line 968
    .line 969
    iget-object p1, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->b:Ljava/lang/String;

    .line 970
    .line 971
    invoke-direct {v1, v3, p1}, Lp/oep0;-><init>(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    if-eqz p1, :cond_1b

    .line 979
    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    sub-long/2addr v3, v8

    .line 985
    long-to-int p1, v3

    .line 986
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v3, v3, Lp/qh8;->e:Lp/lep0;

    .line 991
    .line 992
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {v3, v0, p1}, Lp/lep0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1b
    move-object p1, v1

    .line 1006
    :cond_1c
    :goto_16
    iget-object v0, p0, Lp/kep0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1007
    .line 1008
    if-eqz v0, :cond_1d

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    :goto_17
    return-object p1

    .line 1014
    :catchall_0
    move-exception p1

    .line 1015
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_1e

    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    sub-long/2addr v3, v8

    .line 1026
    long-to-int v1, v3

    .line 1027
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v3, v3, Lp/qh8;->e:Lp/lep0;

    .line 1032
    .line 1033
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v3, v0, v1}, Lp/lep0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1e
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/oep0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/kep0;->b(Lp/oep0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPreExecute()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/kep0;->a:Lp/gep0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/gep0;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lp/gep0;->c:Lp/wah0;

    .line 10
    .line 11
    const-string v2, "metadata"

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lp/wah0;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lp/wah0;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v4, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v4, v0, Lp/mep0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v1, Lp/wah0;->d:Lorg/json/JSONObject;

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v4, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 121
    .line 122
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Caught JSONException. Could not merge metadata, ignoring user metadata. "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v0}, Lp/gep0;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    const-string v4, "user_data"

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/gep0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    .line 153
    iget-object v2, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    iget-object v2, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 157
    .line 158
    sget-object v5, Lp/lrl;->b:Lp/lrl;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_5
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const-string v5, "bnc_limit_facebook_tracking"

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    :try_start_2
    sget-object v6, Lp/lrl;->b:Lp/lrl;

    .line 175
    .line 176
    const-string v6, "limit_facebook_tracking"

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v2

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, "Caught JSONException "

    .line 190
    .line 191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_6
    invoke-virtual {v0}, Lp/gep0;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v2, v1, Lp/wah0;->a:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    const-string v5, "bnc_dma_eea"

    .line 206
    .line 207
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :try_start_3
    invoke-virtual {v0}, Lp/gep0;->b()I

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    const-string v6, "bnc_dma_ad_user_data"

    .line 218
    .line 219
    const-string v7, "dma_ad_user_data"

    .line 220
    .line 221
    const-string v8, "bnc_dma_ad_personalization"

    .line 222
    .line 223
    const-string v9, "dma_ad_personalization"

    .line 224
    .line 225
    const-string v10, "dma_eea"

    .line 226
    .line 227
    if-ne v2, v3, :cond_5

    .line 228
    .line 229
    :try_start_4
    iget-object v2, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 230
    .line 231
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :cond_5
    iget-object v0, v0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 262
    .line 263
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Lp/wah0;->b(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_8
    return-void
.end method
