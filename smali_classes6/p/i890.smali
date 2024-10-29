.class public final Lp/i890;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/d3w0;

.field public final c:Lp/miq0;

.field public final d:Lp/f0r;

.field public final e:Lp/dnq0;

.field public final f:Lp/rpq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/d3w0;Lp/miq0;Lp/f0r;Lp/dnq0;Lp/rpq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i890;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i890;->b:Lp/d3w0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i890;->c:Lp/miq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i890;->d:Lp/f0r;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i890;->e:Lp/dnq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i890;->f:Lp/rpq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/iqq0;Lp/lof;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lp/h890;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/h890;

    .line 11
    .line 12
    iget v3, v2, Lp/h890;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/h890;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/h890;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/h890;-><init>(Lp/i890;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/h890;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v3, v2, Lp/h890;->f:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v9, :cond_5

    .line 44
    .line 45
    if-eq v3, v10, :cond_4

    .line 46
    .line 47
    if-eq v3, v11, :cond_3

    .line 48
    .line 49
    if-eq v3, v15, :cond_2

    .line 50
    .line 51
    if-ne v3, v14, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lp/h890;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v4, v2, Lp/h890;->b:Lp/iqq0;

    .line 56
    .line 57
    iget-object v2, v2, Lp/h890;->a:Lp/i890;

    .line 58
    .line 59
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v14, v9

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v3, v2, Lp/h890;->c:Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object v4, v2, Lp/h890;->b:Lp/iqq0;

    .line 76
    .line 77
    iget-object v5, v2, Lp/h890;->a:Lp/i890;

    .line 78
    .line 79
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    move-object v4, v5

    .line 84
    move v14, v9

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v3, v2, Lp/h890;->b:Lp/iqq0;

    .line 88
    .line 89
    iget-object v4, v2, Lp/h890;->a:Lp/i890;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move v14, v9

    .line 98
    move v15, v10

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v3, v2, Lp/h890;->b:Lp/iqq0;

    .line 102
    .line 103
    iget-object v4, v2, Lp/h890;->a:Lp/i890;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move v14, v9

    .line 109
    move v15, v10

    .line 110
    move v0, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v3, v2, Lp/h890;->b:Lp/iqq0;

    .line 113
    .line 114
    iget-object v4, v2, Lp/h890;->a:Lp/i890;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v8, v3

    .line 120
    move-object v7, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v0, v1, Lp/i890;->f:Lp/rpq0;

    .line 126
    .line 127
    sget-object v3, Lp/ppq0;->a:Lp/ppq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 128
    .line 129
    :try_start_4
    iput-object v1, v2, Lp/h890;->a:Lp/i890;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    :try_start_5
    iput-object v4, v2, Lp/h890;->b:Lp/iqq0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    .line 135
    :try_start_6
    iput v9, v2, Lp/h890;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 136
    .line 137
    :try_start_7
    check-cast v0, Lp/spq0;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 143
    if-ne v0, v12, :cond_7

    .line 144
    .line 145
    return-object v12

    .line 146
    :cond_7
    move-object v7, v1

    .line 147
    move-object v8, v4

    .line 148
    :goto_1
    :try_start_8
    iget-object v3, v7, Lp/i890;->b:Lp/d3w0;

    .line 149
    .line 150
    iget-object v4, v7, Lp/i890;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v5, v8, Lp/iqq0;->a:Lp/d8q0;

    .line 153
    .line 154
    iget-object v6, v8, Lp/iqq0;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v8, Lp/iqq0;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    .line 158
    :try_start_9
    iget-object v9, v8, Lp/iqq0;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v8, Lp/iqq0;->e:Lp/ayt0;

    .line 161
    .line 162
    const/16 v17, 0x40

    .line 163
    .line 164
    iput-object v7, v2, Lp/h890;->a:Lp/i890;

    .line 165
    .line 166
    iput-object v8, v2, Lp/h890;->b:Lp/iqq0;

    .line 167
    .line 168
    iput v10, v2, Lp/h890;->f:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object v8, v9

    .line 176
    const/4 v14, 0x1

    .line 177
    move-object v9, v11

    .line 178
    move v11, v10

    .line 179
    move-object v10, v2

    .line 180
    move v15, v11

    .line 181
    const/4 v0, 0x3

    .line 182
    move/from16 v11, v17

    .line 183
    .line 184
    :try_start_a
    invoke-static/range {v3 .. v11}, Lp/wjn0;->k(Lp/d3w0;Landroid/content/Context;Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/lof;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 188
    if-ne v3, v12, :cond_8

    .line 189
    .line 190
    return-object v12

    .line 191
    :cond_8
    move-object/from16 v4, v18

    .line 192
    .line 193
    move-object/from16 v3, v19

    .line 194
    .line 195
    :goto_2
    :try_start_b
    iget-object v5, v4, Lp/i890;->f:Lp/rpq0;

    .line 196
    .line 197
    new-instance v6, Lp/opq0;

    .line 198
    .line 199
    iget-object v7, v4, Lp/i890;->e:Lp/dnq0;

    .line 200
    .line 201
    check-cast v7, Lp/enq0;

    .line 202
    .line 203
    iget-boolean v7, v7, Lp/enq0;->r:Z

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct {v6, v8, v7, v14}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v2, Lp/h890;->a:Lp/i890;

    .line 210
    .line 211
    iput-object v3, v2, Lp/h890;->b:Lp/iqq0;

    .line 212
    .line 213
    iput v0, v2, Lp/h890;->f:I

    .line 214
    .line 215
    check-cast v5, Lp/spq0;

    .line 216
    .line 217
    invoke-virtual {v5, v6, v2}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 221
    if-ne v0, v12, :cond_b

    .line 222
    .line 223
    return-object v12

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v4, v18

    .line 228
    .line 229
    move-object/from16 v3, v19

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    move v15, v10

    .line 238
    const/4 v14, 0x1

    .line 239
    goto :goto_3

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move-object/from16 v19, v8

    .line 244
    .line 245
    move v14, v9

    .line 246
    move v15, v10

    .line 247
    goto :goto_3

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :goto_4
    move-object v3, v4

    .line 251
    move-object v4, v1

    .line 252
    goto :goto_6

    .line 253
    :catchall_6
    move-exception v0

    .line 254
    :goto_5
    move v14, v9

    .line 255
    move v15, v10

    .line 256
    goto :goto_4

    .line 257
    :catchall_7
    move-exception v0

    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_8
    move-exception v0

    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    iget-object v5, v4, Lp/i890;->f:Lp/rpq0;

    .line 266
    .line 267
    new-instance v6, Lp/opq0;

    .line 268
    .line 269
    new-instance v7, Ljava/lang/Integer;

    .line 270
    .line 271
    const v8, 0x7f1316e9

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v7, v13, v15}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v2, Lp/h890;->a:Lp/i890;

    .line 281
    .line 282
    iput-object v3, v2, Lp/h890;->b:Lp/iqq0;

    .line 283
    .line 284
    iput-object v0, v2, Lp/h890;->c:Ljava/lang/Throwable;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    iput v7, v2, Lp/h890;->f:I

    .line 288
    .line 289
    check-cast v5, Lp/spq0;

    .line 290
    .line 291
    invoke-virtual {v5, v6, v2}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v12, :cond_9

    .line 296
    .line 297
    return-object v12

    .line 298
    :cond_9
    move-object/from16 v28, v3

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    move-object/from16 v0, v28

    .line 302
    .line 303
    :goto_7
    iget-object v5, v4, Lp/i890;->d:Lp/f0r;

    .line 304
    .line 305
    iput-object v4, v2, Lp/h890;->a:Lp/i890;

    .line 306
    .line 307
    iput-object v0, v2, Lp/h890;->b:Lp/iqq0;

    .line 308
    .line 309
    iput-object v3, v2, Lp/h890;->c:Ljava/lang/Throwable;

    .line 310
    .line 311
    const/4 v6, 0x5

    .line 312
    iput v6, v2, Lp/h890;->f:I

    .line 313
    .line 314
    check-cast v5, Lp/h0r;

    .line 315
    .line 316
    invoke-virtual {v5, v3, v2}, Lp/h0r;->a(Ljava/lang/Throwable;Lp/oof;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v12, :cond_a

    .line 321
    .line 322
    return-object v12

    .line 323
    :cond_a
    move-object/from16 v28, v4

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    move-object v0, v2

    .line 327
    move-object/from16 v2, v28

    .line 328
    .line 329
    :goto_8
    check-cast v0, Lp/hed0;

    .line 330
    .line 331
    new-instance v5, Lp/oaq0;

    .line 332
    .line 333
    iget-object v6, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v16, v6

    .line 336
    .line 337
    check-cast v16, Lp/d0r;

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp/l3q0;

    .line 344
    .line 345
    iget v0, v0, Lp/l3q0;->a:I

    .line 346
    .line 347
    invoke-static {v3}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-static {v3}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v20

    .line 355
    iget-object v6, v4, Lp/iqq0;->a:Lp/d8q0;

    .line 356
    .line 357
    invoke-virtual {v6}, Lp/d8q0;->N()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    iget-object v6, v4, Lp/iqq0;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v4, Lp/iqq0;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v4, Lp/iqq0;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v8, v2, Lp/i890;->a:Landroid/content/Context;

    .line 368
    .line 369
    const v9, 0x7f1316f6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    const-string v26, "link"

    .line 377
    .line 378
    const/16 v27, 0x800

    .line 379
    .line 380
    move-object v15, v5

    .line 381
    move/from16 v18, v0

    .line 382
    .line 383
    move-object/from16 v22, v6

    .line 384
    .line 385
    move-object/from16 v23, v7

    .line 386
    .line 387
    move-object/from16 v24, v4

    .line 388
    .line 389
    invoke-direct/range {v15 .. v27}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, Lp/i890;->c:Lp/miq0;

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lp/miq0;->c(Lp/oaq0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v2, v14, [Ljava/lang/Object;

    .line 402
    .line 403
    const-string v3, "Failed to share"

    .line 404
    .line 405
    aput-object v3, v2, v13

    .line 406
    .line 407
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 411
    .line 412
    return-object v0
.end method
