.class public final Lp/d04;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bux;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/bux;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/d04;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d04;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/d04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/d04;->b:Lp/bux;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lp/d04;->a:I

    .line 10
    .line 11
    const-string v6, "playFromContext"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    iget-object v9, v0, Lp/d04;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lp/d04;->b:Lp/bux;

    .line 19
    .line 20
    const-string v11, "click"

    .line 21
    .line 22
    iget-object v12, v0, Lp/d04;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    check-cast v5, Lp/req;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    if-eq v5, v13, :cond_5

    .line 39
    .line 40
    if-eq v5, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    check-cast v9, Lp/weq;

    .line 45
    .line 46
    iget-object v4, v9, Lp/weq;->d:Lp/cfq;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v9, "uri"

    .line 56
    .line 57
    invoke-interface {v5, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v8, v5

    .line 65
    :goto_0
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v9, "isExplicit"

    .line 70
    .line 71
    invoke-interface {v5, v9, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v12, "is19Plus"

    .line 80
    .line 81
    invoke-interface {v9, v12, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v14, "episodeIsPlaying"

    .line 90
    .line 91
    invoke-interface {v12, v14, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v14, "playPosition"

    .line 99
    .line 100
    invoke-interface {v12, v14, v7}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v14, "totalDuration"

    .line 108
    .line 109
    invoke-interface {v12, v14, v7}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Lp/bux;->metadata()Lp/ptx;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v14, "isPlayed"

    .line 117
    .line 118
    invoke-interface {v12, v14, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    iget-object v12, v4, Lp/cfq;->c:Lp/q7s;

    .line 122
    .line 123
    iget-boolean v14, v12, Lp/q7s;->b:Z

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    move v7, v13

    .line 130
    :cond_2
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v2, v12, Lp/q7s;->a:Lp/k6s;

    .line 133
    .line 134
    check-cast v2, Lp/r6s;

    .line 135
    .line 136
    invoke-virtual {v2}, Lp/r6s;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v5, v4, Lp/cfq;->b:Lp/da1;

    .line 141
    .line 142
    iget-boolean v7, v5, Lp/da1;->c:Z

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-object v2, v5, Lp/da1;->a:Lp/e81;

    .line 149
    .line 150
    check-cast v2, Lp/h81;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v3}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {v10}, Lp/bux;->events()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "playButtonClick"

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lp/dtx;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    new-instance v5, Lp/stx;

    .line 171
    .line 172
    invoke-direct {v5, v11, v10, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lp/dtx;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v2, v4, Lp/cfq;->a:Lp/xye0;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v5}, Lp/xye0;->a(Lp/dtx;Lp/stx;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    check-cast v9, Lp/weq;

    .line 192
    .line 193
    iget-object v3, v9, Lp/weq;->d:Lp/cfq;

    .line 194
    .line 195
    check-cast v12, Lp/nux;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lp/stx;

    .line 201
    .line 202
    const-string v4, "longClick"

    .line 203
    .line 204
    invoke-direct {v3, v4, v10, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v12, Lp/nux;->c:Lp/ttx;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lp/ttx;->a(Lp/stx;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    check-cast v9, Lp/weq;

    .line 214
    .line 215
    iget-object v3, v9, Lp/weq;->d:Lp/cfq;

    .line 216
    .line 217
    check-cast v12, Lp/nux;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v3, Lp/stx;

    .line 223
    .line 224
    invoke-direct {v3, v11, v10, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v12, Lp/nux;->c:Lp/ttx;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lp/ttx;->a(Lp/stx;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_1
    return-object v1

    .line 233
    :pswitch_0
    move-object/from16 v5, p1

    .line 234
    .line 235
    check-cast v5, Lp/yz3;

    .line 236
    .line 237
    check-cast v9, Lp/e04;

    .line 238
    .line 239
    iget-object v9, v9, Lp/e04;->b:Lp/fww;

    .line 240
    .line 241
    check-cast v12, Lp/zz3;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const-string v14, "16.1.3"

    .line 248
    .line 249
    const-string v15, "2.0.0"

    .line 250
    .line 251
    const-string v4, "mobile-entity-explorer-button"

    .line 252
    .line 253
    const-string v13, "music"

    .line 254
    .line 255
    const-string v3, "hit"

    .line 256
    .line 257
    packed-switch v5, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :pswitch_1
    iget-object v2, v12, Lp/zz3;->l:Lp/u04;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v2, Lp/u04;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move-object v8, v2

    .line 272
    :cond_9
    :goto_2
    iget-object v2, v9, Lp/fww;->d:Lp/t84;

    .line 273
    .line 274
    iget-object v3, v2, Lp/t84;->a:Lp/xo70;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lp/uo70;

    .line 280
    .line 281
    iget-object v5, v9, Lp/fww;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v4, v3, v5, v7}, Lp/uo70;-><init>(Lp/xo70;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8}, Lp/uo70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v2, Lp/t84;->b:Lp/fyy0;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 297
    .line 298
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v9, Lp/fww;->b:Lp/kba0;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-interface {v3, v8, v2, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :pswitch_2
    iget-object v2, v9, Lp/fww;->d:Lp/t84;

    .line 310
    .line 311
    iget-object v3, v2, Lp/t84;->a:Lp/xo70;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v4, Lp/uo70;

    .line 317
    .line 318
    iget-object v5, v9, Lp/fww;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v4, v3, v5, v7}, Lp/uo70;-><init>(Lp/xo70;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lp/uo70;->b()Lp/vxy0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v2, v2, Lp/t84;->b:Lp/fyy0;

    .line 328
    .line 329
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v9, Lp/fww;->a:Ljava/lang/String;

    .line 340
    .line 341
    const-string v4, ":about"

    .line 342
    .line 343
    invoke-static {v2, v3, v4}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v5, v9, Lp/fww;->d:Lp/t84;

    .line 348
    .line 349
    iget-object v6, v5, Lp/t84;->a:Lp/xo70;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v7, Lp/gm70;

    .line 355
    .line 356
    invoke-direct {v7, v6}, Lp/gm70;-><init>(Lp/xo70;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2}, Lp/gm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v5, v5, Lp/t84;->b:Lp/fyy0;

    .line 364
    .line 365
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v9, Lp/fww;->b:Lp/kba0;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-interface {v4, v3, v2, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :pswitch_4
    iget-object v2, v12, Lp/zz3;->j:Lp/c04;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    iget-object v2, v2, Lp/c04;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Lp/fww;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v9, Lp/fww;->d:Lp/t84;

    .line 411
    .line 412
    iget-object v4, v3, Lp/t84;->a:Lp/xo70;

    .line 413
    .line 414
    invoke-virtual {v4}, Lp/xo70;->f()Lp/rwy0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v5, Lp/mx70;

    .line 419
    .line 420
    invoke-direct {v5, v4}, Lp/mx70;-><init>(Lp/rwy0;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lp/rm70;

    .line 424
    .line 425
    invoke-direct {v4, v5, v2}, Lp/rm70;-><init>(Lp/mx70;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lp/rm70;->b()Lp/vxy0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, v3, Lp/t84;->b:Lp/fyy0;

    .line 433
    .line 434
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, Lp/b4z;->a:Lp/l3z;

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :pswitch_5
    iget-object v2, v12, Lp/zz3;->j:Lp/c04;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    iget-object v2, v2, Lp/c04;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2}, Lp/fww;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    iget-object v2, v9, Lp/fww;->d:Lp/t84;

    .line 456
    .line 457
    iget-object v3, v2, Lp/t84;->a:Lp/xo70;

    .line 458
    .line 459
    invoke-virtual {v3}, Lp/xo70;->f()Lp/rwy0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v5, Lp/bxy0;->i:Lp/bxy0;

    .line 464
    .line 465
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v13, v5, Lp/axy0;->h:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v4, v5, Lp/axy0;->a:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v15, v5, Lp/axy0;->f:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v14, v5, Lp/axy0;->g:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const-string v17, "entity_explorer_button"

    .line 492
    .line 493
    new-instance v5, Lp/cxy0;

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 507
    .line 508
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Lp/uxy0;

    .line 513
    .line 514
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 518
    .line 519
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lp/vxy0;

    .line 536
    .line 537
    iget-object v2, v2, Lp/t84;->b:Lp/fyy0;

    .line 538
    .line 539
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v2, v2, Lp/b4z;->a:Lp/l3z;

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :pswitch_6
    iget-object v2, v12, Lp/zz3;->j:Lp/c04;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    if-eqz v2, :cond_13

    .line 553
    .line 554
    iget-object v2, v2, Lp/c04;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v2}, Lp/fww;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v6, v9, Lp/fww;->d:Lp/t84;

    .line 561
    .line 562
    iget-object v7, v6, Lp/t84;->a:Lp/xo70;

    .line 563
    .line 564
    invoke-virtual {v7}, Lp/xo70;->f()Lp/rwy0;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    sget-object v8, Lp/bxy0;->i:Lp/bxy0;

    .line 569
    .line 570
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iput-object v13, v8, Lp/axy0;->h:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v4, v8, Lp/axy0;->a:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v15, v8, Lp/axy0;->f:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v14, v8, Lp/axy0;->g:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const-string v18, "entity_explorer_button"

    .line 597
    .line 598
    new-instance v8, Lp/cxy0;

    .line 599
    .line 600
    move-object/from16 v17, v8

    .line 601
    .line 602
    move-object/from16 v21, v5

    .line 603
    .line 604
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v10, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/4 v8, 0x1

    .line 613
    iput-boolean v8, v4, Lp/axy0;->j:Z

    .line 614
    .line 615
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v8, Lp/cyy0;

    .line 620
    .line 621
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v4, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 625
    .line 626
    iput-object v7, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v10

    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iput-object v4, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 637
    .line 638
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 639
    .line 640
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v7, "ui_navigate"

    .line 645
    .line 646
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 649
    .line 650
    const/4 v3, 0x1

    .line 651
    iput v3, v4, Lp/swy0;->b:I

    .line 652
    .line 653
    const-string v3, "destination"

    .line 654
    .line 655
    invoke-virtual {v4, v5, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 663
    .line 664
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lp/dyy0;

    .line 669
    .line 670
    iget-object v4, v6, Lp/t84;->b:Lp/fyy0;

    .line 671
    .line 672
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 677
    .line 678
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v9, Lp/fww;->b:Lp/kba0;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-interface {v4, v2, v3, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v9, Lp/fww;->m:Lp/ls11;

    .line 688
    .line 689
    invoke-virtual {v2}, Lp/ls11;->a()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :pswitch_7
    iget-object v2, v12, Lp/zz3;->h:Lp/nse0;

    .line 695
    .line 696
    iget-object v2, v2, Lp/nse0;->b:Lp/qwe0;

    .line 697
    .line 698
    check-cast v2, Lp/lwe0;

    .line 699
    .line 700
    iget-boolean v2, v2, Lp/lwe0;->a:Z

    .line 701
    .line 702
    iget-object v4, v9, Lp/fww;->l:Lp/hjr0;

    .line 703
    .line 704
    iget-boolean v5, v4, Lp/hjr0;->a:Z

    .line 705
    .line 706
    iget-object v6, v9, Lp/fww;->d:Lp/t84;

    .line 707
    .line 708
    iget-object v8, v9, Lp/fww;->n:Lp/lym;

    .line 709
    .line 710
    if-eqz v5, :cond_c

    .line 711
    .line 712
    if-nez v5, :cond_a

    .line 713
    .line 714
    iget-object v4, v4, Lp/hjr0;->b:Lp/njr0;

    .line 715
    .line 716
    check-cast v4, Lp/ojr0;

    .line 717
    .line 718
    iget-boolean v4, v4, Lp/ojr0;->a:Z

    .line 719
    .line 720
    if-eqz v4, :cond_a

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_a
    const/4 v4, 0x1

    .line 725
    xor-int/2addr v2, v4

    .line 726
    iget-object v4, v9, Lp/fww;->i:Lp/eof;

    .line 727
    .line 728
    iget-object v5, v9, Lp/fww;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4, v5, v2}, Lp/kmk;->F0(Lp/eof;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v8, v4}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v6, Lp/t84;->a:Lp/xo70;

    .line 742
    .line 743
    if-eqz v2, :cond_b

    .line 744
    .line 745
    invoke-virtual {v4}, Lp/xo70;->b()Lp/wo70;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v4, v2, Lp/wo70;->b:Lp/bxy0;

    .line 750
    .line 751
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const-string v9, "top_bar"

    .line 760
    .line 761
    new-instance v5, Lp/cxy0;

    .line 762
    .line 763
    move-object v8, v5

    .line 764
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 773
    .line 774
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v10, 0x0

    .line 786
    const-string v9, "shuffle_button"

    .line 787
    .line 788
    new-instance v5, Lp/cxy0;

    .line 789
    .line 790
    move-object v8, v5

    .line 791
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 800
    .line 801
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    new-instance v5, Lp/cyy0;

    .line 806
    .line 807
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 811
    .line 812
    iget-object v2, v2, Lp/wo70;->c:Lp/xo70;

    .line 813
    .line 814
    iget-object v2, v2, Lp/xo70;->a:Lp/rwy0;

    .line 815
    .line 816
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 827
    .line 828
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 829
    .line 830
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v4, "shuffle_enable"

    .line 835
    .line 836
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    iput v3, v2, Lp/swy0;->b:I

    .line 842
    .line 843
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 848
    .line 849
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lp/dyy0;

    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_b
    invoke-virtual {v4}, Lp/xo70;->b()Lp/wo70;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v4, v2, Lp/wo70;->b:Lp/bxy0;

    .line 861
    .line 862
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v11, 0x0

    .line 868
    const/4 v12, 0x0

    .line 869
    const/4 v10, 0x0

    .line 870
    const-string v9, "top_bar"

    .line 871
    .line 872
    new-instance v5, Lp/cxy0;

    .line 873
    .line 874
    move-object v8, v5

    .line 875
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 884
    .line 885
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const/4 v13, 0x0

    .line 894
    const/4 v11, 0x0

    .line 895
    const/4 v12, 0x0

    .line 896
    const/4 v10, 0x0

    .line 897
    const-string v9, "shuffle_button"

    .line 898
    .line 899
    new-instance v5, Lp/cxy0;

    .line 900
    .line 901
    move-object v8, v5

    .line 902
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 911
    .line 912
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    new-instance v5, Lp/cyy0;

    .line 917
    .line 918
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 922
    .line 923
    iget-object v2, v2, Lp/wo70;->c:Lp/xo70;

    .line 924
    .line 925
    iget-object v2, v2, Lp/xo70;->a:Lp/rwy0;

    .line 926
    .line 927
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 928
    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 938
    .line 939
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 940
    .line 941
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v4, "shuffle_disable"

    .line 946
    .line 947
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    iput v3, v2, Lp/swy0;->b:I

    .line 953
    .line 954
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 959
    .line 960
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lp/dyy0;

    .line 965
    .line 966
    :goto_3
    iget-object v3, v6, Lp/t84;->b:Lp/fyy0;

    .line 967
    .line 968
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 969
    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :cond_c
    :goto_4
    iget-object v2, v9, Lp/fww;->k:Lp/bnh0;

    .line 974
    .line 975
    check-cast v2, Lp/dnh0;

    .line 976
    .line 977
    invoke-virtual {v2}, Lp/dnh0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v8, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v6, Lp/t84;->a:Lp/xo70;

    .line 989
    .line 990
    invoke-virtual {v2}, Lp/xo70;->b()Lp/wo70;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Lp/yi5;

    .line 995
    .line 996
    invoke-direct {v3, v2}, Lp/yi5;-><init>(Lp/wo70;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lp/vo70;

    .line 1000
    .line 1001
    const/4 v4, 0x2

    .line 1002
    invoke-direct {v2, v3, v4}, Lp/vo70;-><init>(Lp/yi5;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lp/vo70;->b()Lp/dyy0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v3, v6, Lp/t84;->b:Lp/fyy0;

    .line 1010
    .line 1011
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :pswitch_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v10}, Lp/bux;->children()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v4, v3

    .line 1024
    check-cast v4, Ljava/util/Collection;

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const/4 v5, 0x1

    .line 1031
    xor-int/2addr v4, v5

    .line 1032
    if-eqz v4, :cond_13

    .line 1033
    .line 1034
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lp/bux;

    .line 1039
    .line 1040
    invoke-interface {v3}, Lp/bux;->events()Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lp/dtx;

    .line 1049
    .line 1050
    new-instance v5, Lp/stx;

    .line 1051
    .line 1052
    invoke-direct {v5, v11, v3, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v4, :cond_13

    .line 1056
    .line 1057
    invoke-interface {v4}, Lp/dtx;->name()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_d

    .line 1066
    .line 1067
    iget-object v2, v9, Lp/fww;->j:Lp/xye0;

    .line 1068
    .line 1069
    invoke-virtual {v2, v4, v5}, Lp/xye0;->a(Lp/dtx;Lp/stx;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :cond_d
    invoke-interface {v4}, Lp/dtx;->name()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v3, "pause"

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_13

    .line 1085
    .line 1086
    iget-object v2, v9, Lp/fww;->f:Lp/fwd0;

    .line 1087
    .line 1088
    invoke-virtual {v2, v4, v5}, Lp/fwd0;->a(Lp/dtx;Lp/stx;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :pswitch_9
    iget-boolean v2, v12, Lp/zz3;->d:Z

    .line 1094
    .line 1095
    xor-int/lit8 v4, v2, 0x1

    .line 1096
    .line 1097
    iget-object v5, v9, Lp/fww;->c:Lp/sdn0;

    .line 1098
    .line 1099
    iget-object v5, v5, Lp/sdn0;->a:Lp/o520;

    .line 1100
    .line 1101
    iget-object v6, v9, Lp/fww;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v4, :cond_e

    .line 1104
    .line 1105
    check-cast v5, Lp/p520;

    .line 1106
    .line 1107
    invoke-virtual {v5, v6}, Lp/p520;->b(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_5

    .line 1111
    :cond_e
    check-cast v5, Lp/p520;

    .line 1112
    .line 1113
    invoke-virtual {v5, v6}, Lp/p520;->d(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_5
    invoke-interface {v10}, Lp/bux;->text()Lp/mux;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iget-object v5, v9, Lp/fww;->h:Lp/p44;

    .line 1125
    .line 1126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    if-nez v4, :cond_f

    .line 1130
    .line 1131
    goto :goto_6

    .line 1132
    :cond_f
    sget-object v5, Lp/p44;->a:Ljava/util/regex/Pattern;

    .line 1133
    .line 1134
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const-string v5, "\u200b."

    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    :goto_6
    iget-object v4, v9, Lp/fww;->e:Lp/cy3;

    .line 1145
    .line 1146
    iget-object v5, v9, Lp/fww;->d:Lp/t84;

    .line 1147
    .line 1148
    if-nez v2, :cond_11

    .line 1149
    .line 1150
    iget-object v2, v5, Lp/t84;->a:Lp/xo70;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lp/xo70;->b()Lp/wo70;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v9, v2, Lp/wo70;->b:Lp/bxy0;

    .line 1157
    .line 1158
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v12, 0x0

    .line 1166
    const-string v11, "top_bar"

    .line 1167
    .line 1168
    new-instance v10, Lp/cxy0;

    .line 1169
    .line 1170
    move-object/from16 p1, v10

    .line 1171
    .line 1172
    move-object/from16 v10, p1

    .line 1173
    .line 1174
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    move-object/from16 v11, p1

    .line 1180
    .line 1181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 1185
    .line 1186
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/4 v13, 0x0

    .line 1196
    const/4 v14, 0x0

    .line 1197
    const/4 v12, 0x0

    .line 1198
    const-string v11, "follow_button"

    .line 1199
    .line 1200
    new-instance v10, Lp/cxy0;

    .line 1201
    .line 1202
    move-object/from16 p1, v10

    .line 1203
    .line 1204
    move-object/from16 v10, p1

    .line 1205
    .line 1206
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    move-object/from16 v11, p1

    .line 1212
    .line 1213
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 1217
    .line 1218
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    new-instance v10, Lp/cyy0;

    .line 1223
    .line 1224
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iput-object v9, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 1228
    .line 1229
    iget-object v2, v2, Lp/wo70;->c:Lp/xo70;

    .line 1230
    .line 1231
    iget-object v2, v2, Lp/xo70;->a:Lp/rwy0;

    .line 1232
    .line 1233
    iput-object v2, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v11

    .line 1239
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iput-object v2, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1244
    .line 1245
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1246
    .line 1247
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const-string v9, "follow"

    .line 1252
    .line 1253
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1256
    .line 1257
    const/4 v3, 0x1

    .line 1258
    iput v3, v2, Lp/swy0;->b:I

    .line 1259
    .line 1260
    const-string v3, "item_to_be_followed"

    .line 1261
    .line 1262
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 1270
    .line 1271
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lp/dyy0;

    .line 1276
    .line 1277
    iget-object v3, v5, Lp/t84;->b:Lp/fyy0;

    .line 1278
    .line 1279
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v4, Lp/cy3;->a:Lp/h84;

    .line 1283
    .line 1284
    iget-object v3, v2, Lp/h84;->b:Landroid/content/res/Resources;

    .line 1285
    .line 1286
    const v4, 0x7f1309b1

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const/4 v4, 0x1

    .line 1294
    new-array v4, v4, [Ljava/lang/Object;

    .line 1295
    .line 1296
    aput-object v8, v4, v7

    .line 1297
    .line 1298
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-static {v3}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v3}, Lp/nos0;->b()Lp/oos0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    iget-object v2, v2, Lp/h84;->a:Lp/vqs0;

    .line 1311
    .line 1312
    check-cast v2, Lp/drs0;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_10

    .line 1319
    .line 1320
    invoke-virtual {v2, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_7

    .line 1324
    .line 1325
    :cond_10
    iput-object v3, v2, Lp/drs0;->g:Lp/oos0;

    .line 1326
    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :cond_11
    iget-object v2, v5, Lp/t84;->a:Lp/xo70;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lp/xo70;->b()Lp/wo70;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v9, v2, Lp/wo70;->b:Lp/bxy0;

    .line 1336
    .line 1337
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    const/4 v15, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    const/4 v14, 0x0

    .line 1344
    const/4 v12, 0x0

    .line 1345
    const-string v11, "top_bar"

    .line 1346
    .line 1347
    new-instance v10, Lp/cxy0;

    .line 1348
    .line 1349
    move-object/from16 p1, v10

    .line 1350
    .line 1351
    move-object/from16 v10, p1

    .line 1352
    .line 1353
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    move-object/from16 v11, p1

    .line 1359
    .line 1360
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 1364
    .line 1365
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/4 v13, 0x0

    .line 1375
    const/4 v14, 0x0

    .line 1376
    const/4 v12, 0x0

    .line 1377
    const-string v11, "follow_button"

    .line 1378
    .line 1379
    new-instance v10, Lp/cxy0;

    .line 1380
    .line 1381
    move-object/from16 p1, v10

    .line 1382
    .line 1383
    move-object/from16 v10, p1

    .line 1384
    .line 1385
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    move-object/from16 v11, p1

    .line 1391
    .line 1392
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 1396
    .line 1397
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    new-instance v10, Lp/cyy0;

    .line 1402
    .line 1403
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iput-object v9, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 1407
    .line 1408
    iget-object v2, v2, Lp/wo70;->c:Lp/xo70;

    .line 1409
    .line 1410
    iget-object v2, v2, Lp/xo70;->a:Lp/rwy0;

    .line 1411
    .line 1412
    iput-object v2, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 1413
    .line 1414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v11

    .line 1418
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iput-object v2, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1423
    .line 1424
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1425
    .line 1426
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v9, "unfollow"

    .line 1431
    .line 1432
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    const/4 v3, 0x1

    .line 1437
    iput v3, v2, Lp/swy0;->b:I

    .line 1438
    .line 1439
    const-string v3, "item_to_be_unfollowed"

    .line 1440
    .line 1441
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 1449
    .line 1450
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lp/dyy0;

    .line 1455
    .line 1456
    iget-object v3, v5, Lp/t84;->b:Lp/fyy0;

    .line 1457
    .line 1458
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v4, Lp/cy3;->a:Lp/h84;

    .line 1462
    .line 1463
    iget-object v3, v2, Lp/h84;->b:Landroid/content/res/Resources;

    .line 1464
    .line 1465
    const v4, 0x7f1309b2

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const/4 v4, 0x1

    .line 1473
    new-array v4, v4, [Ljava/lang/Object;

    .line 1474
    .line 1475
    aput-object v8, v4, v7

    .line 1476
    .line 1477
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v3}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v3}, Lp/nos0;->b()Lp/oos0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iget-object v2, v2, Lp/h84;->a:Lp/vqs0;

    .line 1490
    .line 1491
    check-cast v2, Lp/drs0;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_12

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Lp/drs0;->j(Lp/oos0;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_7

    .line 1503
    .line 1504
    :cond_12
    iput-object v3, v2, Lp/drs0;->g:Lp/oos0;

    .line 1505
    .line 1506
    goto/16 :goto_7

    .line 1507
    .line 1508
    :pswitch_a
    iget-object v2, v12, Lp/zz3;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v3, v9, Lp/fww;->g:Lp/vx3;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    new-instance v4, Lp/g011;

    .line 1516
    .line 1517
    iget-object v5, v3, Lp/vx3;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-direct {v4, v5}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v6, v3, Lp/vx3;->e:Lp/saf;

    .line 1523
    .line 1524
    invoke-virtual {v6, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    iget-object v6, v3, Lp/vx3;->c:Lp/x34;

    .line 1529
    .line 1530
    check-cast v6, Lp/a44;

    .line 1531
    .line 1532
    iget-object v9, v3, Lp/vx3;->d:Lp/ux3;

    .line 1533
    .line 1534
    invoke-virtual {v6, v4, v5, v9}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    sget-object v10, Lp/h3d0;->p5:Lp/h3d0;

    .line 1539
    .line 1540
    const/4 v11, 0x0

    .line 1541
    const/4 v12, 0x0

    .line 1542
    const/16 v13, 0x1c

    .line 1543
    .line 1544
    invoke-static/range {v8 .. v13}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v3, Lp/vx3;->f:Lp/t84;

    .line 1548
    .line 1549
    iget-object v5, v4, Lp/t84;->a:Lp/xo70;

    .line 1550
    .line 1551
    invoke-virtual {v5}, Lp/xo70;->b()Lp/wo70;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    new-instance v6, Lp/yi5;

    .line 1556
    .line 1557
    invoke-direct {v6, v5}, Lp/yi5;-><init>(Lp/wo70;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v5, Lp/vo70;

    .line 1561
    .line 1562
    invoke-direct {v5, v6, v7}, Lp/vo70;-><init>(Lp/yi5;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v5}, Lp/vo70;->b()Lp/dyy0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    iget-object v4, v4, Lp/t84;->b:Lp/fyy0;

    .line 1570
    .line 1571
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1572
    .line 1573
    .line 1574
    iget-object v4, v3, Lp/vx3;->b:Lp/qou;

    .line 1575
    .line 1576
    const v5, 0x7f130129

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    iget-object v3, v3, Lp/vx3;->g:Lp/u4d0;

    .line 1584
    .line 1585
    check-cast v3, Lp/muk;

    .line 1586
    .line 1587
    invoke-virtual {v3, v4}, Lp/muk;->a(Landroid/content/Context;)Lp/puk;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    const/4 v4, 0x1

    .line 1592
    new-array v6, v4, [Ljava/lang/Object;

    .line 1593
    .line 1594
    aput-object v2, v6, v7

    .line 1595
    .line 1596
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v3, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_7

    .line 1608
    .line 1609
    :pswitch_b
    iget-object v2, v9, Lp/fww;->d:Lp/t84;

    .line 1610
    .line 1611
    iget-object v4, v2, Lp/t84;->a:Lp/xo70;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lp/xo70;->b()Lp/wo70;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    iget-object v5, v4, Lp/wo70;->b:Lp/bxy0;

    .line 1618
    .line 1619
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    const/4 v15, 0x0

    .line 1624
    const/4 v13, 0x0

    .line 1625
    const/4 v14, 0x0

    .line 1626
    const/4 v12, 0x0

    .line 1627
    const-string v11, "top_bar"

    .line 1628
    .line 1629
    new-instance v6, Lp/cxy0;

    .line 1630
    .line 1631
    move-object v10, v6

    .line 1632
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    iput-boolean v7, v5, Lp/axy0;->j:Z

    .line 1641
    .line 1642
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    const/4 v15, 0x0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    const/4 v14, 0x0

    .line 1653
    const/4 v12, 0x0

    .line 1654
    const-string v11, "unban_button"

    .line 1655
    .line 1656
    new-instance v6, Lp/cxy0;

    .line 1657
    .line 1658
    move-object v10, v6

    .line 1659
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    iput-boolean v7, v5, Lp/axy0;->j:Z

    .line 1668
    .line 1669
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    new-instance v6, Lp/cyy0;

    .line 1674
    .line 1675
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1679
    .line 1680
    iget-object v4, v4, Lp/wo70;->c:Lp/xo70;

    .line 1681
    .line 1682
    iget-object v4, v4, Lp/xo70;->a:Lp/rwy0;

    .line 1683
    .line 1684
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1685
    .line 1686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v4

    .line 1690
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1695
    .line 1696
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1697
    .line 1698
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    const-string v5, "remove_hide_artist"

    .line 1703
    .line 1704
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1707
    .line 1708
    const/4 v3, 0x1

    .line 1709
    iput v3, v4, Lp/swy0;->b:I

    .line 1710
    .line 1711
    const-string v3, "item_no_longer_hidden"

    .line 1712
    .line 1713
    iget-object v5, v9, Lp/fww;->a:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v4, v5, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1723
    .line 1724
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    check-cast v3, Lp/dyy0;

    .line 1729
    .line 1730
    iget-object v2, v2, Lp/t84;->b:Lp/fyy0;

    .line 1731
    .line 1732
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v9, Lp/fww;->c:Lp/sdn0;

    .line 1736
    .line 1737
    iget-object v2, v2, Lp/sdn0;->b:Lp/js6;

    .line 1738
    .line 1739
    check-cast v2, Lp/ks6;

    .line 1740
    .line 1741
    invoke-virtual {v2, v5, v5, v7}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_7

    .line 1745
    :pswitch_c
    iget-object v2, v9, Lp/fww;->b:Lp/kba0;

    .line 1746
    .line 1747
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 1748
    .line 1749
    .line 1750
    :cond_13
    :goto_7
    return-object v1

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
