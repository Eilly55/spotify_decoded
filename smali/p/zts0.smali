.class public final Lp/zts0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/av90;

.field public b:Lp/j3v;

.field public c:Lp/vca;

.field public d:Lp/bqb0;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zts0;->h:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/zts0;

    iget-object v1, p0, Lp/zts0;->h:Lp/g3v;

    invoke-direct {v0, v1, p2}, Lp/zts0;-><init>(Lp/g3v;Lp/lof;)V

    iput-object p1, v0, Lp/zts0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zts0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zts0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v1, Lp/zts0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v8, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lp/zts0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v1, Lp/zts0;->d:Lp/bqb0;

    .line 24
    .line 25
    iget-object v10, v1, Lp/zts0;->c:Lp/vca;

    .line 26
    .line 27
    iget-object v11, v1, Lp/zts0;->b:Lp/j3v;

    .line 28
    .line 29
    iget-object v12, v1, Lp/zts0;->a:Lp/av90;

    .line 30
    .line 31
    iget-object v13, v1, Lp/zts0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lp/uzt;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object v14, v1

    .line 39
    move v1, v5

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lp/zts0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v1, Lp/zts0;->d:Lp/bqb0;

    .line 56
    .line 57
    iget-object v10, v1, Lp/zts0;->c:Lp/vca;

    .line 58
    .line 59
    iget-object v11, v1, Lp/zts0;->b:Lp/j3v;

    .line 60
    .line 61
    iget-object v12, v1, Lp/zts0;->a:Lp/av90;

    .line 62
    .line 63
    iget-object v13, v1, Lp/zts0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lp/uzt;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Lp/zts0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v1, Lp/zts0;->d:Lp/bqb0;

    .line 78
    .line 79
    iget-object v10, v1, Lp/zts0;->c:Lp/vca;

    .line 80
    .line 81
    iget-object v11, v1, Lp/zts0;->b:Lp/j3v;

    .line 82
    .line 83
    iget-object v12, v1, Lp/zts0;->a:Lp/av90;

    .line 84
    .line 85
    iget-object v13, v1, Lp/zts0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lp/uzt;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lp/zts0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lp/uzt;

    .line 100
    .line 101
    new-instance v12, Lp/av90;

    .line 102
    .line 103
    invoke-direct {v12}, Lp/av90;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lp/pmb0;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {v11, v12, v2}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x6

    .line 117
    invoke-static {v2, v3, v9}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v2, Lp/v73;

    .line 122
    .line 123
    invoke-direct {v2, v10, v7}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lp/gts0;->a:Lp/fus0;

    .line 127
    .line 128
    sget-object v9, Lp/fts0;->c:Lp/fts0;

    .line 129
    .line 130
    invoke-static {v9}, Lp/gts0;->f(Lp/j3v;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v9, Lp/gts0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    :try_start_3
    sget-object v14, Lp/gts0;->g:Ljava/util/List;

    .line 137
    .line 138
    check-cast v14, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-static {v2, v14}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sput-object v14, Lp/gts0;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 145
    .line 146
    monitor-exit v9

    .line 147
    new-instance v9, Lp/qts;

    .line 148
    .line 149
    invoke-direct {v9, v2, v4}, Lp/qts;-><init>(Lp/q910;I)V

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v11}, Lp/yss0;->t(Lp/j3v;)Lp/yss0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v14, v1, Lp/zts0;->h:Lp/g3v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v2}, Lp/yss0;->j()Lp/yss0;

    .line 163
    .line 164
    .line 165
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    :try_start_6
    invoke-interface {v14}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    :try_start_7
    invoke-static {v15}, Lp/yss0;->p(Lp/yss0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    .line 172
    .line 173
    :try_start_8
    invoke-virtual {v2}, Lp/yss0;->c()V

    .line 174
    .line 175
    .line 176
    iput-object v13, v1, Lp/zts0;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v12, v1, Lp/zts0;->a:Lp/av90;

    .line 179
    .line 180
    iput-object v11, v1, Lp/zts0;->b:Lp/j3v;

    .line 181
    .line 182
    iput-object v10, v1, Lp/zts0;->c:Lp/vca;

    .line 183
    .line 184
    iput-object v9, v1, Lp/zts0;->d:Lp/bqb0;

    .line 185
    .line 186
    iput-object v14, v1, Lp/zts0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v1, Lp/zts0;->f:I

    .line 189
    .line 190
    invoke-interface {v13, v14, v1}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v0, :cond_4

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    move-object v2, v14

    .line 198
    :goto_0
    move-object v14, v1

    .line 199
    :goto_1
    iput-object v13, v14, Lp/zts0;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v14, Lp/zts0;->a:Lp/av90;

    .line 202
    .line 203
    iput-object v11, v14, Lp/zts0;->b:Lp/j3v;

    .line 204
    .line 205
    iput-object v10, v14, Lp/zts0;->c:Lp/vca;

    .line 206
    .line 207
    iput-object v9, v14, Lp/zts0;->d:Lp/bqb0;

    .line 208
    .line 209
    iput-object v2, v14, Lp/zts0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput v8, v14, Lp/zts0;->f:I

    .line 212
    .line 213
    invoke-interface {v10, v14}, Lp/rwk0;->n(Lp/oof;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-ne v15, v0, :cond_5

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    :goto_2
    check-cast v15, Ljava/util/Set;

    .line 221
    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    :goto_3
    if-nez v16, :cond_c

    .line 225
    .line 226
    iget-object v3, v12, Lp/rxn0;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, v12, Lp/rxn0;->a:[J

    .line 229
    .line 230
    array-length v6, v4

    .line 231
    sub-int/2addr v6, v8

    .line 232
    if-ltz v6, :cond_a

    .line 233
    .line 234
    move/from16 p1, v6

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_4
    aget-wide v5, v4, v8

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    not-long v0, v5

    .line 242
    shl-long/2addr v0, v7

    .line 243
    and-long/2addr v0, v5

    .line 244
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long v0, v0, v18

    .line 250
    .line 251
    cmp-long v0, v0, v18

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sub-int v0, v8, p1

    .line 256
    .line 257
    not-int v0, v0

    .line 258
    ushr-int/lit8 v0, v0, 0x1f

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    rsub-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_5
    if-ge v7, v0, :cond_8

    .line 266
    .line 267
    const-wide/16 v19, 0xff

    .line 268
    .line 269
    and-long v19, v5, v19

    .line 270
    .line 271
    const-wide/16 v21, 0x80

    .line 272
    .line 273
    cmp-long v19, v19, v21

    .line 274
    .line 275
    if-gez v19, :cond_7

    .line 276
    .line 277
    shl-int/lit8 v19, v8, 0x3

    .line 278
    .line 279
    add-int v19, v19, v7

    .line 280
    .line 281
    aget-object v1, v3, v19

    .line 282
    .line 283
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    const/16 v1, 0x8

    .line 291
    .line 292
    :cond_7
    shr-long/2addr v5, v1

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    if-ne v0, v1, :cond_b

    .line 297
    .line 298
    :cond_9
    move/from16 v6, p1

    .line 299
    .line 300
    if-eq v8, v6, :cond_b

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move/from16 p1, v6

    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    const/4 v7, 0x7

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object/from16 v17, v0

    .line 313
    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move-object/from16 v17, v0

    .line 317
    .line 318
    :goto_6
    const/4 v0, 0x1

    .line 319
    :goto_7
    invoke-interface {v10}, Lp/rwk0;->m()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v3, v1, Lp/ifa;

    .line 324
    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const/4 v1, 0x0

    .line 329
    :goto_8
    move-object v15, v1

    .line 330
    check-cast v15, Ljava/util/Set;

    .line 331
    .line 332
    if-nez v15, :cond_10

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v12}, Lp/av90;->e()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lp/gts0;->k()Lp/yss0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v11}, Lp/yss0;->t(Lp/j3v;)Lp/yss0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v14, Lp/zts0;->h:Lp/g3v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    :try_start_9
    invoke-virtual {v1}, Lp/yss0;->j()Lp/yss0;

    .line 350
    .line 351
    .line 352
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 353
    :try_start_a
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 357
    :try_start_b
    invoke-static {v3}, Lp/yss0;->p(Lp/yss0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 358
    .line 359
    .line 360
    :try_start_c
    invoke-virtual {v1}, Lp/yss0;->c()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    iput-object v13, v14, Lp/zts0;->g:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v14, Lp/zts0;->a:Lp/av90;

    .line 372
    .line 373
    iput-object v11, v14, Lp/zts0;->b:Lp/j3v;

    .line 374
    .line 375
    iput-object v10, v14, Lp/zts0;->c:Lp/vca;

    .line 376
    .line 377
    iput-object v9, v14, Lp/zts0;->d:Lp/bqb0;

    .line 378
    .line 379
    iput-object v0, v14, Lp/zts0;->e:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    iput v1, v14, Lp/zts0;->f:I

    .line 383
    .line 384
    invoke-interface {v13, v0, v14}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    if-ne v2, v3, :cond_e

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_e
    move-object v2, v0

    .line 394
    move-object v0, v3

    .line 395
    :goto_9
    move v5, v1

    .line 396
    :goto_a
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v6, 0x1

    .line 399
    const/4 v7, 0x7

    .line 400
    const/4 v8, 0x2

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_f
    move-object/from16 v3, v17

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    goto :goto_b

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v2, v0

    .line 411
    :try_start_d
    invoke-static {v3}, Lp/yss0;->p(Lp/yss0;)V

    .line 412
    .line 413
    .line 414
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    :try_start_e
    invoke-virtual {v1}, Lp/yss0;->c()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 420
    :goto_b
    move v5, v1

    .line 421
    move-object v0, v3

    .line 422
    goto :goto_a

    .line 423
    :cond_10
    move-object/from16 v1, p0

    .line 424
    .line 425
    move/from16 v16, v0

    .line 426
    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x3

    .line 432
    const/4 v6, 0x1

    .line 433
    const/4 v7, 0x7

    .line 434
    const/4 v8, 0x2

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    :try_start_f
    invoke-static {v15}, Lp/yss0;->p(Lp/yss0;)V

    .line 440
    .line 441
    .line 442
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    :try_start_10
    invoke-virtual {v2}, Lp/yss0;->c()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 448
    :goto_c
    check-cast v9, Lp/qts;

    .line 449
    .line 450
    invoke-virtual {v9}, Lp/qts;->a()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_5
    move-exception v0

    .line 455
    monitor-exit v9

    .line 456
    throw v0
.end method
