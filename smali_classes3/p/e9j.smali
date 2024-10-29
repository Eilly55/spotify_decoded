.class public final Lp/e9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cf50;


# instance fields
.field public final a:Lp/s8j;

.field public final b:Lp/dhf0;

.field public final c:Lp/g9j;

.field public final d:Lp/v8j;

.field public final e:Lp/j0r0;

.field public final f:Lp/s1y0;

.field public final g:Lp/dxv;

.field public final h:Lp/t8j;

.field public final i:Lp/ghf0;


# direct methods
.method public constructor <init>(Lp/s8j;Lp/dhf0;Lp/g9j;Lp/v8j;Lp/j0r0;Lp/s1y0;Lp/dxv;Lp/t8j;Lp/ghf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e9j;->a:Lp/s8j;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e9j;->b:Lp/dhf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e9j;->c:Lp/g9j;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e9j;->d:Lp/v8j;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e9j;->e:Lp/j0r0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e9j;->f:Lp/s1y0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/e9j;->g:Lp/dxv;

    .line 17
    .line 18
    iput-object p8, p0, Lp/e9j;->h:Lp/t8j;

    .line 19
    .line 20
    iput-object p9, p0, Lp/e9j;->i:Lp/ghf0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/e9j;->d:Lp/v8j;

    .line 2
    .line 3
    check-cast v0, Lp/xn90;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xn90;->b:Lp/g9j;

    .line 6
    .line 7
    check-cast v1, Lp/h9j;

    .line 8
    .line 9
    iget-object v1, v1, Lp/h9j;->a:Lp/tjl0;

    .line 10
    .line 11
    check-cast v1, Lp/vjl0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/vjl0;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, v0, Lp/xn90;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v3, "si"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v4, "extra_internal_injected"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_3
    return-void

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, ""

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_6
    iget-object v5, p0, Lp/e9j;->c:Lp/g9j;

    .line 101
    .line 102
    check-cast v5, Lp/h9j;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lp/h9j;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    :cond_7
    iget-object v6, p0, Lp/e9j;->e:Lp/j0r0;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lp/j0r0;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_25

    .line 118
    .line 119
    iget-object v6, v0, Lp/xn90;->c:Lp/dxv;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lp/dxv;->a(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v7, "shortlink_source"

    .line 126
    .line 127
    const-string v8, "short_link"

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_25

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_9
    const-string v6, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_a
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_24

    .line 176
    .line 177
    iget-object v0, v0, Lp/xn90;->a:Lp/j0r0;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lp/j0r0;->a(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6}, Lp/ayt0;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v10, 0x0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-static {p1}, Lp/u4j;->j(Landroid/content/Intent;)Lp/lwz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    move v0, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move v0, v10

    .line 223
    :goto_4
    const-string v11, "extra_interaction_id"

    .line 224
    .line 225
    invoke-virtual {p1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v13, "android.intent.category.LAUNCHER"

    .line 240
    .line 241
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "android.intent.category.INFO"

    .line 252
    .line 253
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_f

    .line 258
    .line 259
    :cond_e
    move v12, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    move v12, v10

    .line 262
    :goto_5
    invoke-virtual {v6}, Lp/ayt0;->t()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_10

    .line 267
    .line 268
    const-string v13, "is_internal_navigation"

    .line 269
    .line 270
    invoke-virtual {p1, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_25

    .line 275
    .line 276
    const-string v13, "spotify:internal:"

    .line 277
    .line 278
    invoke-static {v9, v13, v10}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_10

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_10
    if-nez v0, :cond_25

    .line 287
    .line 288
    if-nez v11, :cond_25

    .line 289
    .line 290
    if-eqz v12, :cond_11

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_11
    iget-object v0, v6, Lp/ayt0;->a:Landroid/net/Uri;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    const-string v9, "utm_campaign"

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_6

    .line 305
    :cond_12
    move-object v9, v2

    .line 306
    :goto_6
    if-eqz v9, :cond_13

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_1a

    .line 313
    .line 314
    :cond_13
    if-eqz v0, :cond_14

    .line 315
    .line 316
    const-string v9, "utm_source"

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_7

    .line 323
    :cond_14
    move-object v9, v2

    .line 324
    :goto_7
    if-eqz v9, :cond_15

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_1a

    .line 331
    .line 332
    :cond_15
    if-eqz v0, :cond_16

    .line 333
    .line 334
    const-string v9, "utm_medium"

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_8

    .line 341
    :cond_16
    move-object v0, v2

    .line 342
    :goto_8
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1a

    .line 349
    .line 350
    :cond_17
    iget-object v0, v6, Lp/ayt0;->b:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_19

    .line 359
    .line 360
    :cond_18
    move v10, v3

    .line 361
    :cond_19
    xor-int/lit8 v0, v10, 0x1

    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v6}, Lp/ayt0;->t()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v6}, Lp/ayt0;->r()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1a

    .line 376
    .line 377
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_1a
    :goto_9
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 386
    .line 387
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v3, p0, Lp/e9j;->g:Lp/dxv;

    .line 392
    .line 393
    invoke-virtual {v3, p1}, Lp/dxv;->a(Landroid/content/Intent;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1d

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    const-string v3, "query"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_a

    .line 412
    :cond_1b
    move-object v0, v2

    .line 413
    :goto_a
    if-nez v0, :cond_1c

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_1c
    move-object v4, v0

    .line 417
    :goto_b
    const-string v0, "spotify://search/"

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_c

    .line 424
    :cond_1d
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1e
    move-object v4, v0

    .line 432
    :goto_c
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v6, "forwarded_by_login_flow"

    .line 441
    .line 442
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1f

    .line 447
    .line 448
    iget-object p1, p0, Lp/e9j;->f:Lp/s1y0;

    .line 449
    .line 450
    invoke-virtual {p1}, Lp/s1y0;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_1f
    iget-object p1, p0, Lp/e9j;->a:Lp/s8j;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/spotify/deeplinkimpl/events/proto/DeeplinkOpen;->V()Lp/a9j;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6, v4}, Lp/a9j;->R(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v1}, Lp/a9j;->S(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lp/i9j;->c:Lp/i9j;

    .line 470
    .line 471
    iget-object v4, p1, Lp/s8j;->b:Lp/j9j;

    .line 472
    .line 473
    check-cast v4, Lp/k9j;

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lp/k9j;->a(Lp/i9j;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v6, v1}, Lp/a9j;->Q(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_20

    .line 483
    .line 484
    invoke-virtual {v6, v0}, Lp/a9j;->T(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_20
    if-eqz v3, :cond_21

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Lp/a9j;->U(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_21
    if-eqz v2, :cond_22

    .line 493
    .line 494
    invoke-virtual {v6, v2}, Lp/a9j;->P(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_22
    invoke-virtual {v6, v5}, Lp/a9j;->V(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/spotify/deeplinkimpl/events/proto/DeeplinkOpen;

    .line 505
    .line 506
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lp/s8j;->a:Lp/ipr;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lp/e9j;->h:Lp/t8j;

    .line 515
    .line 516
    check-cast p1, Lp/u8j;

    .line 517
    .line 518
    iget-boolean p1, p1, Lp/u8j;->g:Z

    .line 519
    .line 520
    if-eqz p1, :cond_23

    .line 521
    .line 522
    iget-object p1, p0, Lp/e9j;->i:Lp/ghf0;

    .line 523
    .line 524
    check-cast p1, Lp/khf0;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v0, Lp/jvw;

    .line 530
    .line 531
    const/16 v1, 0x13

    .line 532
    .line 533
    invoke-direct {v0, p1, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lp/khf0;->a(Lp/g3v;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_23
    iget-object p1, p0, Lp/e9j;->b:Lp/dhf0;

    .line 541
    .line 542
    check-cast p1, Lp/fhf0;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v0, Lp/jvw;

    .line 548
    .line 549
    const/16 v1, 0x12

    .line 550
    .line 551
    invoke-direct {v0, p1, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Lp/fhf0;->a(Lp/g3v;)V

    .line 555
    .line 556
    .line 557
    :goto_d
    return-void

    .line 558
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v0, "Required value was null."

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_25
    :goto_e
    return-void
.end method
