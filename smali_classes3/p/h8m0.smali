.class public final Lp/h8m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knc0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z7m0;

.field public final c:Lp/xxf;

.field public final d:Lp/h7m0;

.field public final e:Lp/biu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z7m0;Lp/xxf;Lp/h7m0;Lp/biu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h8m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h8m0;->b:Lp/z7m0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h8m0;->c:Lp/xxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h8m0;->d:Lp/h7m0;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Lp/h7m0;->a()Lp/biu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lp/h8m0;->b(Lp/biu0;)Lp/ouk0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p5}, Lp/h8m0;->b(Lp/biu0;)Lp/ouk0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lp/jnc0;

    .line 31
    .line 32
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lp/h8m0;->e:Lp/biu0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lp/g8m0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/g8m0;

    .line 13
    .line 14
    iget v4, v3, Lp/g8m0;->f:I

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
    iput v4, v3, Lp/g8m0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/g8m0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/g8m0;-><init>(Lp/h8m0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/g8m0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/g8m0;->f:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    iget-object v1, v3, Lp/g8m0;->c:Lp/rwy0;

    .line 68
    .line 69
    iget-object v5, v3, Lp/g8m0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v3, Lp/g8m0;->a:Lp/h8m0;

    .line 72
    .line 73
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    move-object/from16 v1, v21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_12

    .line 90
    .line 91
    if-ne v2, v9, :cond_11

    .line 92
    .line 93
    iget-object v2, v0, Lp/h8m0;->d:Lp/h7m0;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object v0, v3, Lp/g8m0;->a:Lp/h8m0;

    .line 98
    .line 99
    iput-object v1, v3, Lp/g8m0;->b:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    iput-object v5, v3, Lp/g8m0;->c:Lp/rwy0;

    .line 104
    .line 105
    iput v9, v3, Lp/g8m0;->f:I

    .line 106
    .line 107
    invoke-interface {v2, v1, v3}, Lp/h7m0;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_5

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_5
    move-object v10, v0

    .line 115
    :goto_1
    check-cast v2, Lp/xhe;

    .line 116
    .line 117
    move-object v13, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object/from16 v5, p3

    .line 120
    .line 121
    move-object v10, v0

    .line 122
    move-object v13, v1

    .line 123
    move-object v2, v6

    .line 124
    :goto_2
    instance-of v1, v2, Lp/vhe;

    .line 125
    .line 126
    const v11, 0x7f13142c

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    check-cast v2, Lp/vhe;

    .line 132
    .line 133
    iget-object v1, v2, Lp/vhe;->a:Ljava/util/List;

    .line 134
    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v9

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iput-object v6, v3, Lp/g8m0;->a:Lp/h8m0;

    .line 145
    .line 146
    iput-object v6, v3, Lp/g8m0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v3, Lp/g8m0;->c:Lp/rwy0;

    .line 149
    .line 150
    iput v8, v3, Lp/g8m0;->f:I

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lp/vi9;

    .line 156
    .line 157
    invoke-static {v3}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v9, v3}, Lp/vi9;-><init>(ILp/lof;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lp/vi9;->v()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lp/vhe;->a:Ljava/util/List;

    .line 168
    .line 169
    move-object v14, v2

    .line 170
    check-cast v14, Ljava/lang/Iterable;

    .line 171
    .line 172
    const-string v15, ", "

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    sget-object v19, Lp/d8m0;->a:Lp/d8m0;

    .line 181
    .line 182
    const/16 v20, 0x1e

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-le v7, v9, :cond_7

    .line 193
    .line 194
    const v7, 0x7f131428

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const v7, 0x7f13142b

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-le v8, v9, :cond_8

    .line 206
    .line 207
    const v8, 0x7f131426

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const v8, 0x7f131429

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-le v2, v9, :cond_9

    .line 219
    .line 220
    const v2, 0x7f131427

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const v2, 0x7f13142a

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object v12, v10, Lp/h8m0;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-array v14, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    aput-object v3, v14, v15

    .line 237
    .line 238
    invoke-virtual {v12, v8, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v12, v7, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-boolean v9, v3, Lp/huv;->e:Z

    .line 255
    .line 256
    new-instance v7, Lp/c7a;

    .line 257
    .line 258
    invoke-direct {v7, v1, v9}, Lp/c7a;-><init>(Lp/vi9;I)V

    .line 259
    .line 260
    .line 261
    iput-object v7, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 262
    .line 263
    new-instance v7, Lp/e8m0;

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object v11, v7

    .line 268
    move-object v12, v10

    .line 269
    move-object v14, v5

    .line 270
    move v9, v15

    .line 271
    move-object v15, v1

    .line 272
    invoke-direct/range {v11 .. v16}, Lp/e8m0;-><init>(Lp/h8m0;Ljava/lang/String;Lp/rwy0;Lp/vi9;I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 276
    .line 277
    iput-object v7, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 278
    .line 279
    new-instance v2, Lp/f8m0;

    .line 280
    .line 281
    invoke-direct {v2, v10, v5, v1, v9}, Lp/f8m0;-><init>(Lp/h8m0;Lp/rwy0;Lp/vi9;I)V

    .line 282
    .line 283
    .line 284
    iput-object v8, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 285
    .line 286
    iput-object v2, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 287
    .line 288
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lp/c8m0;

    .line 293
    .line 294
    invoke-direct {v3, v10, v5, v2, v9}, Lp/c8m0;-><init>(Lp/h8m0;Lp/rwy0;Lp/kuv;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lp/vi9;->i(Lp/j3v;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lp/kuv;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v10, Lp/h8m0;->b:Lp/z7m0;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    new-instance v6, Lp/g980;

    .line 311
    .line 312
    invoke-direct {v6, v5}, Lp/g980;-><init>(Lp/rwy0;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6}, Lp/g980;->b()Lp/vxy0;

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v4, :cond_c

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_c
    :goto_6
    return-object v2

    .line 328
    :cond_d
    iput-object v6, v3, Lp/g8m0;->a:Lp/h8m0;

    .line 329
    .line 330
    iput-object v6, v3, Lp/g8m0;->b:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v6, v3, Lp/g8m0;->c:Lp/rwy0;

    .line 333
    .line 334
    iput v7, v3, Lp/g8m0;->f:I

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lp/vi9;

    .line 340
    .line 341
    invoke-static {v3}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v9, v2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lp/vi9;->v()V

    .line 349
    .line 350
    .line 351
    const v2, 0x7f13142e

    .line 352
    .line 353
    .line 354
    iget-object v3, v10, Lp/h8m0;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v7, 0x7f131425

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const v12, 0x7f13142d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v3, v2, v7}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-boolean v9, v2, Lp/huv;->e:Z

    .line 383
    .line 384
    new-instance v3, Lp/c7a;

    .line 385
    .line 386
    invoke-direct {v3, v1, v8}, Lp/c7a;-><init>(Lp/vi9;I)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v2, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 390
    .line 391
    new-instance v3, Lp/e8m0;

    .line 392
    .line 393
    const/16 v16, 0x1

    .line 394
    .line 395
    move-object v11, v3

    .line 396
    move-object v12, v10

    .line 397
    move-object v7, v14

    .line 398
    move-object v14, v5

    .line 399
    move-object v8, v15

    .line 400
    move-object v15, v1

    .line 401
    invoke-direct/range {v11 .. v16}, Lp/e8m0;-><init>(Lp/h8m0;Ljava/lang/String;Lp/rwy0;Lp/vi9;I)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 405
    .line 406
    iput-object v3, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 407
    .line 408
    new-instance v3, Lp/f8m0;

    .line 409
    .line 410
    invoke-direct {v3, v10, v5, v1, v9}, Lp/f8m0;-><init>(Lp/h8m0;Lp/rwy0;Lp/vi9;I)V

    .line 411
    .line 412
    .line 413
    iput-object v7, v2, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 414
    .line 415
    iput-object v3, v2, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 416
    .line 417
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lp/c8m0;

    .line 422
    .line 423
    invoke-direct {v3, v10, v5, v2, v9}, Lp/c8m0;-><init>(Lp/h8m0;Lp/rwy0;Lp/kuv;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lp/vi9;->i(Lp/j3v;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lp/kuv;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, Lp/h8m0;->b:Lp/z7m0;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    if-eqz v5, :cond_e

    .line 438
    .line 439
    new-instance v6, Lp/g980;

    .line 440
    .line 441
    invoke-direct {v6, v5}, Lp/g980;-><init>(Lp/rwy0;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    if-eqz v6, :cond_f

    .line 445
    .line 446
    invoke-virtual {v6}, Lp/g980;->b()Lp/vxy0;

    .line 447
    .line 448
    .line 449
    :cond_f
    invoke-virtual {v1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v4, :cond_10

    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_10
    :goto_7
    return-object v2

    .line 457
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 458
    .line 459
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    return-object v1
.end method

.method public final b(Lp/biu0;)Lp/ouk0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/t7m0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/t7m0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lp/fnc0;

    .line 53
    .line 54
    sget-object v4, Lp/enc0;->b:Lp/enc0;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lp/fnc0;-><init>(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lp/jnc0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp/w5f0;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, p1, v2}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lp/w4o;->w0:Lp/jgu0;

    .line 79
    .line 80
    iget-object v2, p0, Lp/h8m0;->c:Lp/xxf;

    .line 81
    .line 82
    invoke-static {v0, v2, v1, p1}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h8m0;->e:Lp/biu0;

    return-object v0
.end method
