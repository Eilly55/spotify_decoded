.class public final synthetic Lp/scb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# static fields
.field public static final a:Lp/scb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/scb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/scb0;->a:Lp/scb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/udb0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/udb0;->a:Lp/wpf0;

    .line 6
    .line 7
    instance-of v2, v1, Lp/upf0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/geb0;->a:Lp/geb0;

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    instance-of v2, v1, Lp/vpf0;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    new-instance v2, Lp/heb0;

    .line 20
    .line 21
    check-cast v1, Lp/vpf0;

    .line 22
    .line 23
    iget-object v3, v1, Lp/vpf0;->b:Lp/e2y0;

    .line 24
    .line 25
    iget-object v3, v3, Lp/e2y0;->b:Lp/zgx0;

    .line 26
    .line 27
    sget-object v4, Lp/q3f;->b:Lp/q3f;

    .line 28
    .line 29
    iget-object v5, v0, Lp/udb0;->b:Lp/y3f;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v3, Lp/m4f;->a:Lp/m4f;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lp/q3f;->a:Lp/q3f;

    .line 42
    .line 43
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Lp/l4f;

    .line 50
    .line 51
    iget-object v6, v3, Lp/zgx0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v3, Lp/zgx0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v6, v3}, Lp/l4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v4, v5, Lp/p3f;

    .line 60
    .line 61
    if-eqz v4, :cond_14

    .line 62
    .line 63
    new-instance v4, Lp/k4f;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lp/p3f;

    .line 67
    .line 68
    iget-object v7, v6, Lp/p3f;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Lp/zgx0;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget v6, v6, Lp/p3f;->b:I

    .line 73
    .line 74
    invoke-direct {v4, v7, v3, v6}, Lp/k4f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v3, v0, Lp/udb0;->d:Lp/lwg0;

    .line 78
    .line 79
    iget-object v6, v3, Lp/lwg0;->b:Lp/owg0;

    .line 80
    .line 81
    new-instance v7, Lp/l2y0;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Lp/vpf0;->b:Lp/e2y0;

    .line 89
    .line 90
    iget-object v10, v9, Lp/e2y0;->a:Lp/zgx0;

    .line 91
    .line 92
    iget-object v11, v1, Lp/vpf0;->d:Lp/nrm0;

    .line 93
    .line 94
    iget-object v12, v0, Lp/udb0;->e:Lp/itd;

    .line 95
    .line 96
    iget-object v13, v0, Lp/udb0;->g:Lp/x9e0;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    iget-boolean v14, v11, Lp/nrm0;->f:Z

    .line 101
    .line 102
    invoke-static {v10, v14, v12, v13, v6}, Lp/u7m;->E(Lp/zgx0;ZLp/itd;Lp/x9e0;Lp/owg0;)Lp/d1y0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v10, v9, Lp/e2y0;->b:Lp/zgx0;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static {v10, v14, v12, v13, v6}, Lp/u7m;->E(Lp/zgx0;ZLp/itd;Lp/x9e0;Lp/owg0;)Lp/d1y0;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v15, v9, Lp/e2y0;->c:Lp/zgx0;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    iget-boolean v14, v11, Lp/nrm0;->e:Z

    .line 124
    .line 125
    invoke-static {v15, v14, v12, v13, v6}, Lp/u7m;->E(Lp/zgx0;ZLp/itd;Lp/x9e0;Lp/owg0;)Lp/d1y0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v8}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v8, v9, Lp/e2y0;->a:Lp/zgx0;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v14, 0x0

    .line 143
    :goto_1
    iget-boolean v8, v11, Lp/nrm0;->d:Z

    .line 144
    .line 145
    iget-boolean v13, v11, Lp/nrm0;->c:Z

    .line 146
    .line 147
    invoke-direct {v7, v6, v14, v8, v13}, Lp/l2y0;-><init>(Ljava/util/List;IZZ)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lp/x4e;->a:Lp/x4e;

    .line 151
    .line 152
    iget-boolean v8, v11, Lp/nrm0;->g:Z

    .line 153
    .line 154
    iget-object v11, v0, Lp/udb0;->c:Lp/j4e;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v8, v11, Lp/i4e;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v6, v11, Lp/h4e;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    new-instance v6, Lp/w4e;

    .line 169
    .line 170
    move-object v8, v11

    .line 171
    check-cast v8, Lp/h4e;

    .line 172
    .line 173
    iget-object v8, v8, Lp/h4e;->a:Lp/isj0;

    .line 174
    .line 175
    invoke-direct {v6, v8}, Lp/w4e;-><init>(Lp/isj0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    instance-of v6, v11, Lp/g4e;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    new-instance v6, Lp/v4e;

    .line 184
    .line 185
    move-object v8, v11

    .line 186
    check-cast v8, Lp/g4e;

    .line 187
    .line 188
    iget-object v8, v8, Lp/g4e;->a:Lp/kaq;

    .line 189
    .line 190
    invoke-direct {v6, v8}, Lp/v4e;-><init>(Lp/kaq;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    instance-of v6, v11, Lp/f4e;

    .line 195
    .line 196
    if-eqz v6, :cond_13

    .line 197
    .line 198
    new-instance v6, Lp/y4e;

    .line 199
    .line 200
    move-object v8, v11

    .line 201
    check-cast v8, Lp/f4e;

    .line 202
    .line 203
    iget-object v13, v8, Lp/f4e;->a:Lp/laq;

    .line 204
    .line 205
    iget-object v8, v8, Lp/f4e;->b:Lp/isj0;

    .line 206
    .line 207
    invoke-direct {v6, v13, v8}, Lp/y4e;-><init>(Lp/laq;Lp/isj0;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance v8, Lp/cuq0;

    .line 211
    .line 212
    iget-boolean v13, v10, Lp/zgx0;->k:Z

    .line 213
    .line 214
    invoke-direct {v8, v13}, Lp/cuq0;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lp/udb0;->f:Lp/it1;

    .line 218
    .line 219
    instance-of v13, v0, Lp/gt1;

    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    new-instance v13, Lp/jz0;

    .line 224
    .line 225
    check-cast v0, Lp/gt1;

    .line 226
    .line 227
    iget-object v14, v0, Lp/gt1;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v0, v0, Lp/gt1;->b:Z

    .line 230
    .line 231
    invoke-direct {v13, v14, v0}, Lp/jz0;-><init>(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    move-object v0, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    instance-of v0, v0, Lp/ht1;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    sget-object v0, Lp/iz0;->a:Lp/iz0;

    .line 241
    .line 242
    :goto_3
    iget-object v1, v1, Lp/vpf0;->c:Lp/kkf0;

    .line 243
    .line 244
    iget-boolean v13, v1, Lp/kkf0;->a:Z

    .line 245
    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    new-instance v13, Lp/u1f0;

    .line 249
    .line 250
    sget-object v14, Lp/jeb0;->a:Lp/jeb0;

    .line 251
    .line 252
    const v15, 0x7f130f67

    .line 253
    .line 254
    .line 255
    invoke-direct {v13, v15, v14}, Lp/u1f0;-><init>(ILp/j3v;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    new-instance v13, Lp/u1f0;

    .line 260
    .line 261
    sget-object v14, Lp/keb0;->a:Lp/keb0;

    .line 262
    .line 263
    const v15, 0x7f130f68

    .line 264
    .line 265
    .line 266
    invoke-direct {v13, v15, v14}, Lp/u1f0;-><init>(ILp/j3v;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    new-instance v20, Lp/kyi0;

    .line 270
    .line 271
    iget-wide v14, v1, Lp/kkf0;->d:J

    .line 272
    .line 273
    move-object/from16 p1, v10

    .line 274
    .line 275
    iget-wide v9, v1, Lp/kkf0;->c:J

    .line 276
    .line 277
    move-wide/from16 v16, v14

    .line 278
    .line 279
    iget v15, v1, Lp/kkf0;->e:F

    .line 280
    .line 281
    move-object/from16 v14, v20

    .line 282
    .line 283
    move-wide/from16 v18, v9

    .line 284
    .line 285
    invoke-direct/range {v14 .. v19}, Lp/kyi0;-><init>(FJJ)V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, v12, Lp/itd;->d:Z

    .line 289
    .line 290
    iget-object v10, v3, Lp/lwg0;->b:Lp/owg0;

    .line 291
    .line 292
    instance-of v12, v10, Lp/mwg0;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    if-eqz v12, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    instance-of v12, v10, Lp/nwg0;

    .line 299
    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    if-eqz v9, :cond_10

    .line 303
    .line 304
    check-cast v10, Lp/nwg0;

    .line 305
    .line 306
    iget-boolean v9, v10, Lp/nwg0;->a:Z

    .line 307
    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    sget-object v9, Lp/kwg0;->b:Lp/kwg0;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    sget-object v9, Lp/kwg0;->a:Lp/kwg0;

    .line 314
    .line 315
    :goto_5
    iget-object v3, v3, Lp/lwg0;->a:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_10

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    if-ne v3, v9, :cond_e

    .line 331
    .line 332
    sget-object v3, Lp/rwg0;->b:Lp/rwg0;

    .line 333
    .line 334
    :goto_6
    move-object v14, v3

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_f
    sget-object v3, Lp/rwg0;->a:Lp/rwg0;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    :goto_7
    new-instance v12, Lp/swg0;

    .line 346
    .line 347
    invoke-direct {v12, v14}, Lp/swg0;-><init>(Lp/rwg0;)V

    .line 348
    .line 349
    .line 350
    new-instance v14, Lp/tdb0;

    .line 351
    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    iget-object v3, v3, Lp/zgx0;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-boolean v1, v1, Lp/kkf0;->a:Z

    .line 357
    .line 358
    invoke-direct {v14, v1, v3, v5, v11}, Lp/tdb0;-><init>(ZLjava/lang/String;Lp/y3f;Lp/j4e;)V

    .line 359
    .line 360
    .line 361
    move-object v3, v2

    .line 362
    move-object v5, v7

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v0

    .line 365
    move-object v9, v13

    .line 366
    move-object/from16 v10, v20

    .line 367
    .line 368
    move-object v11, v12

    .line 369
    move-object v12, v14

    .line 370
    invoke-direct/range {v3 .. v12}, Lp/heb0;-><init>(Lp/n4f;Lp/l2y0;Lp/z4e;Lp/cuq0;Lp/kz0;Lp/u1f0;Lp/kyi0;Lp/swg0;Lp/tdb0;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v2

    .line 374
    :goto_8
    return-object v0

    .line 375
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
