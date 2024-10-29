.class public final Lp/wn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jnt0;Lp/b6y;Lp/o1s0;Lp/dnt0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/wn8;->a:I

    iput-object p1, p0, Lp/wn8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/wn8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/wn8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/wn8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/wn8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/k260;Lp/t260;Lp/n7r0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wn8;->a:I

    iput-object p1, p0, Lp/wn8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/wn8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/wn8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/wn8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/wn8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jnt0;Lp/int0;Lp/b6y;Lp/o1s0;Lp/dnt0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/wn8;->a:I

    iput-object p2, p0, Lp/wn8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/wn8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/wn8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/wn8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/wn8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xes;Lp/p49;Lp/t260;Lp/lvb;Lp/nmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wn8;->a:I

    iput-object p1, p0, Lp/wn8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/wn8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/wn8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/wn8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/wn8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lp/wn8;Lp/j7r0;Lp/gq8;)Lp/ifs;
    .locals 24

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lp/j7r0;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const-class v7, Lp/e4r0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, v0, Lp/wn8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v10, v0, Lp/wn8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v11, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lp/pbq;

    .line 44
    .line 45
    iget-boolean v12, v11, Lp/r3r0;->x:Z

    .line 46
    .line 47
    if-eqz v12, :cond_2

    .line 48
    .line 49
    iget-object v11, v11, Lp/r3r0;->y:Lp/d9s;

    .line 50
    .line 51
    invoke-virtual {v11, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lp/e4r0;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-boolean v7, v7, Lp/e4r0;->c:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    xor-int/2addr v6, v7

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v5, Lp/pbq;->C:Lp/nbq;

    .line 67
    .line 68
    sget-object v7, Lp/nbq;->b:Lp/nbq;

    .line 69
    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    check-cast v9, Lp/t260;

    .line 74
    .line 75
    iget-object v6, v2, Lp/gq8;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v10, Lp/k260;

    .line 78
    .line 79
    check-cast v10, Lp/l260;

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lp/l260;->a(Lp/pbq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v9, v5, v6, v7, v8}, Lp/t260;->a(Lp/pbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lp/orc0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Lp/cfs;

    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v11, Lp/r3r0;->x:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lp/j7r0;->i:Lp/x4y0;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lp/x4y0;->a:Lp/pbq;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast v9, Lp/t260;

    .line 120
    .line 121
    iget-object v2, v2, Lp/gq8;->b:Ljava/lang/String;

    .line 122
    .line 123
    move-object v4, v10

    .line 124
    check-cast v4, Lp/k260;

    .line 125
    .line 126
    check-cast v4, Lp/l260;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lp/l260;->a(Lp/pbq;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v9, v1, v2, v4, v8}, Lp/t260;->a(Lp/pbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lp/orc0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/cfs;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v1, Lp/ifs;

    .line 149
    .line 150
    iget-boolean v2, v11, Lp/r3r0;->x:Z

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    iget-object v2, v11, Lp/r3r0;->y:Lp/d9s;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lp/e4r0;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-boolean v4, v4, Lp/e4r0;->c:Z

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v4, v6

    .line 168
    :goto_3
    xor-int/2addr v4, v6

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    iget-object v0, v0, Lp/wn8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance v4, Lp/wes;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    iget-object v5, v11, Lp/r3r0;->a:Ljava/lang/String;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    const v6, 0x7f1301b3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const v6, 0x7f1301af

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const v6, 0x7f080748

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-virtual {v2, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/e4r0;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, Lp/e4r0;->g:Lp/c4r0;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v8, v0, Lp/c4r0;->a:Ljava/lang/String;

    .line 220
    .line 221
    :cond_7
    move-object/from16 v21, v8

    .line 222
    .line 223
    move-object v14, v4

    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-direct/range {v14 .. v21}, Lp/wes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v8, v4

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    iget-object v4, v11, Lp/r3r0;->v:Lp/p3r0;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v5, 0x7f1301b2

    .line 239
    .line 240
    .line 241
    const v9, 0x7f080749

    .line 242
    .line 243
    .line 244
    if-eq v4, v6, :cond_e

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-eq v4, v6, :cond_b

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    if-eq v4, v6, :cond_9

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    new-instance v4, Lp/wes;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    iget-object v14, v11, Lp/r3r0;->a:Ljava/lang/String;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    check-cast v16, Lp/k260;

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0xb

    .line 278
    .line 279
    invoke-static/range {v16 .. v21}, Lp/j1l0;->v(Lp/k260;ILjava/lang/Integer;ZZI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static {v0, v9}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-virtual {v2, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/e4r0;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, Lp/e4r0;->g:Lp/c4r0;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v8, v0, Lp/c4r0;->a:Ljava/lang/String;

    .line 306
    .line 307
    :cond_a
    move-object/from16 v19, v8

    .line 308
    .line 309
    move-object v12, v4

    .line 310
    invoke-direct/range {v12 .. v19}, Lp/wes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    const-class v5, Lp/jl5;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lp/jl5;

    .line 323
    .line 324
    const-wide/16 v12, 0x0

    .line 325
    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    iget-wide v5, v5, Lp/jl5;->e:J

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    move-wide v5, v12

    .line 332
    :goto_5
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    cmp-long v6, v4, v12

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    iget-wide v12, v11, Lp/r3r0;->g:J

    .line 341
    .line 342
    cmp-long v6, v12, v4

    .line 343
    .line 344
    if-gez v6, :cond_10

    .line 345
    .line 346
    new-instance v6, Lp/wes;

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    iget-object v14, v11, Lp/r3r0;->a:Ljava/lang/String;

    .line 350
    .line 351
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    const v8, 0x7f1301b1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    move-object/from16 v18, v10

    .line 361
    .line 362
    check-cast v18, Lp/k260;

    .line 363
    .line 364
    long-to-int v8, v4

    .line 365
    long-to-int v10, v12

    .line 366
    sub-int v10, v8, v10

    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    const/16 v23, 0x8

    .line 377
    .line 378
    move/from16 v19, v8

    .line 379
    .line 380
    invoke-static/range {v18 .. v23}, Lp/j1l0;->v(Lp/k260;ILjava/lang/Integer;ZZI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-static {v0, v9}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    long-to-double v8, v12

    .line 389
    long-to-double v4, v4

    .line 390
    div-double/2addr v8, v4

    .line 391
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-virtual {v2, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lp/e4r0;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    iget-object v0, v0, Lp/e4r0;->g:Lp/c4r0;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    iget-object v8, v0, Lp/c4r0;->a:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v21, v8

    .line 410
    .line 411
    move-object v0, v14

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    move-object v0, v14

    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    :goto_6
    move-object v14, v6

    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    invoke-direct/range {v14 .. v21}, Lp/wes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v8, v6

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    new-instance v4, Lp/wes;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    iget-object v14, v11, Lp/r3r0;->a:Ljava/lang/String;

    .line 428
    .line 429
    check-cast v0, Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v0, v9}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    invoke-virtual {v2, v7}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lp/e4r0;

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    iget-object v0, v0, Lp/e4r0;->g:Lp/c4r0;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    iget-object v8, v0, Lp/c4r0;->a:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v19, v8

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_f
    const/16 v19, 0x0

    .line 462
    .line 463
    :goto_7
    move-object v12, v4

    .line 464
    move v13, v6

    .line 465
    move-object/from16 v16, v5

    .line 466
    .line 467
    invoke-direct/range {v12 .. v19}, Lp/wes;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_10
    const/4 v8, 0x0

    .line 473
    :goto_8
    new-instance v0, Lp/kfs;

    .line 474
    .line 475
    const/4 v2, 0x4

    .line 476
    iget-object v4, v11, Lp/r3r0;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v0, v4, v8, v2}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v3, v0}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 482
    .line 483
    .line 484
    return-object v1
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lp/wn8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/wn8;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/wn8;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lp/wn8;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/n7r0;

    .line 27
    .line 28
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 29
    .line 30
    iget-object v1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/wn8;->e(Lp/gq8;)Lp/o7r0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v0, Lp/t7r0;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp/mjg0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, p1, v2}, Lp/mjg0;-><init>(Lp/wn8;Lp/gq8;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/wn8;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget v0, p0, Lp/wn8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wn8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wn8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wn8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/jnt0;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lp/jnt0;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v2, Lp/b6y;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/gnt0;

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lp/gnt0;-><init>(Lp/b6y;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Lp/o1s0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/p1e;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lp/wn8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp/int0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, ":"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v6, v0

    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v8

    .line 74
    :goto_0
    new-array v9, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v10, v9, v8

    .line 79
    .line 80
    const-string v11, "The identifier [%s] should be a spaces identifier"

    .line 81
    .line 82
    invoke-static {v6, v11, v9}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    new-array v9, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v12, "spotify:space_item:"

    .line 89
    .line 90
    aput-object v12, v9, v8

    .line 91
    .line 92
    aget-object v0, v0, v6

    .line 93
    .line 94
    aput-object v0, v9, v4

    .line 95
    .line 96
    const-string v0, "%s%s"

    .line 97
    .line 98
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lp/gq8;->b()Lp/eq8;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v0, v6, Lp/eq8;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v4, v6, Lp/eq8;->b:Z

    .line 109
    .line 110
    invoke-virtual {v6}, Lp/eq8;->a()Lp/gq8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v6, v5

    .line 119
    if-ne v6, v7, :cond_1

    .line 120
    .line 121
    move v6, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v6, v8

    .line 124
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v10, v4, v8

    .line 127
    .line 128
    invoke-static {v6, v11, v4}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    aget-object v4, v5, v4

    .line 133
    .line 134
    check-cast v3, Lp/jnt0;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lp/jnt0;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v2, Lp/b6y;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v3, Lp/gnt0;

    .line 146
    .line 147
    invoke-direct {v3, v2, v8}, Lp/gnt0;-><init>(Lp/b6y;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v1, Lp/o1s0;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lp/hnt0;

    .line 161
    .line 162
    invoke-direct {v1, v8, p0, v4, p1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 171
    .line 172
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_2
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    new-instance p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    const-string v0, "externalAccessoryDescription is null"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v1, p0, Lp/wn8;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lp/nmh;

    .line 196
    .line 197
    check-cast v1, Lp/qmh;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lp/nu1;

    .line 208
    .line 209
    const/16 v3, 0x1b

    .line 210
    .line 211
    invoke-direct {v2, v3, v0, p1, p0}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 2
    .line 3
    iget v1, p0, Lp/wn8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/wn8;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/wn8;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lp/wn8;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/n7r0;

    .line 29
    .line 30
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 31
    .line 32
    iget-object v1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/wn8;->e(Lp/gq8;)Lp/o7r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v0, Lp/t7r0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/mjg0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2}, Lp/mjg0;-><init>(Lp/wn8;Lp/gq8;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/wn8;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/gq8;)Lp/o7r0;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/wn8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 5
    .line 6
    iget-boolean p1, p1, Lp/gq8;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    :goto_0
    new-instance v10, Lp/wgk0;

    .line 17
    .line 18
    const/16 p1, 0x1e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v10, v1, p1}, Lp/wgk0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lp/akt0;

    .line 25
    .line 26
    const-string p1, "consumptionOrder"

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v7, p1, v1, v0, v3}, Lp/akt0;-><init>(Ljava/lang/String;ZLp/akt0;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/o7r0;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const v12, 0x2ff51

    .line 43
    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v12}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
