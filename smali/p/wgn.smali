.class public final Lp/wgn;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp/g3v;

.field public final synthetic Z:Lp/jil0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lp/jil0;

.field public f:Lp/igx0;

.field public g:Lp/ixg0;

.field public h:Z

.field public i:F

.field public final synthetic o0:Lp/lsc0;

.field public final synthetic p0:Lp/w3v;

.field public final synthetic q0:Lp/u3v;

.field public final synthetic r0:Lp/g3v;

.field public final synthetic s0:Lp/j3v;

.field public t:I


# direct methods
.method public constructor <init>(Lp/g3v;Lp/jil0;Lp/lsc0;Lp/w3v;Lp/u3v;Lp/g3v;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wgn;->Y:Lp/g3v;

    iput-object p2, p0, Lp/wgn;->Z:Lp/jil0;

    iput-object p3, p0, Lp/wgn;->o0:Lp/lsc0;

    iput-object p4, p0, Lp/wgn;->p0:Lp/w3v;

    iput-object p5, p0, Lp/wgn;->q0:Lp/u3v;

    iput-object p6, p0, Lp/wgn;->r0:Lp/g3v;

    iput-object p7, p0, Lp/wgn;->s0:Lp/j3v;

    invoke-direct {p0, p8}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance v9, Lp/wgn;

    iget-object v1, p0, Lp/wgn;->Y:Lp/g3v;

    iget-object v2, p0, Lp/wgn;->Z:Lp/jil0;

    iget-object v3, p0, Lp/wgn;->o0:Lp/lsc0;

    iget-object v4, p0, Lp/wgn;->p0:Lp/w3v;

    iget-object v5, p0, Lp/wgn;->q0:Lp/u3v;

    iget-object v6, p0, Lp/wgn;->r0:Lp/g3v;

    iget-object v7, p0, Lp/wgn;->s0:Lp/j3v;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/wgn;-><init>(Lp/g3v;Lp/jil0;Lp/lsc0;Lp/w3v;Lp/u3v;Lp/g3v;Lp/j3v;Lp/lof;)V

    iput-object p1, v9, Lp/wgn;->X:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/wgn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wgn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/wgn;->t:I

    .line 6
    .line 7
    sget-object v3, Lp/cxg0;->b:Lp/cxg0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v5, :cond_4

    .line 21
    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    if-eq v2, v10, :cond_2

    .line 25
    .line 26
    if-eq v2, v9, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lp/wgn;->e:Lp/jil0;

    .line 31
    .line 32
    iget-object v4, v0, Lp/wgn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lp/ixv0;

    .line 35
    .line 36
    iget-object v6, v0, Lp/wgn;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lp/lsc0;

    .line 39
    .line 40
    iget-object v7, v0, Lp/wgn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lp/u3v;

    .line 43
    .line 44
    iget-object v9, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lp/ixv0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move v5, v8

    .line 54
    move-object v8, v3

    .line 55
    move-object v3, v12

    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v6

    .line 60
    move-object/from16 v6, v19

    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget v2, v0, Lp/wgn;->i:F

    .line 73
    .line 74
    iget-object v4, v0, Lp/wgn;->g:Lp/ixg0;

    .line 75
    .line 76
    iget-object v13, v0, Lp/wgn;->f:Lp/igx0;

    .line 77
    .line 78
    iget-object v14, v0, Lp/wgn;->e:Lp/jil0;

    .line 79
    .line 80
    iget-object v15, v0, Lp/wgn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Lp/jil0;

    .line 83
    .line 84
    iget-object v8, v0, Lp/wgn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lp/ixv0;

    .line 87
    .line 88
    iget-object v9, v0, Lp/wgn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lp/ixg0;

    .line 91
    .line 92
    iget-object v10, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lp/ixv0;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move-wide v5, v6

    .line 102
    const/4 v3, 0x4

    .line 103
    move/from16 v19, v2

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object v0, v8

    .line 107
    move/from16 v8, v19

    .line 108
    .line 109
    move-object/from16 v20, v14

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    move-object/from16 v13, v20

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_2
    iget v2, v0, Lp/wgn;->i:F

    .line 117
    .line 118
    iget-object v4, v0, Lp/wgn;->f:Lp/igx0;

    .line 119
    .line 120
    iget-object v8, v0, Lp/wgn;->e:Lp/jil0;

    .line 121
    .line 122
    iget-object v9, v0, Lp/wgn;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lp/jil0;

    .line 125
    .line 126
    iget-object v10, v0, Lp/wgn;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lp/ixv0;

    .line 129
    .line 130
    iget-object v13, v0, Lp/wgn;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lp/ixg0;

    .line 133
    .line 134
    iget-object v14, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, Lp/ixv0;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    move-object v15, v9

    .line 144
    move-object v9, v10

    .line 145
    move-object v10, v14

    .line 146
    move-object v14, v4

    .line 147
    move-object v4, v13

    .line 148
    move-object v13, v8

    .line 149
    move v8, v2

    .line 150
    move-object v2, v0

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    iget-boolean v2, v0, Lp/wgn;->h:Z

    .line 154
    .line 155
    iget-object v4, v0, Lp/wgn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lp/ixg0;

    .line 158
    .line 159
    iget-object v8, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lp/ixv0;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v9, v8

    .line 167
    move-object v8, v4

    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v2, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lp/ixv0;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp/ixv0;

    .line 187
    .line 188
    sget-object v8, Lp/cxg0;->a:Lp/cxg0;

    .line 189
    .line 190
    iput-object v2, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v0, Lp/wgn;->t:I

    .line 193
    .line 194
    invoke-static {v2, v11, v8, v0}, Lp/qdw0;->b(Lp/ixv0;ZLp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v8, v1, :cond_6

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    :goto_0
    check-cast v8, Lp/ixg0;

    .line 202
    .line 203
    iget-object v9, v0, Lp/wgn;->Y:Lp/g3v;

    .line 204
    .line 205
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, Lp/ixg0;->a()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iput-object v2, v0, Lp/wgn;->X:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lp/wgn;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v9, v0, Lp/wgn;->h:Z

    .line 225
    .line 226
    iput v4, v0, Lp/wgn;->t:I

    .line 227
    .line 228
    invoke-static {v2, v0, v4}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v1, :cond_8

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_8
    move/from16 v19, v9

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    move/from16 v2, v19

    .line 239
    .line 240
    :goto_1
    check-cast v4, Lp/ixg0;

    .line 241
    .line 242
    iget-object v10, v0, Lp/wgn;->Z:Lp/jil0;

    .line 243
    .line 244
    iput-wide v6, v10, Lp/jil0;->a:J

    .line 245
    .line 246
    if-eqz v2, :cond_18

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    :goto_2
    iget-wide v13, v4, Lp/ixg0;->a:J

    .line 250
    .line 251
    iget-object v8, v9, Lp/ixv0;->e:Lp/lxv0;

    .line 252
    .line 253
    iget-object v8, v8, Lp/lxv0;->t0:Lp/bxg0;

    .line 254
    .line 255
    invoke-static {v8, v13, v14}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    move-wide v5, v6

    .line 264
    move-object v8, v12

    .line 265
    const/4 v3, 0x4

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v9}, Lp/ixv0;->d()Lp/kq01;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget v10, v4, Lp/ixg0;->i:I

    .line 273
    .line 274
    invoke-static {v8, v10}, Lp/zgn;->g(Lp/kq01;I)F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    new-instance v10, Lp/jil0;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-wide v13, v10, Lp/jil0;->a:J

    .line 284
    .line 285
    new-instance v13, Lp/igx0;

    .line 286
    .line 287
    iget-object v14, v2, Lp/wgn;->o0:Lp/lsc0;

    .line 288
    .line 289
    invoke-direct {v13, v14}, Lp/igx0;-><init>(Lp/lsc0;)V

    .line 290
    .line 291
    .line 292
    iget-object v14, v2, Lp/wgn;->Z:Lp/jil0;

    .line 293
    .line 294
    move-object v15, v14

    .line 295
    move-object v14, v13

    .line 296
    move-object v13, v10

    .line 297
    move-object v10, v9

    .line 298
    :goto_3
    iput-object v10, v2, Lp/wgn;->X:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, v2, Lp/wgn;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v2, Lp/wgn;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v15, v2, Lp/wgn;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v2, Lp/wgn;->e:Lp/jil0;

    .line 307
    .line 308
    iput-object v14, v2, Lp/wgn;->f:Lp/igx0;

    .line 309
    .line 310
    iput-object v12, v2, Lp/wgn;->g:Lp/ixg0;

    .line 311
    .line 312
    iput v8, v2, Lp/wgn;->i:F

    .line 313
    .line 314
    const/4 v11, 0x3

    .line 315
    iput v11, v2, Lp/wgn;->t:I

    .line 316
    .line 317
    invoke-virtual {v9, v3, v2}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-ne v11, v1, :cond_a

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_a
    :goto_4
    check-cast v11, Lp/bxg0;

    .line 325
    .line 326
    iget-object v5, v11, Lp/bxg0;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_5
    if-ge v6, v12, :cond_c

    .line 334
    .line 335
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object v0, v7

    .line 340
    check-cast v0, Lp/ixg0;

    .line 341
    .line 342
    move-object/from16 p1, v1

    .line 343
    .line 344
    iget-wide v0, v0, Lp/ixg0;->a:J

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    iget-wide v3, v13, Lp/jil0;->a:J

    .line 351
    .line 352
    invoke-static {v0, v1, v3, v4}, Lp/hxg0;->a(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object/from16 v3, v17

    .line 366
    .line 367
    move-object/from16 v4, v18

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    move-object/from16 p1, v1

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    :goto_6
    move-object v4, v7

    .line 378
    check-cast v4, Lp/ixg0;

    .line 379
    .line 380
    if-nez v4, :cond_d

    .line 381
    .line 382
    :goto_7
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object v9, v10

    .line 385
    move-object/from16 v4, v18

    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    :goto_8
    const/4 v8, 0x0

    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v4}, Lp/ixg0;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-static {v4}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v0, v11, Lp/bxg0;->a:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_9
    if-ge v3, v1, :cond_10

    .line 414
    .line 415
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v5, v4

    .line 420
    check-cast v5, Lp/ixg0;

    .line 421
    .line 422
    iget-boolean v5, v5, Lp/ixg0;->d:Z

    .line 423
    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    const/4 v4, 0x0

    .line 431
    :goto_a
    check-cast v4, Lp/ixg0;

    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    iget-wide v0, v4, Lp/ixg0;->a:J

    .line 437
    .line 438
    iput-wide v0, v13, Lp/jil0;->a:J

    .line 439
    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    invoke-virtual {v14, v4, v8}, Lp/igx0;->a(Lp/ixg0;F)Lp/l7c0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v4}, Lp/ixg0;->a()V

    .line 450
    .line 451
    .line 452
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 453
    .line 454
    iput-wide v0, v15, Lp/jil0;->a:J

    .line 455
    .line 456
    invoke-virtual {v4}, Lp/ixg0;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object v8, v4

    .line 465
    move-object v9, v10

    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_13
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    iput-wide v5, v14, Lp/igx0;->b:J

    .line 475
    .line 476
    :goto_b
    move-object/from16 v0, p0

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-wide v6, v5

    .line 481
    move-object/from16 v3, v17

    .line 482
    .line 483
    move-object/from16 v4, v18

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_14
    const-wide/16 v5, 0x0

    .line 491
    .line 492
    sget-object v0, Lp/cxg0;->c:Lp/cxg0;

    .line 493
    .line 494
    iput-object v10, v2, Lp/wgn;->X:Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v1, v18

    .line 497
    .line 498
    iput-object v1, v2, Lp/wgn;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v9, v2, Lp/wgn;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v15, v2, Lp/wgn;->d:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v13, v2, Lp/wgn;->e:Lp/jil0;

    .line 505
    .line 506
    iput-object v14, v2, Lp/wgn;->f:Lp/igx0;

    .line 507
    .line 508
    iput-object v4, v2, Lp/wgn;->g:Lp/ixg0;

    .line 509
    .line 510
    iput v8, v2, Lp/wgn;->i:F

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    iput v3, v2, Lp/wgn;->t:I

    .line 514
    .line 515
    invoke-virtual {v9, v0, v2}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v7, p1

    .line 520
    .line 521
    if-ne v0, v7, :cond_15

    .line 522
    .line 523
    return-object v7

    .line 524
    :cond_15
    move-object v0, v9

    .line 525
    move-object v9, v1

    .line 526
    move-object v1, v7

    .line 527
    :goto_c
    invoke-virtual {v4}, Lp/ixg0;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    move-object v4, v9

    .line 534
    move-object v9, v10

    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :goto_d
    if-eqz v8, :cond_19

    .line 538
    .line 539
    invoke-virtual {v8}, Lp/ixg0;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_16
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-wide v6, v5

    .line 549
    move-object/from16 v3, v17

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_17
    move-wide v6, v5

    .line 557
    move-object v4, v9

    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    move-object v9, v0

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_18
    move-object/from16 v17, v3

    .line 569
    .line 570
    move-object/from16 v2, p0

    .line 571
    .line 572
    :cond_19
    :goto_e
    if-eqz v8, :cond_2b

    .line 573
    .line 574
    iget-object v0, v2, Lp/wgn;->Z:Lp/jil0;

    .line 575
    .line 576
    iget-wide v5, v0, Lp/jil0;->a:J

    .line 577
    .line 578
    new-instance v3, Lp/l7c0;

    .line 579
    .line 580
    invoke-direct {v3, v5, v6}, Lp/l7c0;-><init>(J)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lp/wgn;->p0:Lp/w3v;

    .line 584
    .line 585
    invoke-interface {v5, v4, v8, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-wide v3, v0, Lp/jil0;->a:J

    .line 589
    .line 590
    new-instance v0, Lp/l7c0;

    .line 591
    .line 592
    invoke-direct {v0, v3, v4}, Lp/l7c0;-><init>(J)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v2, Lp/wgn;->q0:Lp/u3v;

    .line 596
    .line 597
    invoke-interface {v3, v8, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v0, v9, Lp/ixv0;->e:Lp/lxv0;

    .line 601
    .line 602
    iget-object v0, v0, Lp/lxv0;->t0:Lp/bxg0;

    .line 603
    .line 604
    iget-wide v4, v8, Lp/ixg0;->a:J

    .line 605
    .line 606
    invoke-static {v0, v4, v5}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    :goto_f
    const/4 v12, 0x0

    .line 613
    goto/16 :goto_1c

    .line 614
    .line 615
    :cond_1a
    iget-object v0, v2, Lp/wgn;->o0:Lp/lsc0;

    .line 616
    .line 617
    :goto_10
    new-instance v6, Lp/jil0;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-wide v4, v6, Lp/jil0;->a:J

    .line 623
    .line 624
    move-object v7, v3

    .line 625
    move-object v4, v9

    .line 626
    :goto_11
    iput-object v9, v2, Lp/wgn;->X:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v7, v2, Lp/wgn;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v0, v2, Lp/wgn;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v4, v2, Lp/wgn;->d:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v6, v2, Lp/wgn;->e:Lp/jil0;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    iput-object v3, v2, Lp/wgn;->f:Lp/igx0;

    .line 638
    .line 639
    iput-object v3, v2, Lp/wgn;->g:Lp/ixg0;

    .line 640
    .line 641
    const/4 v5, 0x5

    .line 642
    iput v5, v2, Lp/wgn;->t:I

    .line 643
    .line 644
    move-object/from16 v8, v17

    .line 645
    .line 646
    invoke-virtual {v4, v8, v2}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-ne v10, v1, :cond_1b

    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_1b
    :goto_12
    check-cast v10, Lp/bxg0;

    .line 654
    .line 655
    iget-object v11, v10, Lp/bxg0;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    const/4 v13, 0x0

    .line 662
    :goto_13
    if-ge v13, v12, :cond_1d

    .line 663
    .line 664
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    move-object v15, v14

    .line 669
    check-cast v15, Lp/ixg0;

    .line 670
    .line 671
    move-object/from16 p1, v4

    .line 672
    .line 673
    iget-wide v3, v15, Lp/ixg0;->a:J

    .line 674
    .line 675
    move-object v15, v1

    .line 676
    move-object/from16 v16, v2

    .line 677
    .line 678
    iget-wide v1, v6, Lp/jil0;->a:J

    .line 679
    .line 680
    invoke-static {v3, v4, v1, v2}, Lp/hxg0;->a(JJ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_1c

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move-object/from16 v4, p1

    .line 690
    .line 691
    move-object v1, v15

    .line 692
    move-object/from16 v2, v16

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    goto :goto_13

    .line 696
    :cond_1d
    move-object v15, v1

    .line 697
    move-object/from16 v16, v2

    .line 698
    .line 699
    move-object/from16 p1, v4

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    :goto_14
    check-cast v14, Lp/ixg0;

    .line 703
    .line 704
    if-nez v14, :cond_1e

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    const/4 v14, 0x0

    .line 708
    goto :goto_1a

    .line 709
    :cond_1e
    invoke-static {v14}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_22

    .line 714
    .line 715
    iget-object v1, v10, Lp/bxg0;->a:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v3, 0x0

    .line 722
    :goto_15
    if-ge v3, v2, :cond_20

    .line 723
    .line 724
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object v10, v4

    .line 729
    check-cast v10, Lp/ixg0;

    .line 730
    .line 731
    iget-boolean v10, v10, Lp/ixg0;->d:Z

    .line 732
    .line 733
    if-eqz v10, :cond_1f

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_20
    const/4 v4, 0x0

    .line 740
    :goto_16
    check-cast v4, Lp/ixg0;

    .line 741
    .line 742
    if-nez v4, :cond_21

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    goto :goto_1a

    .line 746
    :cond_21
    iget-wide v1, v4, Lp/ixg0;->a:J

    .line 747
    .line 748
    iput-wide v1, v6, Lp/jil0;->a:J

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    const/4 v2, 0x1

    .line 752
    goto/16 :goto_1d

    .line 753
    .line 754
    :cond_22
    const/4 v1, 0x1

    .line 755
    invoke-static {v14, v1}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    if-nez v0, :cond_23

    .line 760
    .line 761
    invoke-static {v2, v3}, Lp/l7c0;->d(J)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    goto :goto_17

    .line 766
    :cond_23
    sget-object v1, Lp/lsc0;->a:Lp/lsc0;

    .line 767
    .line 768
    if-ne v0, v1, :cond_24

    .line 769
    .line 770
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    goto :goto_17

    .line 775
    :cond_24
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    :goto_17
    const/4 v2, 0x0

    .line 780
    cmpg-float v1, v1, v2

    .line 781
    .line 782
    if-nez v1, :cond_25

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    :goto_18
    const/4 v2, 0x1

    .line 786
    goto :goto_19

    .line 787
    :cond_25
    const/4 v1, 0x0

    .line 788
    goto :goto_18

    .line 789
    :goto_19
    xor-int/2addr v1, v2

    .line 790
    if-eqz v1, :cond_2a

    .line 791
    .line 792
    :goto_1a
    if-nez v14, :cond_26

    .line 793
    .line 794
    :goto_1b
    move-object/from16 v2, v16

    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_26
    invoke-virtual {v14}, Lp/ixg0;->b()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_27

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_27
    invoke-static {v14}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_29

    .line 810
    .line 811
    move-object v12, v14

    .line 812
    move-object/from16 v2, v16

    .line 813
    .line 814
    :goto_1c
    if-nez v12, :cond_28

    .line 815
    .line 816
    iget-object v0, v2, Lp/wgn;->r0:Lp/g3v;

    .line 817
    .line 818
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_28
    iget-object v0, v2, Lp/wgn;->s0:Lp/j3v;

    .line 823
    .line 824
    invoke-interface {v0, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_29
    const/4 v1, 0x0

    .line 829
    invoke-static {v14, v1}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    new-instance v6, Lp/l7c0;

    .line 834
    .line 835
    invoke-direct {v6, v3, v4}, Lp/l7c0;-><init>(J)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v7, v14, v6}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Lp/ixg0;->a()V

    .line 842
    .line 843
    .line 844
    iget-wide v3, v14, Lp/ixg0;->a:J

    .line 845
    .line 846
    move-wide v4, v3

    .line 847
    move-object v3, v7

    .line 848
    move-object/from16 v17, v8

    .line 849
    .line 850
    move-object v1, v15

    .line 851
    move-object/from16 v2, v16

    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_2a
    const/4 v1, 0x0

    .line 856
    :goto_1d
    move-object/from16 v4, p1

    .line 857
    .line 858
    move-object/from16 v17, v8

    .line 859
    .line 860
    move-object v1, v15

    .line 861
    move-object/from16 v2, v16

    .line 862
    .line 863
    goto/16 :goto_11

    .line 864
    .line 865
    :cond_2b
    :goto_1e
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 866
    .line 867
    return-object v0
.end method
