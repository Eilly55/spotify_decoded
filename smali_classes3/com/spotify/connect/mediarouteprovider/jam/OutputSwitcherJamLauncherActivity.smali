.class public final Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;
.super Lp/irh;
.source "SourceFile"

# interfaces
.implements Lp/vad0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;",
        "Lp/irh;",
        "Lp/vad0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_connect_mediarouteprovider-mediarouteprovider_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C0:Lp/gbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;->C0:Lp/gbt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lp/mzd;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v0, v5}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v6, "android.media.extra.ROUTE_ID"

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    iget-object v6, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lp/hvd;

    .line 40
    .line 41
    check-cast v6, Lp/irj;

    .line 42
    .line 43
    invoke-virtual {v6}, Lp/irj;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, Lp/mvd;

    .line 66
    .line 67
    invoke-interface {v9}, Lp/mvd;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v3, v9, v8}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v7, v2

    .line 79
    :goto_0
    check-cast v7, Lp/mvd;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Lp/mvd;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Lp/mvd;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-nez v7, :cond_d

    .line 92
    .line 93
    iget-object v6, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lp/hvd;

    .line 96
    .line 97
    check-cast v6, Lp/irj;

    .line 98
    .line 99
    invoke-virtual {v6}, Lp/irj;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    invoke-static {v6, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lp/mvd;

    .line 131
    .line 132
    invoke-interface {v9}, Lp/mvd;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Lp/mvd;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Lp/mvd;->isActive()Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Lp/mvd;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v6, v1, Lp/gbt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lp/ec60;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lp/ec60;->e()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v9, v7

    .line 176
    check-cast v9, Lp/bc60;

    .line 177
    .line 178
    iget-object v9, v9, Lp/bc60;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v3, v8}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move-object v7, v2

    .line 188
    :goto_2
    check-cast v7, Lp/bc60;

    .line 189
    .line 190
    iget-object v3, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lp/hvd;

    .line 193
    .line 194
    check-cast v3, Lp/irj;

    .line 195
    .line 196
    invoke-virtual {v3}, Lp/irj;->b()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v9, v6

    .line 217
    check-cast v9, Lp/mvd;

    .line 218
    .line 219
    invoke-interface {v9}, Lp/mvd;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    iget-object v10, v7, Lp/bc60;->d:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v10, v2

    .line 229
    :goto_3
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    :cond_b
    move-object v7, v2

    .line 237
    check-cast v7, Lp/mvd;

    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-interface {v7}, Lp/mvd;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_c
    if-eqz v7, :cond_d

    .line 245
    .line 246
    invoke-interface {v7}, Lp/mvd;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_d
    if-eqz v7, :cond_11

    .line 250
    .line 251
    invoke-interface {v7}, Lp/mvd;->isActive()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const-string v3, "16.1.3"

    .line 256
    .line 257
    const-string v6, "1.2.0"

    .line 258
    .line 259
    const-string v9, "mobile-connect-google-output-switcher"

    .line 260
    .line 261
    const-string v10, "music"

    .line 262
    .line 263
    const-string v11, "hit"

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    iget-object v2, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lp/a9k;

    .line 270
    .line 271
    invoke-interface {v7}, Lp/mvd;->v()Lp/fwd;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v14, v7, Lp/fwd;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 281
    .line 282
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 283
    .line 284
    sget-object v12, Lp/bxy0;->i:Lp/bxy0;

    .line 285
    .line 286
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iput-object v10, v12, Lp/axy0;->h:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v9, v12, Lp/axy0;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v6, v12, Lp/axy0;->f:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v3, v12, Lp/axy0;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-string v16, "container_view"

    .line 315
    .line 316
    new-instance v6, Lp/cxy0;

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 328
    .line 329
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const-string v16, "device_list"

    .line 346
    .line 347
    new-instance v6, Lp/cxy0;

    .line 348
    .line 349
    move-object v15, v6

    .line 350
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 359
    .line 360
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-string v13, "active_device_with_jam"

    .line 374
    .line 375
    new-instance v6, Lp/cxy0;

    .line 376
    .line 377
    move-object v12, v6

    .line 378
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 387
    .line 388
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v6, Lp/h3d0;->b:Lp/h3d0;

    .line 393
    .line 394
    new-instance v6, Lp/cyy0;

    .line 395
    .line 396
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 400
    .line 401
    iput-object v7, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 412
    .line 413
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 414
    .line 415
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v7, "ui_navigate"

    .line 420
    .line 421
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 424
    .line 425
    iput v5, v3, Lp/swy0;->b:I

    .line 426
    .line 427
    const-string v7, "destination"

    .line 428
    .line 429
    const-string v8, "social-listening/participantlist"

    .line 430
    .line 431
    invoke-virtual {v3, v8, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 439
    .line 440
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lp/dyy0;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lp/a9k;->a(Lp/dyy0;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v1, Lp/gbt;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lp/b1e;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v5}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_e
    iget-object v2, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lp/a9k;

    .line 462
    .line 463
    invoke-interface {v7}, Lp/mvd;->v()Lp/fwd;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v15, v12, Lp/fwd;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v12, Lp/rwy0;->b:Lp/rwy0;

    .line 473
    .line 474
    sget-object v13, Lp/rwy0;->b:Lp/rwy0;

    .line 475
    .line 476
    sget-object v13, Lp/bxy0;->i:Lp/bxy0;

    .line 477
    .line 478
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    iput-object v10, v13, Lp/axy0;->h:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v9, v13, Lp/axy0;->a:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v6, v13, Lp/axy0;->f:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v3, v13, Lp/axy0;->g:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v13}, Lp/axy0;->a()Lp/bxy0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const-string v17, "container_view"

    .line 507
    .line 508
    new-instance v6, Lp/cxy0;

    .line 509
    .line 510
    move-object/from16 v16, v6

    .line 511
    .line 512
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 521
    .line 522
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const-string v17, "device_list"

    .line 539
    .line 540
    new-instance v6, Lp/cxy0;

    .line 541
    .line 542
    move-object/from16 v16, v6

    .line 543
    .line 544
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 553
    .line 554
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const-string v14, "remote_device"

    .line 569
    .line 570
    new-instance v6, Lp/cxy0;

    .line 571
    .line 572
    move-object v13, v6

    .line 573
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 582
    .line 583
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v6, Lp/cyy0;

    .line 588
    .line 589
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 593
    .line 594
    iput-object v12, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 605
    .line 606
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 607
    .line 608
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v8, "ui_reveal"

    .line 613
    .line 614
    iput-object v8, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 617
    .line 618
    iput v5, v3, Lp/swy0;->b:I

    .line 619
    .line 620
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 625
    .line 626
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lp/dyy0;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lp/a9k;->a(Lp/dyy0;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v1, Lp/gbt;->e:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lp/s3t0;

    .line 639
    .line 640
    check-cast v3, Lp/mel;

    .line 641
    .line 642
    invoke-virtual {v3}, Lp/mel;->a()Lp/r3t0;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-boolean v6, v3, Lp/r3t0;->b:Z

    .line 647
    .line 648
    if-nez v6, :cond_10

    .line 649
    .line 650
    iget-boolean v3, v3, Lp/r3t0;->c:Z

    .line 651
    .line 652
    if-eqz v3, :cond_f

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_f
    iget-object v1, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lp/gtj;

    .line 658
    .line 659
    invoke-interface {v7}, Lp/mvd;->getId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v1, v3, v2, v5}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_10
    :goto_4
    iget-object v1, v1, Lp/gbt;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lp/npk;

    .line 670
    .line 671
    invoke-interface {v7}, Lp/mvd;->getId()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v6, Lp/jda0;

    .line 679
    .line 680
    invoke-direct {v6, v3, v2, v5}, Lp/jda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, Lp/npk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    :goto_5
    invoke-virtual {v4}, Lp/mzd;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_12
    const-string v1, "jamLauncher"

    .line 693
    .line 694
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v2
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->X4:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->S1:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
