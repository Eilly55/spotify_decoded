.class public final synthetic Lp/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vbw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/lb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/lb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/lb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/ecw;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/lb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/lb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lp/y8m;

    .line 12
    .line 13
    iget-object v0, p0, Lp/lb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lp/lb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p0, Lp/lb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Ljava/util/Date;

    .line 27
    .line 28
    iget-object v0, v3, Lp/y8m;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lp/ecw;->c:Lp/yss;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lp/yss;->i:Lcom/facebook/FacebookException;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, p1}, Lp/y8m;->e1(Lcom/facebook/FacebookException;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object p1, p1, Lp/ecw;->b:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v0, Lp/y8m;->C1:I

    .line 76
    .line 77
    invoke-static {p1}, Lp/xts;->c(Lorg/json/JSONObject;)Lp/qhk0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, v3, Lp/y8m;->y1:Lp/w8m;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v9, Lp/gdm;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v0, v0, Lp/w8m;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lp/gdm;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lp/y7t;->a:Lp/y7t;

    .line 100
    .line 101
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lp/y7t;->b(Ljava/lang/String;)Lp/w7t;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, v0, Lp/w7t;->c:Ljava/util/EnumSet;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v9, Lp/zas0;->d:Lp/zas0;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v9, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-boolean v0, v3, Lp/y8m;->A1:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iput-boolean v2, v3, Lp/y8m;->A1:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v9, 0x7f1303cb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v10, 0x7f1303ca

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v3}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v11, 0x7f1303c9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-array v11, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v11, v1

    .line 178
    .line 179
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 188
    .line 189
    invoke-virtual {v3}, Lp/nou;->a0()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-direct {v9, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lp/t8m;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, v2, Lp/t8m;->a:Lp/y8m;

    .line 210
    .line 211
    iput-object v4, v2, Lp/t8m;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v2, Lp/t8m;->c:Lp/qhk0;

    .line 214
    .line 215
    iput-object v6, v2, Lp/t8m;->d:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v7, v2, Lp/t8m;->e:Ljava/util/Date;

    .line 218
    .line 219
    iput-object v8, v2, Lp/t8m;->f:Ljava/util/Date;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lp/u8m;

    .line 226
    .line 227
    invoke-direct {v0, v3, v1}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v10, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual/range {v3 .. v8}, Lp/y8m;->b1(Ljava/lang/String;Lp/qhk0;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lp/y8m;->e1(Lcom/facebook/FacebookException;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lp/lb;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lp/cb;

    .line 257
    .line 258
    iget-object v3, p0, Lp/lb;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lp/hip0;

    .line 261
    .line 262
    iget-object v4, p0, Lp/lb;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lp/jr1;

    .line 265
    .line 266
    sget-object v5, Lp/ki3;->a:Lp/tkk0;

    .line 267
    .line 268
    iget-object v5, p1, Lp/ecw;->c:Lp/yss;

    .line 269
    .line 270
    sget-object v6, Lp/p4u;->a:Lp/p4u;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    iget v7, v5, Lp/yss;->b:I

    .line 275
    .line 276
    const/4 v8, -0x1

    .line 277
    if-ne v7, v8, :cond_8

    .line 278
    .line 279
    sget-object p1, Lp/p4u;->c:Lp/p4u;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    new-array v9, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1}, Lp/ecw;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    aput-object p1, v9, v1

    .line 292
    .line 293
    invoke-virtual {v5}, Lp/yss;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    aput-object p1, v9, v2

    .line 298
    .line 299
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lp/p4u;->b:Lp/p4u;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object p1, v6

    .line 310
    :goto_5
    invoke-static {}, Lp/ots;->g()V

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    move v1, v2

    .line 316
    :cond_a
    invoke-virtual {v3, v1}, Lp/hip0;->b(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lp/p4u;->c:Lp/p4u;

    .line 320
    .line 321
    if-ne p1, v1, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Landroidx/media3/exoplayer/source/ads/a;

    .line 328
    .line 329
    const/16 v7, 0x1d

    .line 330
    .line 331
    invoke-direct {v5, v7, v0, v3}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    if-eq p1, v6, :cond_c

    .line 338
    .line 339
    iget-object v0, v4, Lp/jr1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lp/p4u;

    .line 342
    .line 343
    if-eq v0, v1, :cond_c

    .line 344
    .line 345
    iput-object p1, v4, Lp/jr1;->c:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_c
    return-void

    .line 348
    :pswitch_1
    iget-object v0, p0, Lp/lb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    iget-object v3, p0, Lp/lb;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/util/Set;

    .line 355
    .line 356
    iget-object v4, p0, Lp/lb;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Ljava/util/Set;

    .line 359
    .line 360
    iget-object v5, p0, Lp/lb;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Ljava/util/Set;

    .line 363
    .line 364
    iget-object p1, p1, Lp/ecw;->d:Lorg/json/JSONObject;

    .line 365
    .line 366
    if-nez p1, :cond_d

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_d
    const-string v6, "data"

    .line 371
    .line 372
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-nez p1, :cond_e

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_18

    .line 388
    .line 389
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const-string v6, "permission"

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v7, "status"

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v6}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_16

    .line 415
    .line 416
    invoke-static {v1}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_16

    .line 421
    .line 422
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const v8, -0x4e0958db

    .line 433
    .line 434
    .line 435
    if-eq v7, v8, :cond_14

    .line 436
    .line 437
    const v8, 0x10b4f6bb

    .line 438
    .line 439
    .line 440
    if-eq v7, v8, :cond_12

    .line 441
    .line 442
    const v8, 0x21ddfc2e

    .line 443
    .line 444
    .line 445
    if-eq v7, v8, :cond_10

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    const-string v7, "declined"

    .line 449
    .line 450
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_11

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_12
    const-string v7, "granted"

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_13

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_14
    const-string v7, "expired"

    .line 475
    .line 476
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_15

    .line 481
    .line 482
    :goto_7
    const-string v6, "Unexpected status: "

    .line 483
    .line 484
    invoke-static {v1, v6}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_15
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_16
    :goto_8
    if-lt v2, v0, :cond_17

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_17
    move v1, v2

    .line 495
    goto :goto_6

    .line 496
    :cond_18
    :goto_9
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
