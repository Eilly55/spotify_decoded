.class public abstract Lp/ff10;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static e:Z

.field public static f:I


# instance fields
.field public a:Lp/gf10;

.field public b:Z

.field public c:Lp/axj0;

.field public d:Lp/hpy0;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lp/ff10;->f:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    add-int/2addr v1, v9

    .line 12
    sput v1, Lp/ff10;->f:I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-le v1, v9, :cond_0

    .line 16
    .line 17
    move v1, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v10

    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v10

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v11, "android.intent.action.SEND"

    .line 42
    .line 43
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v12, "android.intent.action.SEND_MULTIPLE"

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move v3, v9

    .line 61
    :goto_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x10000000

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move v1, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v1, v10

    .line 87
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/high16 v4, 0x80000

    .line 96
    .line 97
    and-int/2addr v3, v4

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    move v3, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v3, v10

    .line 103
    :goto_5
    if-eqz v1, :cond_3c

    .line 104
    .line 105
    if-nez v3, :cond_3c

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v1, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-static/range {p0 .. p0}, Lp/gf10;->a(Landroid/content/Context;)Lp/gf10;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v8, Lp/ff10;->a:Lp/gf10;

    .line 126
    .line 127
    iget v0, v0, Lp/gf10;->h:I

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    new-instance v0, Lp/axj0;

    .line 139
    .line 140
    iget-object v1, v8, Lp/ff10;->a:Lp/gf10;

    .line 141
    .line 142
    iget v3, v1, Lp/gf10;->h:I

    .line 143
    .line 144
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, v1, Lp/gf10;->i:I

    .line 147
    .line 148
    invoke-static {v8, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    iget-object v1, v8, Lp/ff10;->a:Lp/gf10;

    .line 155
    .line 156
    iget v6, v1, Lp/gf10;->k:I

    .line 157
    .line 158
    iget-object v7, v1, Lp/gf10;->j:Ljava/lang/String;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    invoke-direct/range {v1 .. v7}, Lp/axj0;-><init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, Lp/ff10;->c:Lp/axj0;

    .line 167
    .line 168
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_25

    .line 175
    .line 176
    :cond_a
    new-instance v0, Lp/ab21;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Lp/ab21;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lp/ff10;->a:Lp/gf10;

    .line 182
    .line 183
    iget v1, v1, Lp/gf10;->c:I

    .line 184
    .line 185
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v8, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lp/ab21;->u(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, Lp/ff10;->a:Lp/gf10;

    .line 195
    .line 196
    iget v1, v1, Lp/gf10;->e:I

    .line 197
    .line 198
    invoke-static {v8, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v2, -0x1000000

    .line 203
    .line 204
    or-int/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v8, Lp/ff10;->a:Lp/gf10;

    .line 212
    .line 213
    iget v1, v1, Lp/gf10;->g:I

    .line 214
    .line 215
    invoke-static {v8, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Lp/ab21;->c()Lp/nfp0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lp/yny0;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    iget-object v3, v8, Lp/ff10;->a:Lp/gf10;

    .line 246
    .line 247
    iget-object v3, v3, Lp/gf10;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const-string v3, "https://www.example.com/"

    .line 257
    .line 258
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    invoke-direct {v1, v3}, Lp/yny0;-><init>(Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v8, Lp/ff10;->a:Lp/gf10;

    .line 266
    .line 267
    iget v3, v3, Lp/gf10;->b:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v1, Lp/yny0;->b:Lp/iih;

    .line 274
    .line 275
    iget-object v5, v4, Lp/iih;->b:Lp/ab21;

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lp/ab21;->u(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v8, Lp/ff10;->a:Lp/gf10;

    .line 281
    .line 282
    iget v3, v3, Lp/gf10;->d:I

    .line 283
    .line 284
    invoke-static {v8, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int/2addr v2, v3

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v4, Lp/iih;->b:Lp/ab21;

    .line 294
    .line 295
    iput-object v2, v3, Lp/ab21;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v8, Lp/ff10;->a:Lp/gf10;

    .line 298
    .line 299
    iget v2, v2, Lp/gf10;->f:I

    .line 300
    .line 301
    invoke-static {v8, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v3, Lp/ab21;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v4, Lp/iih;->a:Landroid/content/Intent;

    .line 312
    .line 313
    const-string v3, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    invoke-virtual {v4, v2, v0}, Lp/iih;->b(ILp/nfp0;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, Lp/ff10;->a:Lp/gf10;

    .line 323
    .line 324
    iget-object v3, v0, Lp/gf10;->n:Lp/xny0;

    .line 325
    .line 326
    iput-object v3, v1, Lp/yny0;->g:Lp/xny0;

    .line 327
    .line 328
    iget v3, v0, Lp/gf10;->o:I

    .line 329
    .line 330
    iput v3, v1, Lp/yny0;->h:I

    .line 331
    .line 332
    iget-object v0, v0, Lp/gf10;->l:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iput-object v0, v1, Lp/yny0;->c:Ljava/util/List;

    .line 337
    .line 338
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_f

    .line 351
    .line 352
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move v3, v10

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    :goto_8
    move v3, v9

    .line 362
    :goto_9
    if-nez v3, :cond_10

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const-string v6, "android.intent.extra.STREAM"

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Landroid/net/Uri;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    const/4 v3, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_12
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_a
    new-instance v6, Lp/qhk0;

    .line 398
    .line 399
    const-string v7, "android.intent.extra.SUBJECT"

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v11, "android.intent.extra.TEXT"

    .line 406
    .line 407
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v6, v2, v7, v0, v3}, Lp/qhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_b
    if-nez v6, :cond_13

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    iget-object v0, v8, Lp/ff10;->a:Lp/gf10;

    .line 418
    .line 419
    iget-object v0, v0, Lp/gf10;->p:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    :try_start_0
    invoke-static {v0}, Lp/sti;->G(Ljava/lang/String;)Lp/vnt;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, Lp/yny0;->f:Lp/vnt;

    .line 429
    .line 430
    iput-object v6, v1, Lp/yny0;->e:Lp/qhk0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :goto_c
    new-instance v0, Lp/hpy0;

    .line 438
    .line 439
    invoke-direct {v0, v8}, Lp/hpy0;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v8, Lp/ff10;->d:Lp/hpy0;

    .line 443
    .line 444
    new-instance v2, Lp/thz0;

    .line 445
    .line 446
    invoke-direct {v2}, Lp/thz0;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v8, Lp/ff10;->c:Lp/axj0;

    .line 450
    .line 451
    new-instance v6, Lp/uce;

    .line 452
    .line 453
    const/16 v7, 0x18

    .line 454
    .line 455
    invoke-direct {v6, v8, v7}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v8, Lp/ff10;->a:Lp/gf10;

    .line 459
    .line 460
    iget-object v7, v7, Lp/gf10;->m:Ljava/lang/String;

    .line 461
    .line 462
    const-string v11, "webview"

    .line 463
    .line 464
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    sget-object v7, Lp/jo;->x0:Lp/jo;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    sget-object v7, Lp/sn;->s0:Lp/sn;

    .line 474
    .line 475
    :goto_d
    iget-boolean v11, v0, Lp/hpy0;->h:Z

    .line 476
    .line 477
    if-nez v11, :cond_3b

    .line 478
    .line 479
    const/16 v11, 0x40

    .line 480
    .line 481
    const-string v12, "android.support.customtabs.action.CustomTabsService"

    .line 482
    .line 483
    iget v13, v0, Lp/hpy0;->c:I

    .line 484
    .line 485
    iget-object v15, v0, Lp/hpy0;->b:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v13, :cond_27

    .line 488
    .line 489
    if-eqz v3, :cond_23

    .line 490
    .line 491
    iput-object v15, v3, Lp/axj0;->i:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v13, Landroid/content/Intent;

    .line 494
    .line 495
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v13, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    iget-object v14, v3, Lp/axj0;->a:Landroid/app/Activity;

    .line 507
    .line 508
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v9, v13, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-eqz v9, :cond_17

    .line 517
    .line 518
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 519
    .line 520
    if-nez v9, :cond_16

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_16
    const-string v13, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 524
    .line 525
    invoke-virtual {v9, v13}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    goto :goto_f

    .line 530
    :cond_17
    :goto_e
    move v9, v10

    .line 531
    :goto_f
    iput-boolean v9, v3, Lp/axj0;->j:Z

    .line 532
    .line 533
    if-nez v9, :cond_18

    .line 534
    .line 535
    goto/16 :goto_16

    .line 536
    .line 537
    :cond_18
    sget-object v9, Lp/n5f;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget v9, v3, Lp/axj0;->b:I

    .line 540
    .line 541
    invoke-static {v14, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v9, :cond_19

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    goto :goto_10

    .line 549
    :cond_19
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 558
    .line 559
    invoke-static {v13, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    new-instance v11, Landroid/graphics/Canvas;

    .line 564
    .line 565
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    move-object/from16 v16, v5

    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-virtual {v9, v10, v10, v13, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, v16

    .line 585
    .line 586
    :goto_10
    iput-object v5, v3, Lp/axj0;->g:Landroid/graphics/Bitmap;

    .line 587
    .line 588
    const/4 v9, -0x1

    .line 589
    if-nez v5, :cond_1a

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    new-instance v5, Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-direct {v5, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    iget-object v11, v3, Lp/axj0;->g:Landroid/graphics/Bitmap;

    .line 606
    .line 607
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 608
    .line 609
    .line 610
    iget v11, v3, Lp/axj0;->c:I

    .line 611
    .line 612
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 613
    .line 614
    .line 615
    iget-object v11, v3, Lp/axj0;->d:Landroid/widget/ImageView$ScaleType;

    .line 616
    .line 617
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 618
    .line 619
    .line 620
    sget-object v13, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 621
    .line 622
    if-ne v11, v13, :cond_1b

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 626
    .line 627
    .line 628
    :cond_1b
    invoke-virtual {v14, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    :goto_11
    iget-object v5, v3, Lp/axj0;->g:Landroid/graphics/Bitmap;

    .line 632
    .line 633
    if-eqz v5, :cond_23

    .line 634
    .line 635
    sget-object v5, Lp/axj0;->m:Lp/xti;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Lp/iih;->a()Lp/zah0;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    iget-object v11, v11, Lp/zah0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v11, Landroid/content/Intent;

    .line 647
    .line 648
    invoke-virtual {v5, v14, v15}, Lp/xti;->g(Landroid/app/Activity;Ljava/lang/String;)Lp/q1w0;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    iget-boolean v13, v13, Lp/q1w0;->a:Z

    .line 653
    .line 654
    if-eqz v13, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v5, v14, v15}, Lp/xti;->g(Landroid/app/Activity;Ljava/lang/String;)Lp/q1w0;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    iget-boolean v9, v9, Lp/q1w0;->b:Z

    .line 661
    .line 662
    if-eqz v9, :cond_1c

    .line 663
    .line 664
    invoke-static {v14, v1}, Lp/xti;->f(Landroid/app/Activity;Lp/yny0;)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-static {v9, v11}, Lp/zah0;->k(ILandroid/content/Intent;)Lp/nfp0;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget-object v9, v9, Lp/nfp0;->d:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v11, v9

    .line 675
    check-cast v11, Ljava/lang/Integer;

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1c
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    if-nez v9, :cond_1d

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1d
    const-string v11, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 686
    .line 687
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    move-object v11, v9

    .line 692
    check-cast v11, Ljava/lang/Integer;

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1e
    sget-object v11, Lp/z9b;->a:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_1f

    .line 702
    .line 703
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    goto :goto_13

    .line 708
    :cond_1f
    :goto_12
    const/4 v11, 0x0

    .line 709
    :goto_13
    if-eqz v11, :cond_20

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v13, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 722
    .line 723
    .line 724
    const/16 v13, 0x1a

    .line 725
    .line 726
    if-lt v11, v13, :cond_20

    .line 727
    .line 728
    invoke-static {v9}, Lp/j6m;->w(I)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_20

    .line 733
    .line 734
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v9}, Landroid/view/View;->getSystemUiVisibility()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    or-int/lit8 v11, v11, 0x10

    .line 751
    .line 752
    invoke-virtual {v9, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 753
    .line 754
    .line 755
    :cond_20
    invoke-virtual {v4}, Lp/iih;->a()Lp/zah0;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v4, v4, Lp/zah0;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-virtual {v5, v14, v15}, Lp/xti;->g(Landroid/app/Activity;Ljava/lang/String;)Lp/q1w0;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-boolean v5, v5, Lp/q1w0;->b:Z

    .line 768
    .line 769
    if-eqz v5, :cond_21

    .line 770
    .line 771
    invoke-static {v14, v1}, Lp/xti;->f(Landroid/app/Activity;Lp/yny0;)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v5, v4}, Lp/zah0;->k(ILandroid/content/Intent;)Lp/nfp0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iget-object v4, v4, Lp/nfp0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Ljava/lang/Integer;

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_21
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v4, :cond_22

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    goto :goto_14

    .line 792
    :cond_22
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    move-object v11, v4

    .line 799
    check-cast v11, Ljava/lang/Integer;

    .line 800
    .line 801
    :goto_14
    move-object v4, v11

    .line 802
    :goto_15
    if-eqz v4, :cond_23

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Lp/j6m;->w(I)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_23

    .line 820
    .line 821
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    or-int/lit16 v5, v5, 0x2000

    .line 838
    .line 839
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 840
    .line 841
    .line 842
    :cond_23
    :goto_16
    new-instance v4, Lp/jx9;

    .line 843
    .line 844
    const/16 v18, 0x9

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    move-object v13, v4

    .line 849
    move-object v14, v0

    .line 850
    move-object v5, v15

    .line 851
    move-object v15, v1

    .line 852
    move-object/from16 v16, v3

    .line 853
    .line 854
    move-object/from16 v17, v6

    .line 855
    .line 856
    invoke-direct/range {v13 .. v19}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Lp/hpy0;->f:Lp/nih;

    .line 860
    .line 861
    if-eqz v3, :cond_24

    .line 862
    .line 863
    invoke-virtual {v4}, Lp/jx9;->run()V

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_24
    new-instance v3, Lp/jx9;

    .line 868
    .line 869
    const/16 v18, 0xa

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    move-object v13, v3

    .line 874
    move-object v14, v0

    .line 875
    move-object v15, v7

    .line 876
    move-object/from16 v16, v1

    .line 877
    .line 878
    move-object/from16 v17, v6

    .line 879
    .line 880
    invoke-direct/range {v13 .. v19}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lp/hpy0;->e:Lp/gpy0;

    .line 884
    .line 885
    if-nez v1, :cond_25

    .line 886
    .line 887
    new-instance v1, Lp/gpy0;

    .line 888
    .line 889
    invoke-direct {v1, v0, v2}, Lp/gpy0;-><init>(Lp/hpy0;Lp/thz0;)V

    .line 890
    .line 891
    .line 892
    iput-object v1, v0, Lp/hpy0;->e:Lp/gpy0;

    .line 893
    .line 894
    :cond_25
    iget-object v1, v0, Lp/hpy0;->e:Lp/gpy0;

    .line 895
    .line 896
    iput-object v4, v1, Lp/gpy0;->b:Ljava/lang/Runnable;

    .line 897
    .line 898
    iput-object v3, v1, Lp/gpy0;->c:Ljava/lang/Runnable;

    .line 899
    .line 900
    iget-object v2, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v3, v1, Lp/mih;->a:Landroid/content/Context;

    .line 907
    .line 908
    new-instance v3, Landroid/content/Intent;

    .line 909
    .line 910
    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_26

    .line 918
    .line 919
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    :cond_26
    const/4 v4, 0x1

    .line 923
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 924
    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_27
    move-object v5, v15

    .line 928
    iget-object v2, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 929
    .line 930
    invoke-interface {v7, v2, v1, v5, v6}, Lp/fpy0;->g(Landroid/content/Context;Lp/yny0;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 931
    .line 932
    .line 933
    :goto_17
    iget-object v1, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "org.chromium.arc"

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_2b

    .line 946
    .line 947
    iget-object v1, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 954
    .line 955
    const/16 v4, 0x1c

    .line 956
    .line 957
    if-lt v3, v4, :cond_28

    .line 958
    .line 959
    new-instance v3, Lp/m1x;

    .line 960
    .line 961
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_28
    new-instance v3, Lp/csc0;

    .line 966
    .line 967
    const/16 v4, 0x8

    .line 968
    .line 969
    invoke-direct {v3, v4}, Lp/csc0;-><init>(I)V

    .line 970
    .line 971
    .line 972
    :goto_18
    invoke-interface {v3, v1, v5}, Lp/uzc0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 976
    goto :goto_19

    .line 977
    :catch_1
    const/4 v11, 0x0

    .line 978
    :goto_19
    if-nez v11, :cond_29

    .line 979
    .line 980
    :catch_2
    const/4 v11, 0x0

    .line 981
    goto :goto_1a

    .line 982
    :cond_29
    :try_start_2
    new-instance v1, Lp/ftv;

    .line 983
    .line 984
    invoke-static {v5, v11}, Lp/g6x0;->a(Ljava/lang/String;Ljava/util/List;)Lp/g6x0;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const/4 v4, 0x4

    .line 989
    invoke-direct {v1, v3, v4}, Lp/ftv;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 990
    .line 991
    .line 992
    move-object v11, v1

    .line 993
    :goto_1a
    iget-object v0, v0, Lp/hpy0;->g:Lp/vu;

    .line 994
    .line 995
    iget-object v0, v0, Lp/vu;->a:Landroid/content/Context;

    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v1, "com.google.androidbrowserhelper"

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "SharedPreferencesTokenStore.TOKEN"

    .line 1008
    .line 1009
    if-nez v11, :cond_2a

    .line 1010
    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_2a
    iget-object v3, v11, Lp/ftv;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Lp/g6x0;

    .line 1026
    .line 1027
    iget-object v3, v3, Lp/g6x0;->a:[B

    .line 1028
    .line 1029
    array-length v4, v3

    .line 1030
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const/4 v4, 0x3

    .line 1035
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1048
    .line 1049
    .line 1050
    :cond_2b
    :goto_1b
    sget-boolean v0, Lp/ff10;->e:Z

    .line 1051
    .line 1052
    const v1, 0x159cd640

    .line 1053
    .line 1054
    .line 1055
    if-nez v0, :cond_30

    .line 1056
    .line 1057
    iget-object v0, v8, Lp/ff10;->d:Lp/hpy0;

    .line 1058
    .line 1059
    iget-object v0, v0, Lp/hpy0;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    sget-object v3, Lp/z9b;->b:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_2d

    .line 1068
    .line 1069
    :cond_2c
    :goto_1c
    const/4 v3, 0x1

    .line 1070
    const/4 v5, 0x0

    .line 1071
    goto :goto_1d

    .line 1072
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3, v0}, Lp/z9b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_2e

    .line 1081
    .line 1082
    goto :goto_1c

    .line 1083
    :cond_2e
    if-ge v0, v1, :cond_2c

    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const-string v4, "string/update_chrome_toast"

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_2f

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_2f
    const/4 v3, 0x1

    .line 1105
    invoke-static {v8, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1110
    .line 1111
    .line 1112
    :goto_1d
    sput-boolean v3, Lp/ff10;->e:Z

    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_30
    const/4 v5, 0x0

    .line 1116
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const-string v2, "KEY_PROVIDER_PACKAGE"

    .line 1129
    .line 1130
    if-eqz v0, :cond_31

    .line 1131
    .line 1132
    new-instance v0, Lp/ha60;

    .line 1133
    .line 1134
    invoke-direct {v0, v8}, Lp/ha60;-><init>(Landroid/content/Context;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1140
    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v3, "org.chromium.arc.payment_app"

    .line 1146
    .line 1147
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_31
    new-instance v0, Lp/ha60;

    .line 1156
    .line 1157
    invoke-direct {v0, v8}, Lp/ha60;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v8, Lp/ff10;->d:Lp/hpy0;

    .line 1161
    .line 1162
    iget-object v3, v3, Lp/hpy0;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1167
    .line 1168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1177
    .line 1178
    .line 1179
    :goto_1f
    iget-object v0, v8, Lp/ff10;->d:Lp/hpy0;

    .line 1180
    .line 1181
    iget-object v0, v0, Lp/hpy0;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1184
    .line 1185
    const/16 v3, 0x19

    .line 1186
    .line 1187
    if-ge v2, v3, :cond_32

    .line 1188
    .line 1189
    goto/16 :goto_25

    .line 1190
    .line 1191
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const-class v6, Landroid/content/pm/ShortcutManager;

    .line 1196
    .line 1197
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, Landroid/content/pm/ShortcutManager;

    .line 1202
    .line 1203
    const-string v7, "android.support.customtabs.action.SITE_SETTINGS_SHORTCUT"

    .line 1204
    .line 1205
    if-nez v0, :cond_33

    .line 1206
    .line 1207
    goto/16 :goto_24

    .line 1208
    .line 1209
    :cond_33
    sget-object v9, Lp/z9b;->a:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-nez v9, :cond_34

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_34
    invoke-static {v4, v0, v1}, Lp/z9b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_35

    .line 1223
    .line 1224
    goto :goto_21

    .line 1225
    :cond_35
    :goto_20
    new-instance v1, Landroid/content/Intent;

    .line 1226
    .line 1227
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v9, "androidx.browser.trusted.category.LaunchSiteSettings"

    .line 1231
    .line 1232
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    .line 1237
    .line 1238
    const/16 v0, 0x40

    .line 1239
    .line 1240
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-lez v0, :cond_3a

    .line 1249
    .line 1250
    :goto_21
    if-ge v2, v3, :cond_36

    .line 1251
    .line 1252
    goto :goto_23

    .line 1253
    :cond_36
    new-instance v0, Landroid/content/Intent;

    .line 1254
    .line 1255
    const-class v1, Lp/xh50;

    .line 1256
    .line 1257
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    const/high16 v1, 0x10000

    .line 1266
    .line 1267
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_37

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const-string v3, "drawable/override_ic_site_settings"

    .line 1287
    .line 1288
    const-string v4, "drawable"

    .line 1289
    .line 1290
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 1295
    .line 1296
    invoke-direct {v2, v8, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v3, "Site Settings"

    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const-string v3, "Manage website notifications, permissions, etc."

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-eqz v1, :cond_38

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_38
    const v1, 0x7f080824

    .line 1315
    .line 1316
    .line 1317
    :goto_22
    invoke-static {v8, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    :goto_23
    if-nez v5, :cond_39

    .line 1334
    .line 1335
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_25

    .line 1343
    :cond_39
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_25

    .line 1351
    :cond_3a
    :goto_24
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v6, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_25
    return-void

    .line 1359
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1360
    .line 1361
    const-string v1, "TwaLauncher already destroyed"

    .line 1362
    .line 1363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 1368
    .line 1369
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    or-int/2addr v1, v2

    .line 1385
    const v2, -0x80001

    .line 1386
    .line 1387
    .line 1388
    and-int/2addr v1, v2

    .line 1389
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1396
    .line 1397
    .line 1398
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp/ff10;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    sput v0, Lp/ff10;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/ff10;->d:Lp/hpy0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lp/hpy0;->h:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lp/hpy0;->e:Lp/gpy0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lp/hpy0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-boolean v1, v0, Lp/hpy0;->h:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/ff10;->c:Lp/axj0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lp/axj0;->h:Lp/tst0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lp/tst0;->g:Lp/sst0;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lp/tst0;->f:Lp/rb21;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ff10;->c:Lp/axj0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lp/axj0;->k:Z

    .line 10
    .line 11
    iget-object v1, v0, Lp/axj0;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lp/axj0;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/ff10;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Lp/ff10;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
