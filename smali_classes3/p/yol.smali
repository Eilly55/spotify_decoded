.class public final Lp/yol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/fgw0;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/yol;

.field public static final c:Lp/yol;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yol;-><init>(I)V

    sput-object v0, Lp/yol;->b:Lp/yol;

    new-instance v0, Lp/yol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yol;-><init>(I)V

    sput-object v0, Lp/yol;->c:Lp/yol;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/yol;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/yol;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lp/yol;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(JLp/yq8;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp/hx8;

    .line 25
    .line 26
    invoke-virtual {v5}, Lp/hx8;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/hx8;

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp/hx8;

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/hx8;->d()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v13, -0x1

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lp/hx8;

    .line 83
    .line 84
    move v6, v2

    .line 85
    move v2, v3

    .line 86
    move-object v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v2

    .line 89
    move v2, v13

    .line 90
    :goto_1
    invoke-virtual {v3, v1}, Lp/hx8;->i(I)B

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v1}, Lp/hx8;->i(I)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v7, :cond_c

    .line 100
    .line 101
    add-int/lit8 v3, v6, 0x1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :goto_2
    if-ge v3, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v5, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lp/hx8;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lp/hx8;->i(I)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lp/hx8;

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lp/hx8;->i(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v5, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v14, v0, Lp/yq8;->b:J

    .line 136
    .line 137
    int-to-long v8, v9

    .line 138
    div-long/2addr v14, v8

    .line 139
    add-long v14, v14, p0

    .line 140
    .line 141
    move-wide/from16 v16, v8

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v7, v3

    .line 149
    add-long/2addr v14, v7

    .line 150
    invoke-virtual {v0, v4}, Lp/yq8;->K(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lp/yq8;->K(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lp/hx8;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lp/hx8;->i(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lp/hx8;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lp/hx8;->i(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lp/yq8;->K(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v9, Lp/yq8;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lp/hx8;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lp/hx8;->i(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v4, v3

    .line 214
    :goto_5
    if-ge v4, v11, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lp/hx8;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lp/hx8;->i(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v2, v5, :cond_8

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move v8, v11

    .line 234
    :goto_6
    if-ne v3, v8, :cond_a

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lp/hx8;

    .line 243
    .line 244
    invoke-virtual {v3}, Lp/hx8;->d()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v2, v3, :cond_a

    .line 249
    .line 250
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lp/yq8;->K(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    move-object v13, v9

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-wide v2, v9, Lp/yq8;->b:J

    .line 268
    .line 269
    div-long v2, v2, v16

    .line 270
    .line 271
    add-long/2addr v2, v14

    .line 272
    long-to-int v2, v2

    .line 273
    mul-int/2addr v2, v13

    .line 274
    invoke-virtual {v0, v2}, Lp/yq8;->K(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-wide v2, v14

    .line 280
    move-object v4, v9

    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    move-object v13, v9

    .line 286
    move-object/from16 v9, p7

    .line 287
    .line 288
    invoke-static/range {v2 .. v9}, Lp/yol;->b(JLp/yq8;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move-object v9, v13

    .line 292
    move/from16 v7, v18

    .line 293
    .line 294
    const/4 v13, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v13, v9

    .line 297
    invoke-virtual {v0, v13}, Lp/yq8;->G(Lp/olt0;)J

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3}, Lp/hx8;->d()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4}, Lp/hx8;->d()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v7, 0x0

    .line 315
    move v8, v1

    .line 316
    :goto_8
    if-ge v8, v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lp/hx8;->i(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v4, v8}, Lp/hx8;->i(I)B

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ne v13, v14, :cond_d

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    iget-wide v4, v0, Lp/yq8;->b:J

    .line 334
    .line 335
    int-to-long v8, v9

    .line 336
    div-long/2addr v4, v8

    .line 337
    add-long v4, v4, p0

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    int-to-long v13, v13

    .line 341
    add-long/2addr v4, v13

    .line 342
    int-to-long v13, v7

    .line 343
    add-long/2addr v4, v13

    .line 344
    const-wide/16 v13, 0x1

    .line 345
    .line 346
    add-long/2addr v4, v13

    .line 347
    neg-int v13, v7

    .line 348
    invoke-virtual {v0, v13}, Lp/yq8;->K(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lp/yq8;->K(I)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v7, v1

    .line 355
    :goto_9
    if-ge v1, v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lp/hx8;->i(I)B

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit16 v2, v2, 0xff

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lp/yq8;->K(I)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 370
    .line 371
    if-ne v1, v11, :cond_10

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lp/hx8;

    .line 378
    .line 379
    invoke-virtual {v1}, Lp/hx8;->d()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v7, v1, :cond_f

    .line 384
    .line 385
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Lp/yq8;->K(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "Check failed."

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v13, Lp/yq8;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-wide v1, v13, Lp/yq8;->b:J

    .line 417
    .line 418
    div-long/2addr v1, v8

    .line 419
    add-long/2addr v1, v4

    .line 420
    long-to-int v1, v1

    .line 421
    const/4 v2, -0x1

    .line 422
    mul-int/2addr v1, v2

    .line 423
    invoke-virtual {v0, v1}, Lp/yq8;->K(I)V

    .line 424
    .line 425
    .line 426
    move-wide v1, v4

    .line 427
    move-object v3, v13

    .line 428
    move v4, v7

    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    move/from16 v7, p6

    .line 432
    .line 433
    move-object/from16 v8, p7

    .line 434
    .line 435
    invoke-static/range {v1 .. v8}, Lp/yol;->b(JLp/yq8;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v13}, Lp/yq8;->G(Lp/olt0;)J

    .line 439
    .line 440
    .line 441
    :goto_a
    return-void

    .line 442
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lp/hx8;
    .locals 14

    .line 1
    sget-object v0, Lp/h;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/16 v1, 0x9

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x3d

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    if-eq v5, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 40
    const-wide/16 v7, 0x6

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    const-wide/16 v7, 0x8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    long-to-int v5, v5

    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v7

    .line 51
    move v9, v8

    .line 52
    move v10, v9

    .line 53
    :goto_2
    const/4 v11, 0x0

    .line 54
    if-ge v7, v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x41

    .line 61
    .line 62
    if-gt v13, v12, :cond_2

    .line 63
    .line 64
    const/16 v13, 0x5b

    .line 65
    .line 66
    if-ge v12, v13, :cond_2

    .line 67
    .line 68
    add-int/lit8 v12, v12, -0x41

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    const/16 v13, 0x61

    .line 72
    .line 73
    if-gt v13, v12, :cond_3

    .line 74
    .line 75
    const/16 v13, 0x7b

    .line 76
    .line 77
    if-ge v12, v13, :cond_3

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x47

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    const/16 v13, 0x30

    .line 83
    .line 84
    if-gt v13, v12, :cond_4

    .line 85
    .line 86
    const/16 v13, 0x3a

    .line 87
    .line 88
    if-ge v12, v13, :cond_4

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/16 v13, 0x2b

    .line 94
    .line 95
    if-eq v12, v13, :cond_9

    .line 96
    .line 97
    const/16 v13, 0x2d

    .line 98
    .line 99
    if-ne v12, v13, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v13, 0x2f

    .line 103
    .line 104
    if-eq v12, v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x5f

    .line 107
    .line 108
    if-ne v12, v13, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eq v12, v4, :cond_a

    .line 112
    .line 113
    if-eq v12, v3, :cond_a

    .line 114
    .line 115
    if-eq v12, v2, :cond_a

    .line 116
    .line 117
    if-ne v12, v1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v6, v11

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 126
    .line 127
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 128
    .line 129
    or-int/2addr v9, v12

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    rem-int/lit8 v11, v8, 0x4

    .line 133
    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    shr-int/lit8 v12, v9, 0x10

    .line 139
    .line 140
    int-to-byte v12, v12

    .line 141
    aput-byte v12, v6, v10

    .line 142
    .line 143
    add-int/lit8 v12, v10, 0x2

    .line 144
    .line 145
    shr-int/lit8 v13, v9, 0x8

    .line 146
    .line 147
    int-to-byte v13, v13

    .line 148
    aput-byte v13, v6, v11

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    int-to-byte v11, v9

    .line 153
    aput-byte v11, v6, v12

    .line 154
    .line 155
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    if-eq v8, p0, :cond_7

    .line 162
    .line 163
    const/4 p0, 0x2

    .line 164
    if-eq v8, p0, :cond_d

    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    if-eq v8, p0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 171
    .line 172
    add-int/lit8 v0, v10, 0x1

    .line 173
    .line 174
    shr-int/lit8 v1, p0, 0x10

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x2

    .line 180
    .line 181
    shr-int/lit8 p0, p0, 0x8

    .line 182
    .line 183
    int-to-byte p0, p0

    .line 184
    aput-byte p0, v6, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 188
    .line 189
    add-int/lit8 v0, v10, 0x1

    .line 190
    .line 191
    shr-int/lit8 p0, p0, 0x10

    .line 192
    .line 193
    int-to-byte p0, p0

    .line 194
    aput-byte p0, v6, v10

    .line 195
    .line 196
    move v10, v0

    .line 197
    :goto_7
    if-ne v10, v5, :cond_e

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_8
    if-eqz v6, :cond_f

    .line 205
    .line 206
    new-instance v11, Lp/hx8;

    .line 207
    .line 208
    invoke-direct {v11, v6}, Lp/hx8;-><init>([B)V

    .line 209
    .line 210
    .line 211
    :cond_f
    return-object v11
.end method

.method public static d(Ljava/lang/String;)Lp/hx8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lp/gmc;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lp/gmc;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lp/hx8;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lp/hx8;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lp/hx8;
    .locals 2

    .line 1
    new-instance v0, Lp/hx8;

    .line 2
    .line 3
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/hx8;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lp/hx8;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs f([Lp/hx8;)Lp/xrc0;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lp/xrc0;

    .line 7
    .line 8
    new-array v0, v2, [Lp/hx8;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lp/xrc0;-><init>([Lp/hx8;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lp/at3;->r1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, p0

    .line 35
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, p0

    .line 39
    move v4, v2

    .line 40
    :goto_0
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    aget-object v5, p0, v4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v1, v2, [Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/Integer;

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v0, p0

    .line 72
    move v1, v2

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    aget-object v4, p0, v1

    .line 77
    .line 78
    add-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    invoke-static {v7, v4}, Lp/wem;->i(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v10, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/hx8;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/hx8;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_9

    .line 106
    .line 107
    move v0, v2

    .line 108
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/hx8;

    .line 119
    .line 120
    add-int/lit8 v3, v0, 0x1

    .line 121
    .line 122
    move v4, v3

    .line 123
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lp/hx8;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lp/hx8;->d()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v2, v1, v6}, Lp/hx8;->l(ILp/hx8;I)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5}, Lp/hx8;->d()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1}, Lp/hx8;->d()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq v6, v8, :cond_5

    .line 157
    .line 158
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-le v5, v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "duplicate option: "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    move v0, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    new-instance v0, Lp/yq8;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move-object v5, v0

    .line 230
    invoke-static/range {v3 .. v10}, Lp/yol;->b(JLp/yq8;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iget-wide v3, v0, Lp/yq8;->b:J

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    int-to-long v5, v1

    .line 237
    div-long/2addr v3, v5

    .line 238
    long-to-int v1, v3

    .line 239
    new-array v1, v1, [I

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v0}, Lp/yq8;->Z0()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    add-int/lit8 v3, v2, 0x1

    .line 248
    .line 249
    invoke-virtual {v0}, Lp/yq8;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    aput v4, v1, v2

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    new-instance v0, Lp/xrc0;

    .line 258
    .line 259
    array-length v2, p0

    .line 260
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, [Lp/hx8;

    .line 265
    .line 266
    invoke-direct {v0, p0, v1}, Lp/xrc0;-><init>([Lp/hx8;[I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v0, "the empty byte string is not a supported option"

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static g([B)Lp/hx8;
    .locals 8

    .line 1
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lp/wnw;->h(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/hx8;

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v3}, Lp/p7n;->J(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Lp/hx8;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method


# virtual methods
.method public a(Lp/agw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/yol;->a:I

    .line 3
    .line 4
    const-string v2, ", type "

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/aab;->d:Lp/aab;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lp/agw0;->e(Lp/cgw0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lp/h940;->u(J)Lp/h940;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lp/h940;->q(Lp/agw0;)Lp/h940;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp/aab;->G0:Lp/aab;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lp/agw0;->h(Lp/cgw0;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lp/py21;->w(I)Lp/py21;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-static {p1}, Lp/py21;->t(Lp/agw0;)Lp/py21;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    return-object v0

    .line 59
    :pswitch_3
    invoke-interface {p1, p0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp/ggw0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-interface {p1, p0}, Lp/agw0;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/oy21;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    instance-of v0, p1, Lp/o0j;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lp/o0j;

    .line 78
    .line 79
    iget-boolean p1, p1, Lp/o0j;->f:Z

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :pswitch_6
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    packed-switch v1, :pswitch_data_3

    .line 95
    .line 96
    .line 97
    sget-object v1, Lp/aab;->G0:Lp/aab;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lp/agw0;->h(Lp/cgw0;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lp/py21;->w(I)Lp/py21;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :pswitch_8
    invoke-static {p1}, Lp/py21;->t(Lp/agw0;)Lp/py21;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_3
    return-object v0

    .line 119
    :pswitch_9
    invoke-static {p1}, Lp/uh21;->o(Lp/agw0;)Lp/uh21;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    invoke-static {p1}, Lp/y7c0;->o(Lp/agw0;)Lp/y7c0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_b
    sget v0, Lp/f490;->c:I

    .line 130
    .line 131
    instance-of v0, p1, Lp/f490;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast p1, Lp/f490;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :try_start_0
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 139
    .line 140
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sget-object v1, Lp/aab;->v0:Lp/aab;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lp/agw0;->h(Lp/cgw0;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0, v1}, Lp/f490;->o(II)Lp/f490;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_4
    return-object p1

    .line 171
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Unable to obtain MonthDay from TemporalAccessor: "

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_c
    packed-switch v1, :pswitch_data_4

    .line 206
    .line 207
    .line 208
    sget-object v1, Lp/aab;->d:Lp/aab;

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lp/agw0;->e(Lp/cgw0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lp/h940;->u(J)Lp/h940;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :pswitch_d
    invoke-static {p1}, Lp/h940;->q(Lp/agw0;)Lp/h940;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    :goto_5
    return-object v0

    .line 230
    :pswitch_e
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_f
    sget-object v0, Lp/r1j;->a:Lp/r1j;

    .line 236
    .line 237
    instance-of v0, p1, Lp/r1j;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    check-cast p1, Lp/r1j;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :try_start_1
    sget-object v0, Lp/aab;->s0:Lp/aab;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Lp/r1j;->g(I)Lp/r1j;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :goto_6
    return-object p1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "Unable to obtain DayOfWeek from TemporalAccessor: "

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_d
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp/x4g0;->a(I)Lp/x4g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/x4g0;->Z:Lp/x4g0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/yol;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lp/f3n0;->d:Lp/f3n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lp/f3n0;->c:Lp/f3n0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lp/f3n0;->b:Lp/f3n0;

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-eq p1, v3, :cond_4

    .line 28
    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object v1, Lp/v6g0;->d:Lp/v6g0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    sget-object v1, Lp/v6g0;->c:Lp/v6g0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    sget-object v1, Lp/v6g0;->b:Lp/v6g0;

    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_2
    invoke-static {p1}, Lp/x4g0;->a(I)Lp/x4g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    if-eqz p1, :cond_8

    .line 47
    .line 48
    if-eq p1, v3, :cond_7

    .line 49
    .line 50
    if-eq p1, v2, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object v1, Lp/n9n0;->d:Lp/n9n0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    sget-object v1, Lp/n9n0;->c:Lp/n9n0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_8
    sget-object v1, Lp/n9n0;->b:Lp/n9n0;

    .line 60
    .line 61
    :goto_2
    return-object v1

    .line 62
    :pswitch_4
    if-eqz p1, :cond_b

    .line 63
    .line 64
    if-eq p1, v3, :cond_a

    .line 65
    .line 66
    if-eq p1, v2, :cond_9

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_9
    sget-object v1, Lp/c0m0;->d:Lp/c0m0;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_a
    sget-object v1, Lp/c0m0;->c:Lp/c0m0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_b
    sget-object v1, Lp/c0m0;->b:Lp/c0m0;

    .line 76
    .line 77
    :goto_3
    return-object v1

    .line 78
    :pswitch_5
    if-eqz p1, :cond_e

    .line 79
    .line 80
    if-eq p1, v3, :cond_d

    .line 81
    .line 82
    if-eq p1, v2, :cond_c

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_c
    sget-object v1, Lp/b0m0;->d:Lp/b0m0;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_d
    sget-object v1, Lp/b0m0;->c:Lp/b0m0;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_e
    sget-object v1, Lp/b0m0;->b:Lp/b0m0;

    .line 92
    .line 93
    :goto_4
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/yol;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
