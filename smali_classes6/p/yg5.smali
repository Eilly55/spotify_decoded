.class public final Lp/yg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpo0;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lp/ozi;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lp/fpo0;Landroid/content/res/Resources;Lp/ozi;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yg5;->a:Lp/fpo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yg5;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yg5;->c:Lp/ozi;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/yg5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/yg5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/yg5;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/yqp;Lp/le5;ZLp/c5d0;Ljava/lang/String;Ljava/lang/String;I)Lp/cwe;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v2, Lp/le5;->i:D

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmpl-double v5, v3, v5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-boolean v7, v0, Lp/yg5;->e:Z

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    new-array v5, v9, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v5, v6

    .line 30
    .line 31
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "%.1f"

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v8

    .line 43
    :goto_0
    iget-boolean v4, v0, Lp/yg5;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lp/le5;->t:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp/b2m;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lp/b2m;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v4, v8

    .line 67
    :goto_2
    iget-object v10, v2, Lp/le5;->h:Lp/je5;

    .line 68
    .line 69
    instance-of v11, v10, Lp/ie5;

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    instance-of v11, v10, Lp/ge5;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    :goto_3
    move-object/from16 v16, v10

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    instance-of v11, v10, Lp/he5;

    .line 83
    .line 84
    if-eqz v11, :cond_12

    .line 85
    .line 86
    new-array v11, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    check-cast v12, Lp/he5;

    .line 90
    .line 91
    iget-object v12, v12, Lp/he5;->a:Lp/c1x0;

    .line 92
    .line 93
    iget-wide v12, v12, Lp/c1x0;->a:J

    .line 94
    .line 95
    long-to-int v12, v12

    .line 96
    iget-object v13, v0, Lp/yg5;->c:Lp/ozi;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v14, Ljava/util/Date;

    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    int-to-long v9, v12

    .line 106
    const-wide/16 v17, 0x3e8

    .line 107
    .line 108
    mul-long v9, v9, v17

    .line 109
    .line 110
    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v13, Lp/ozi;->c:Ljava/text/DateFormat;

    .line 114
    .line 115
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v11, v6

    .line 120
    .line 121
    iget-object v9, v0, Lp/yg5;->b:Landroid/content/res/Resources;

    .line 122
    .line 123
    const v10, 0x7f13151c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_4
    iget-object v10, v2, Lp/le5;->d:Lp/cnn;

    .line 131
    .line 132
    iget-wide v10, v10, Lp/cnn;->a:J

    .line 133
    .line 134
    iget-object v12, v0, Lp/yg5;->a:Lp/fpo0;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v13, Lp/knn;

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-direct {v13, v14, v5}, Lp/knn;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v12, Lp/fpo0;->a:Lp/lnn;

    .line 147
    .line 148
    check-cast v15, Lp/mnn;

    .line 149
    .line 150
    invoke-virtual {v15, v10, v11, v13}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-boolean v11, v0, Lp/yg5;->d:Z

    .line 155
    .line 156
    iget-object v13, v2, Lp/le5;->e:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-lez v19, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Lp/fpo0;->a(Landroid/text/SpannableStringBuilder;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    filled-new-array {v3, v9, v10, v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static/range {v19 .. v19}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-static/range {v19 .. v19}, Lp/gpn;->i1(Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v13}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 191
    .line 192
    sget-object v20, Lp/n5f;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v12, Lp/fpo0;->b:Landroid/content/Context;

    .line 195
    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    const v8, 0x7f060dbc

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_8

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/2addr v3, v0

    .line 245
    const/16 v0, 0x22

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v15, v6, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/text/SpannedString;

    .line 252
    .line 253
    invoke-direct {v0, v15}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move v5, v6

    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    move-object/from16 v25, v13

    .line 263
    .line 264
    :goto_6
    iget-object v0, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v12, v1, v5}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    move-object v5, v10

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const/4 v5, 0x0

    .line 277
    :goto_7
    if-nez v5, :cond_b

    .line 278
    .line 279
    move-object/from16 v28, v20

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object/from16 v28, v5

    .line 283
    .line 284
    :goto_8
    iget-object v1, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    iget-boolean v6, v2, Lp/le5;->c:Z

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    const/16 v30, 0x2

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move/from16 v30, v5

    .line 295
    .line 296
    :goto_9
    iget-object v8, v2, Lp/le5;->f:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v14, v2, Lp/le5;->g:Z

    .line 299
    .line 300
    if-nez v14, :cond_d

    .line 301
    .line 302
    move-object/from16 v14, v16

    .line 303
    .line 304
    instance-of v14, v14, Lp/he5;

    .line 305
    .line 306
    if-nez v14, :cond_d

    .line 307
    .line 308
    const/16 v36, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    const/16 v36, 0x0

    .line 312
    .line 313
    :goto_a
    if-eqz p3, :cond_e

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    const/16 v31, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    const/16 v31, 0x0

    .line 321
    .line 322
    :goto_b
    if-nez v11, :cond_f

    .line 323
    .line 324
    move-object/from16 v35, v9

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    const/16 v35, 0x0

    .line 328
    .line 329
    :goto_c
    if-eqz v7, :cond_11

    .line 330
    .line 331
    if-eqz v11, :cond_11

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    new-array v6, v6, [Ljava/lang/String;

    .line 335
    .line 336
    if-nez v9, :cond_10

    .line 337
    .line 338
    move-object/from16 v9, v20

    .line 339
    .line 340
    :cond_10
    const/4 v7, 0x0

    .line 341
    aput-object v9, v6, v7

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    aput-object v10, v6, v7

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    aput-object v4, v6, v7

    .line 348
    .line 349
    aput-object v13, v6, v5

    .line 350
    .line 351
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-wide v5, v2, Lp/le5;->i:D

    .line 356
    .line 357
    invoke-virtual {v12, v5, v6, v4}, Lp/fpo0;->c(DLjava/util/List;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_11
    move-object/from16 v26, v20

    .line 365
    .line 366
    :goto_d
    new-instance v2, Lp/ch5;

    .line 367
    .line 368
    move-object/from16 v21, v2

    .line 369
    .line 370
    move-object/from16 v22, v0

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    move-object/from16 v24, p6

    .line 375
    .line 376
    move-object/from16 v29, v1

    .line 377
    .line 378
    move-object/from16 v32, p5

    .line 379
    .line 380
    move-object/from16 v33, p4

    .line 381
    .line 382
    move-object/from16 v34, v8

    .line 383
    .line 384
    move/from16 v37, p7

    .line 385
    .line 386
    invoke-direct/range {v21 .. v37}, Lp/ch5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lp/cwe;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lp/cwe;-><init>(Lp/ch5;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
