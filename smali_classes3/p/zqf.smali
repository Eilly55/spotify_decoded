.class public final Lp/zqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/arf;
.implements Lp/ivw0;


# instance fields
.field public final a:Lp/ivw0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/apg0;

.field public final d:Lp/qog0;

.field public final e:Lp/lym;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Lp/psg0;

.field public i:Lp/hvw0;


# direct methods
.method public constructor <init>(Lp/ivw0;Lio/reactivex/rxjava3/core/Scheduler;Lp/apg0;Lp/qog0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zqf;->a:Lp/ivw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zqf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zqf;->c:Lp/apg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zqf;->d:Lp/qog0;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/zqf;->e:Lp/lym;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp/zqf;->f:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/zqf;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static final e(ZLp/qvw0;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lp/qvw0;->a:Lp/nhb0;

    .line 7
    .line 8
    iget-wide v0, p0, Lp/nhb0;->e:J

    .line 9
    .line 10
    const/16 p1, 0x3a98

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide p0, p0, Lp/nhb0;->d:J

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lp/qvw0;->d:Lp/djm;

    .line 26
    .line 27
    iget p0, p0, Lp/fjm;->h:I

    .line 28
    .line 29
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zqf;->a:Lp/ivw0;

    invoke-interface {v0}, Lp/ivw0;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zqf;->a:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zqf;->a:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->c(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp/brf;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/zqf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lp/zqf;->i:Lp/hvw0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "currentSegmentContext"

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    iget-object v6, v3, Lp/hvw0;->a:Lp/qvw0;

    .line 22
    .line 23
    iget-object v6, v6, Lp/qvw0;->a:Lp/nhb0;

    .line 24
    .line 25
    iget-wide v7, v6, Lp/nhb0;->d:J

    .line 26
    .line 27
    long-to-int v7, v7

    .line 28
    iget-wide v8, v6, Lp/nhb0;->e:J

    .line 29
    .line 30
    long-to-int v8, v8

    .line 31
    invoke-static {v6}, Lp/joj;->j(Lp/nhb0;)Lp/cjm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v9, v0, Lp/zqf;->i:Lp/hvw0;

    .line 36
    .line 37
    if-eqz v9, :cond_15

    .line 38
    .line 39
    iget-object v5, v9, Lp/hvw0;->a:Lp/qvw0;

    .line 40
    .line 41
    iget v5, v5, Lp/qvw0;->b:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int/2addr v5, v9

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/qvw0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int/2addr v10, v9

    .line 63
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/2addr v5, v9

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lp/qvw0;

    .line 72
    .line 73
    :goto_1
    const/4 v10, 0x0

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v11, v5, Lp/qvw0;->a:Lp/nhb0;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    iget v11, v11, Lp/nhb0;->f:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v11, v10

    .line 84
    :goto_2
    const/4 v12, 0x2

    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v13, Lp/wqf;->a:[I

    .line 89
    .line 90
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    aget v13, v13, v14

    .line 95
    .line 96
    const/4 v14, -0x1

    .line 97
    if-ne v13, v14, :cond_7

    .line 98
    .line 99
    :cond_6
    :goto_3
    move v11, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-eq v11, v12, :cond_6

    .line 102
    .line 103
    move v11, v9

    .line 104
    :goto_4
    iget-object v13, v3, Lp/hvw0;->c:Lp/ejm;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget v6, v13, Lp/fjm;->h:I

    .line 109
    .line 110
    neg-int v6, v6

    .line 111
    const/16 v13, -0x3a98

    .line 112
    .line 113
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    iget v13, v13, Lp/fjm;->h:I

    .line 119
    .line 120
    iget v6, v6, Lp/fjm;->h:I

    .line 121
    .line 122
    sub-int/2addr v6, v13

    .line 123
    const/16 v13, 0x3a98

    .line 124
    .line 125
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_5
    if-eqz p2, :cond_9

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    int-to-long v13, v13

    .line 138
    const-wide/16 v15, 0xbb8

    .line 139
    .line 140
    cmp-long v13, v13, v15

    .line 141
    .line 142
    if-gtz v13, :cond_9

    .line 143
    .line 144
    move v13, v9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v13, v10

    .line 147
    :goto_6
    sget-object v14, Lp/brf;->a:Lp/brf;

    .line 148
    .line 149
    if-ne v1, v14, :cond_c

    .line 150
    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    invoke-static {v11, v5}, Lp/zqf;->e(ZLp/qvw0;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move v7, v8

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    if-eqz v13, :cond_d

    .line 164
    .line 165
    invoke-static {v11, v5}, Lp/zqf;->e(ZLp/qvw0;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iget-object v3, v3, Lp/hvw0;->b:Lp/djm;

    .line 171
    .line 172
    iget v3, v3, Lp/fjm;->h:I

    .line 173
    .line 174
    add-int v7, v3, v6

    .line 175
    .line 176
    :goto_7
    const-string v3, "episodeUri"

    .line 177
    .line 178
    iget-object v5, v0, Lp/zqf;->d:Lp/qog0;

    .line 179
    .line 180
    if-ne v1, v14, :cond_11

    .line 181
    .line 182
    const-string v1, "item_to_be_skipped"

    .line 183
    .line 184
    const-string v6, "hit"

    .line 185
    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    iget-object v8, v0, Lp/zqf;->h:Lp/psg0;

    .line 189
    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    iget-object v11, v5, Lp/qog0;->b:Lp/y780;

    .line 193
    .line 194
    invoke-virtual {v11}, Lp/y780;->b()Lp/x780;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v12, v11, Lp/x780;->b:Lp/bxy0;

    .line 199
    .line 200
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const-string v14, "skip_previous_button"

    .line 212
    .line 213
    new-instance v13, Lp/cxy0;

    .line 214
    .line 215
    move-object/from16 p1, v13

    .line 216
    .line 217
    move-object/from16 v13, p1

    .line 218
    .line 219
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    move-object/from16 v14, p1

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput-boolean v10, v12, Lp/axy0;->j:Z

    .line 230
    .line 231
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v12, Lp/cyy0;

    .line 236
    .line 237
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v10, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 241
    .line 242
    iget-object v10, v11, Lp/x780;->c:Lp/y780;

    .line 243
    .line 244
    iget-object v10, v10, Lp/y780;->a:Lp/rwy0;

    .line 245
    .line 246
    iput-object v10, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 257
    .line 258
    sget-object v10, Lp/twy0;->e:Lp/twy0;

    .line 259
    .line 260
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v11, "skip_to_previous"

    .line 265
    .line 266
    iput-object v11, v10, Lp/swy0;->a:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v10, Lp/swy0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput v9, v10, Lp/swy0;->b:I

    .line 271
    .line 272
    iget-object v6, v8, Lp/psg0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v6, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lp/swy0;->a()Lp/twy0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v12, Lp/cyy0;->e:Lp/twy0;

    .line 282
    .line 283
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lp/dyy0;

    .line 288
    .line 289
    iget-object v5, v5, Lp/qog0;->a:Lp/glz0;

    .line 290
    .line 291
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_f
    iget-object v8, v0, Lp/zqf;->h:Lp/psg0;

    .line 301
    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    iget-object v11, v5, Lp/qog0;->b:Lp/y780;

    .line 305
    .line 306
    invoke-virtual {v11}, Lp/y780;->b()Lp/x780;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v12, v11, Lp/x780;->b:Lp/bxy0;

    .line 311
    .line 312
    invoke-virtual {v12}, Lp/bxy0;->b()Lp/axy0;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const-string v14, "skip_next_button"

    .line 324
    .line 325
    new-instance v13, Lp/cxy0;

    .line 326
    .line 327
    move-object/from16 p1, v13

    .line 328
    .line 329
    move-object/from16 v13, p1

    .line 330
    .line 331
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v13, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 335
    .line 336
    move-object/from16 v14, p1

    .line 337
    .line 338
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput-boolean v10, v12, Lp/axy0;->j:Z

    .line 342
    .line 343
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-instance v12, Lp/cyy0;

    .line 348
    .line 349
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v10, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 353
    .line 354
    iget-object v10, v11, Lp/x780;->c:Lp/y780;

    .line 355
    .line 356
    iget-object v10, v10, Lp/y780;->a:Lp/rwy0;

    .line 357
    .line 358
    iput-object v10, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iput-object v10, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 369
    .line 370
    sget-object v10, Lp/twy0;->e:Lp/twy0;

    .line 371
    .line 372
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const-string v11, "skip_to_next"

    .line 377
    .line 378
    iput-object v11, v10, Lp/swy0;->a:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v6, v10, Lp/swy0;->c:Ljava/lang/String;

    .line 381
    .line 382
    iput v9, v10, Lp/swy0;->b:I

    .line 383
    .line 384
    iget-object v6, v8, Lp/psg0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v6, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lp/swy0;->a()Lp/twy0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v12, Lp/cyy0;->e:Lp/twy0;

    .line 394
    .line 395
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lp/dyy0;

    .line 400
    .line 401
    iget-object v5, v5, Lp/qog0;->a:Lp/glz0;

    .line 402
    .line 403
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_11
    if-eqz p2, :cond_12

    .line 412
    .line 413
    iget-object v1, v5, Lp/qog0;->b:Lp/y780;

    .line 414
    .line 415
    invoke-virtual {v1}, Lp/y780;->b()Lp/x780;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v6, Lp/w780;

    .line 420
    .line 421
    invoke-direct {v6, v1, v12}, Lp/w780;-><init>(Lp/x780;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v6, v1}, Lp/w780;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v5, v5, Lp/qog0;->a:Lp/glz0;

    .line 433
    .line 434
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    iget-object v1, v5, Lp/qog0;->b:Lp/y780;

    .line 439
    .line 440
    invoke-virtual {v1}, Lp/y780;->b()Lp/x780;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v6, Lp/w780;

    .line 445
    .line 446
    const/4 v8, 0x3

    .line 447
    invoke-direct {v6, v1, v8}, Lp/w780;-><init>(Lp/x780;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v6, v1}, Lp/w780;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v5, v5, Lp/qog0;->a:Lp/glz0;

    .line 459
    .line 460
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 461
    .line 462
    .line 463
    :goto_8
    int-to-long v5, v7

    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    iget-object v1, v0, Lp/zqf;->h:Lp/psg0;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    iget-object v1, v0, Lp/zqf;->c:Lp/apg0;

    .line 476
    .line 477
    invoke-virtual {v1, v5, v6}, Lp/apg0;->a(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v0, Lp/zqf;->e:Lp/lym;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 488
    .line 489
    .line 490
    :goto_9
    return-void

    .line 491
    :cond_14
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :cond_15
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_16
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4
.end method
