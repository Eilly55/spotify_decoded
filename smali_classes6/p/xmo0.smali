.class public final Lp/xmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wmo0;


# instance fields
.field public final a:Lp/mvy0;

.field public final b:Ljava/lang/String;

.field public final c:Lp/lvb;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lp/j400;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lp/mvy0;Ljava/lang/String;Lp/lvb;ZZIZZZZZLp/j400;ZZZZZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/xmo0;->a:Lp/mvy0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/xmo0;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/xmo0;->c:Lp/lvb;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lp/xmo0;->d:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lp/xmo0;->e:Z

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lp/xmo0;->f:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lp/xmo0;->g:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lp/xmo0;->h:Z

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lp/xmo0;->i:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lp/xmo0;->j:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lp/xmo0;->k:Z

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/xmo0;->l:Lp/j400;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, Lp/xmo0;->m:Z

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lp/xmo0;->n:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lp/xmo0;->o:Z

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lp/xmo0;->p:Z

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput-boolean v1, v0, Lp/xmo0;->q:Z

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput-boolean v1, v0, Lp/xmo0;->r:Z

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput-boolean v1, v0, Lp/xmo0;->s:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lp/ocd0;Ljava/lang/String;)Lp/zmo0;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Query is empty!"

    .line 12
    .line 13
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "Catalogue is empty!"

    .line 23
    .line 24
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lp/xmo0;->a:Lp/mvy0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v0, Lp/xmo0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lp/xmo0;->c:Lp/lvb;

    .line 43
    .line 44
    check-cast v2, Lp/xg2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-boolean v2, v0, Lp/xmo0;->d:Z

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v34, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v34, v31

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v2, v1, Lp/ocd0;->a:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v35, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v35, v31

    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v2, v1, Lp/ocd0;->b:Lp/l3d0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object/from16 v2, v31

    .line 89
    .line 90
    :goto_2
    instance-of v3, v2, Lp/i3d0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v2, Lp/i3d0;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object/from16 v2, v31

    .line 98
    .line 99
    :goto_3
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget v2, v2, Lp/i3d0;->a:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v36, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object/from16 v36, v31

    .line 111
    .line 112
    :goto_4
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v1, Lp/ocd0;->b:Lp/l3d0;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object/from16 v1, v31

    .line 118
    .line 119
    :goto_5
    instance-of v2, v1, Lp/k3d0;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    check-cast v1, Lp/k3d0;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object/from16 v1, v31

    .line 127
    .line 128
    :goto_6
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, v1, Lp/k3d0;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v37, v1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move-object/from16 v37, v31

    .line 136
    .line 137
    :goto_7
    iget-boolean v1, v0, Lp/xmo0;->e:Z

    .line 138
    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    iget v1, v0, Lp/xmo0;->f:I

    .line 142
    .line 143
    if-lez v1, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move-object/from16 v41, v31

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    :goto_8
    const-string v1, "complexplaylist"

    .line 150
    .line 151
    move-object/from16 v41, v1

    .line 152
    .line 153
    :goto_9
    iget-boolean v1, v0, Lp/xmo0;->g:Z

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const-string v1, "premsigbook"

    .line 158
    .line 159
    move-object/from16 v42, v1

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move-object/from16 v42, v31

    .line 163
    .line 164
    :goto_a
    iget-boolean v1, v0, Lp/xmo0;->h:Z

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const-string v1, "chaptercountepisode"

    .line 169
    .line 170
    move-object/from16 v43, v1

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_d
    move-object/from16 v43, v31

    .line 174
    .line 175
    :goto_b
    iget-boolean v1, v0, Lp/xmo0;->i:Z

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    iget-boolean v1, v0, Lp/xmo0;->j:Z

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_e
    move-object/from16 v45, v31

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_f
    :goto_c
    const-string v1, "socialproof"

    .line 188
    .line 189
    move-object/from16 v45, v1

    .line 190
    .line 191
    :goto_d
    sget-object v1, Lp/j400;->a:Lp/j400;

    .line 192
    .line 193
    iget-object v2, v0, Lp/xmo0;->l:Lp/j400;

    .line 194
    .line 195
    if-eq v2, v1, :cond_10

    .line 196
    .line 197
    const-string v1, "videometadata"

    .line 198
    .line 199
    :goto_e
    move-object/from16 v46, v1

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_10
    iget-boolean v1, v0, Lp/xmo0;->k:Z

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    const-string v1, "videoflag"

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    move-object/from16 v46, v31

    .line 210
    .line 211
    :goto_f
    iget-boolean v1, v0, Lp/xmo0;->m:Z

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const-string v1, "abdesc"

    .line 216
    .line 217
    move-object/from16 v47, v1

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_12
    move-object/from16 v47, v31

    .line 221
    .line 222
    :goto_10
    iget-boolean v1, v0, Lp/xmo0;->n:Z

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    const-string v1, "videoCarousel"

    .line 227
    .line 228
    move-object/from16 v48, v1

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_13
    move-object/from16 v48, v31

    .line 232
    .line 233
    :goto_11
    iget-boolean v1, v0, Lp/xmo0;->o:Z

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    const-string v1, "recsection"

    .line 238
    .line 239
    move-object/from16 v49, v1

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_14
    move-object/from16 v49, v31

    .line 243
    .line 244
    :goto_12
    iget-boolean v1, v0, Lp/xmo0;->p:Z

    .line 245
    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    const-string v1, "discoveryfeed"

    .line 249
    .line 250
    move-object/from16 v50, v1

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_15
    move-object/from16 v50, v31

    .line 254
    .line 255
    :goto_13
    iget-boolean v1, v0, Lp/xmo0;->q:Z

    .line 256
    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    const-string v1, "vidfilter"

    .line 260
    .line 261
    move-object/from16 v51, v1

    .line 262
    .line 263
    goto :goto_14

    .line 264
    :cond_16
    move-object/from16 v51, v31

    .line 265
    .line 266
    :goto_14
    iget-boolean v1, v0, Lp/xmo0;->r:Z

    .line 267
    .line 268
    if-eqz v1, :cond_17

    .line 269
    .line 270
    const-string v1, "recentsfilters"

    .line 271
    .line 272
    move-object/from16 v52, v1

    .line 273
    .line 274
    goto :goto_15

    .line 275
    :cond_17
    move-object/from16 v52, v31

    .line 276
    .line 277
    :goto_15
    iget-boolean v1, v0, Lp/xmo0;->s:Z

    .line 278
    .line 279
    if-eqz v1, :cond_18

    .line 280
    .line 281
    const-string v1, "episodelargedescription"

    .line 282
    .line 283
    move-object/from16 v53, v1

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_18
    move-object/from16 v53, v31

    .line 287
    .line 288
    :goto_16
    const-string v38, "podcast"

    .line 289
    .line 290
    const-string v40, "live,prerelease"

    .line 291
    .line 292
    const-string v44, "live,prerelease"

    .line 293
    .line 294
    new-instance v32, Lp/zmo0;

    .line 295
    .line 296
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    move-object/from16 v3, v32

    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    move-object/from16 v6, p3

    .line 338
    .line 339
    move-object/from16 v8, p4

    .line 340
    .line 341
    invoke-direct/range {v3 .. v30}, Lp/zmo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_1b

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    add-int/lit8 v2, p1, -0x1

    .line 348
    .line 349
    if-eqz v2, :cond_1a

    .line 350
    .line 351
    if-ne v2, v1, :cond_19

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const/16 v42, 0x0

    .line 362
    .line 363
    const/16 v43, 0x0

    .line 364
    .line 365
    const/16 v44, 0x0

    .line 366
    .line 367
    const/16 v45, 0x0

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/16 v47, 0x0

    .line 372
    .line 373
    const/16 v48, 0x0

    .line 374
    .line 375
    const/16 v49, 0x0

    .line 376
    .line 377
    const/16 v50, 0x0

    .line 378
    .line 379
    const/16 v51, 0x0

    .line 380
    .line 381
    const/16 v52, 0x0

    .line 382
    .line 383
    const/16 v53, 0x0

    .line 384
    .line 385
    const v54, 0x7ffea3f

    .line 386
    .line 387
    .line 388
    move-object/from16 v33, p5

    .line 389
    .line 390
    move-object/from16 v39, p7

    .line 391
    .line 392
    invoke-static/range {v32 .. v54}, Lp/zmo0;->a(Lp/zmo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/zmo0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_17

    .line 397
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_1a
    const/16 v54, 0x3f

    .line 404
    .line 405
    move-object/from16 v33, p5

    .line 406
    .line 407
    move-object/from16 v39, p7

    .line 408
    .line 409
    invoke-static/range {v32 .. v54}, Lp/zmo0;->a(Lp/zmo0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/zmo0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_17
    return-object v1

    .line 414
    :cond_1b
    throw v31
.end method
