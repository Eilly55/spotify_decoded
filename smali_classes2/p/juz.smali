.class public final Lp/juz;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lp/o7y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/juz;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/zz6;-><init>(Lp/o7y;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lp/juz;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/juz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "playing"

    .line 5
    .line 6
    const-string v3, "adplaying"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lp/bgf0;->C:Lp/pq01;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/pq01;->k()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string p1, "TimeToFirstFrameTracker"

    .line 24
    .line 25
    const-string v0, "Skipping Time to first frame calculation, this is a program change view"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lp/juz;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lp/juz;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/pq01;->l()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p1, Lp/pq01;

    .line 66
    .line 67
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v1, "xtitofifr"

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Lp/vu01;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/zz6;->b:Lp/o7y;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lp/o7y;->a(Lp/n7y;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x2

    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v8, -0x1

    .line 111
    sparse-switch v4, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_0
    const-string v2, "adbreakend"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    const/16 v8, 0xe

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_1
    const-string v2, "timeupdate"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_5
    const/16 v8, 0xd

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_2
    const-string v2, "adbreakstart"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    const/16 v8, 0xc

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_3
    const-string v2, "viewend"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    const/16 v8, 0xb

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_4
    const-string v2, "pause"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    const/16 v8, 0xa

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_5
    const-string v2, "ended"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    const/16 v8, 0x9

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_6
    const-string v2, "rebufferstart"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    const/16 v8, 0x8

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :sswitch_7
    const-string v2, "play"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    const/4 v8, 0x7

    .line 224
    goto :goto_1

    .line 225
    :sswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    const/4 v8, 0x6

    .line 233
    goto :goto_1

    .line 234
    :sswitch_9
    const-string v2, "seeked"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    const/4 v8, 0x5

    .line 244
    goto :goto_1

    .line 245
    :sswitch_a
    const-string v2, "adpause"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    const/4 v8, 0x4

    .line 255
    goto :goto_1

    .line 256
    :sswitch_b
    const-string v2, "adended"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    move v8, v7

    .line 266
    goto :goto_1

    .line 267
    :sswitch_c
    const-string v2, "rebufferend"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_10
    move v8, v6

    .line 277
    goto :goto_1

    .line 278
    :sswitch_d
    const-string v2, "adplay"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_11
    move v8, v1

    .line 288
    goto :goto_1

    .line 289
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_12
    move v8, v5

    .line 297
    :goto_1
    iget-object v0, p1, Lp/bgf0;->B:Lp/oof0;

    .line 298
    .line 299
    packed-switch v8, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_1
    const-string v1, "pispa"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lp/bz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 328
    .line 329
    iget-boolean v1, p0, Lp/juz;->d:Z

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    iput-boolean v5, p0, Lp/juz;->d:Z

    .line 334
    .line 335
    new-instance v1, Lp/sdp;

    .line 336
    .line 337
    invoke-direct {v1, v0, v6}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iput-object p1, v1, Lp/bgf0;->C:Lp/pq01;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lp/zz6;->c(Lp/cp10;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_2
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 347
    .line 348
    iget-boolean v1, p0, Lp/juz;->d:Z

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    iput-boolean v5, p0, Lp/juz;->d:Z

    .line 353
    .line 354
    new-instance v1, Lp/sdp;

    .line 355
    .line 356
    invoke-direct {v1, v0, v6}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_3
    iget-boolean v1, p0, Lp/juz;->d:Z

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 365
    .line 366
    new-instance v1, Lp/sdp;

    .line 367
    .line 368
    invoke-direct {v1, v0, v7}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iput-object p1, v1, Lp/bgf0;->C:Lp/pq01;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Lp/zz6;->c(Lp/cp10;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_4
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 378
    .line 379
    iget-boolean v2, p0, Lp/juz;->d:Z

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    iput-boolean v1, p0, Lp/juz;->d:Z

    .line 384
    .line 385
    new-instance v1, Lp/sdp;

    .line 386
    .line 387
    invoke-direct {v1, v0, v7}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_5
    iput-boolean v1, p0, Lp/juz;->d:Z

    .line 392
    .line 393
    iget-object p1, p1, Lp/bgf0;->C:Lp/pq01;

    .line 394
    .line 395
    new-instance v1, Lp/sdp;

    .line 396
    .line 397
    invoke-direct {v1, v0, v7}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    :goto_5
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_e
        -0x54c43229 -> :sswitch_d
        -0x4d843838 -> :sswitch_c
        -0x445c2389 -> :sswitch_b
        -0x43c6c84d -> :sswitch_a
        -0x3603e2e9 -> :sswitch_9
        -0x1d6b2fd2 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x370fc0f -> :sswitch_6
        0x5c2caba -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x1b131016 -> :sswitch_3
        0x6270af26 -> :sswitch_2
        0x690e7dd6 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
