.class public final Lp/mcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/fi40;

.field public final b:Lp/ov20;

.field public final c:Lp/w500;

.field public final d:Lp/k6s;


# direct methods
.method public constructor <init>(Lp/fi40;Lp/ov20;Lp/a600;Lp/r6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mcf;->a:Lp/fi40;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mcf;->b:Lp/ov20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mcf;->c:Lp/w500;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mcf;->d:Lp/k6s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lp/lcf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/lcf;

    .line 13
    .line 14
    iget v4, v3, Lp/lcf;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/lcf;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/lcf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/lcf;-><init>(Lp/mcf;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/lcf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/lcf;->c:I

    .line 36
    .line 37
    sget-object v6, Lp/k700;->b:Lp/k700;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_1
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v2, v1, Lp/u600;

    .line 65
    .line 66
    const-string v5, "ui_reveal"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v10, v0, Lp/mcf;->a:Lp/fi40;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v15, v2, Lp/f230;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lp/y600;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v7, v10, Lp/fi40;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lp/fyy0;

    .line 86
    .line 87
    iget-object v10, v10, Lp/fi40;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lp/zc80;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v10, Lp/zc80;->b:Lp/bxy0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-string v12, "item"

    .line 108
    .line 109
    new-instance v11, Lp/cxy0;

    .line 110
    .line 111
    move-object/from16 p2, v11

    .line 112
    .line 113
    move-object/from16 v11, p2

    .line 114
    .line 115
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v9, Lp/cyy0;

    .line 132
    .line 133
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 137
    .line 138
    iget-object v2, v10, Lp/zc80;->a:Lp/rwy0;

    .line 139
    .line 140
    iput-object v2, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 151
    .line 152
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 153
    .line 154
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "long_hit"

    .line 161
    .line 162
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput v8, v2, Lp/swy0;->b:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lp/dyy0;

    .line 177
    .line 178
    invoke-interface {v7, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v1, Lp/u600;

    .line 186
    .line 187
    iget-object v1, v1, Lp/u600;->c:Lp/n600;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lp/mcf;->l(Lp/f230;Lp/n600;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput v8, v3, Lp/lcf;->c:I

    .line 194
    .line 195
    invoke-static {v1, v3}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v4, :cond_6

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_4
    instance-of v2, v1, Lp/s600;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v15, v2, Lp/f230;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lp/y600;->b()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v11, v10, Lp/fi40;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v14, v11

    .line 219
    check-cast v14, Lp/fyy0;

    .line 220
    .line 221
    iget-object v10, v10, Lp/fi40;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Lp/zc80;

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v11, v10, Lp/zc80;->b:Lp/bxy0;

    .line 233
    .line 234
    invoke-virtual {v11}, Lp/bxy0;->b()Lp/axy0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const-string v12, "item"

    .line 243
    .line 244
    new-instance v11, Lp/cxy0;

    .line 245
    .line 246
    move-object/from16 p2, v11

    .line 247
    .line 248
    move-object/from16 v11, p2

    .line 249
    .line 250
    move-object v7, v13

    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    move-object v14, v2

    .line 256
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v11, p2

    .line 262
    .line 263
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput-boolean v9, v7, Lp/axy0;->j:Z

    .line 267
    .line 268
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const-string v12, "context_menu_button"

    .line 282
    .line 283
    new-instance v7, Lp/cxy0;

    .line 284
    .line 285
    move-object v11, v7

    .line 286
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 295
    .line 296
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v7, Lp/cyy0;

    .line 301
    .line 302
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v2, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 306
    .line 307
    iget-object v2, v10, Lp/zc80;->a:Lp/rwy0;

    .line 308
    .line 309
    iput-object v2, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 320
    .line 321
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 322
    .line 323
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v5, "hit"

    .line 330
    .line 331
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 332
    .line 333
    iput v8, v2, Lp/swy0;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 340
    .line 341
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lp/dyy0;

    .line 346
    .line 347
    move-object/from16 v11, v18

    .line 348
    .line 349
    invoke-interface {v11, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v1, Lp/s600;

    .line 357
    .line 358
    iget-object v1, v1, Lp/s600;->c:Lp/n600;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lp/mcf;->l(Lp/f230;Lp/n600;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x2

    .line 365
    iput v2, v3, Lp/lcf;->c:I

    .line 366
    .line 367
    invoke-static {v1, v3}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v4, :cond_6

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_5
    sget-object v6, Lp/k700;->a:Lp/k700;

    .line 375
    .line 376
    :cond_6
    :goto_2
    return-object v6
.end method

.method public final l(Lp/f230;Lp/n600;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mcf;->b:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/hnt0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p0, p2}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
