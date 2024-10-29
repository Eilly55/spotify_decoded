.class public final Lp/nb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/isx0;

.field public final c:Lp/w34;

.field public final d:Lp/cvi0;

.field public final e:Lp/vjv;

.field public final f:Lp/s2g0;

.field public final g:Lp/ii1;

.field public final h:Lp/vnq;

.field public final i:Lp/ki5;

.field public final j:Lp/s9r0;

.field public final k:Lp/iw5;


# direct methods
.method public constructor <init>(ZLp/isx0;Lp/w34;Lp/cvi0;Lp/vjv;Lp/s2g0;Lp/ii1;Lp/vnq;Lp/ki5;Lp/s9r0;Lp/iw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/nb6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/nb6;->b:Lp/isx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nb6;->c:Lp/w34;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nb6;->d:Lp/cvi0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nb6;->e:Lp/vjv;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nb6;->f:Lp/s2g0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nb6;->g:Lp/ii1;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nb6;->h:Lp/vnq;

    .line 19
    .line 20
    iput-object p9, p0, Lp/nb6;->i:Lp/ki5;

    .line 21
    .line 22
    iput-object p10, p0, Lp/nb6;->j:Lp/s9r0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/nb6;->k:Lp/iw5;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp/hus0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lp/hus0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/d1p0;

    .line 31
    .line 32
    new-instance v2, Lp/e1p0;

    .line 33
    .line 34
    iget-object v3, v1, Lp/d1p0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v1, Lp/d1p0;->b:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lp/e1p0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lp/sno0;Lp/c5d0;IZ)Ljava/util/ArrayList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v12, v1, Lp/sno0;->a:Lp/wb6;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    if-eq v1, v11, :cond_0

    .line 20
    .line 21
    iget-object v1, v12, Lp/wb6;->b:Lp/ic6;

    .line 22
    .line 23
    iget-object v1, v1, Lp/ic6;->c:Lp/xs6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v9, Lp/swe;

    .line 28
    .line 29
    new-instance v10, Lp/uz60;

    .line 30
    .line 31
    iget-object v2, v1, Lp/xs6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lp/xs6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lp/xs6;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lp/xs6;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Lp/xs6;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v12, Lp/wb6;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lp/uz60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10}, Lp/swe;-><init>(Lp/uz60;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v1, v0, Lp/nb6;->a:Z

    .line 56
    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v12, Lp/wb6;->b:Lp/ic6;

    .line 62
    .line 63
    iget-object v1, v1, Lp/ic6;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/ob6;

    .line 91
    .line 92
    iget-object v2, v1, Lp/ob6;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lp/ob6;->b:Lp/hus0;

    .line 95
    .line 96
    invoke-static {v1}, Lp/nb6;->a(Lp/hus0;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v12, Lp/wb6;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v1, Lp/hus0;->a:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lp/d1p0;

    .line 126
    .line 127
    iget-object v6, v6, Lp/d1p0;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    new-instance v5, Lp/ec6;

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    move-object v11, v5

    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    invoke-direct/range {v1 .. v7}, Lp/ec6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/c5d0;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lp/gwe;

    .line 148
    .line 149
    invoke-direct {v1, v11}, Lp/gwe;-><init>(Lp/ec6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, v12, Lp/wb6;->b:Lp/ic6;

    .line 161
    .line 162
    iget-object v1, v1, Lp/ic6;->a:Ljava/util/List;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_25

    .line 180
    .line 181
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/yqp;

    .line 186
    .line 187
    iget-object v3, v1, Lp/yqp;->e:Lp/t500;

    .line 188
    .line 189
    instance-of v4, v3, Lp/bhx0;

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object v9, v12, Lp/wb6;->a:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v3, Lp/bhx0;

    .line 196
    .line 197
    iget-object v4, v0, Lp/nb6;->b:Lp/isx0;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v4, Lp/isx0;->b:Landroid/content/res/Resources;

    .line 207
    .line 208
    const v2, 0x7f131536

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v5, v3, Lp/bhx0;->d:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    check-cast v19, Ljava/lang/Iterable;

    .line 220
    .line 221
    const-string v20, ", "

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    sget-object v29, Lp/hi1;->c:Lp/hi1;

    .line 230
    .line 231
    const/16 v25, 0x1e

    .line 232
    .line 233
    move-object/from16 v24, v29

    .line 234
    .line 235
    invoke-static/range {v19 .. v25}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v2, v5}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v2, v3, Lp/bhx0;->d:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    check-cast v24, Ljava/lang/Iterable;

    .line 248
    .line 249
    const-string v25, ", "

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v30, 0x1e

    .line 258
    .line 259
    invoke-static/range {v24 .. v30}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    iget-object v6, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v4, Lp/isx0;->a:Lp/r2f;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-boolean v10, v3, Lp/bhx0;->e:Z

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    iget-boolean v10, v3, Lp/bhx0;->a:Z

    .line 278
    .line 279
    if-eqz v10, :cond_5

    .line 280
    .line 281
    const/16 v16, 0x2

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const/16 v16, 0x3

    .line 285
    .line 286
    :goto_3
    iget-boolean v10, v3, Lp/bhx0;->f:Z

    .line 287
    .line 288
    move-object/from16 v22, v11

    .line 289
    .line 290
    iget-boolean v11, v3, Lp/bhx0;->b:Z

    .line 291
    .line 292
    move-object/from16 v23, v12

    .line 293
    .line 294
    iget-object v12, v3, Lp/bhx0;->g:Lp/jac0;

    .line 295
    .line 296
    move-object/from16 v24, v13

    .line 297
    .line 298
    iget-object v13, v12, Lp/jac0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-lez v13, :cond_6

    .line 305
    .line 306
    iget-object v13, v12, Lp/jac0;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v25

    .line 312
    if-lez v25, :cond_6

    .line 313
    .line 314
    new-instance v15, Lp/v3o;

    .line 315
    .line 316
    iget-object v12, v12, Lp/jac0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v15, v12, v13}, Lp/v3o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v12, v15

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const/4 v12, 0x0

    .line 324
    :goto_4
    invoke-static {v1, v3, v14}, Lp/fh1;->f(Lp/yqp;Lp/bhx0;Z)Lp/ru7;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_7

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Lp/isl0;

    .line 356
    .line 357
    iget-object v14, v14, Lp/isl0;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    iget-boolean v2, v4, Lp/isx0;->c:Z

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    iget-boolean v2, v3, Lp/bhx0;->h:Z

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    const/16 v17, 0x0

    .line 375
    .line 376
    :goto_6
    iget-boolean v14, v3, Lp/bhx0;->i:Z

    .line 377
    .line 378
    iget-object v4, v3, Lp/bhx0;->t:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v3, Lp/jxx0;

    .line 381
    .line 382
    move/from16 v20, v1

    .line 383
    .line 384
    move-object v1, v3

    .line 385
    move-object v2, v8

    .line 386
    move-object v8, v3

    .line 387
    move-object v3, v7

    .line 388
    move-object/from16 v21, v4

    .line 389
    .line 390
    move-object v4, v5

    .line 391
    move-object/from16 v5, v19

    .line 392
    .line 393
    move/from16 v7, v16

    .line 394
    .line 395
    move-object v0, v8

    .line 396
    move-object/from16 v8, p2

    .line 397
    .line 398
    move-object/from16 v31, v22

    .line 399
    .line 400
    move-object/from16 v32, v23

    .line 401
    .line 402
    move-object/from16 v33, v24

    .line 403
    .line 404
    move/from16 v16, v14

    .line 405
    .line 406
    move-object v14, v15

    .line 407
    move/from16 v15, v17

    .line 408
    .line 409
    move-object/from16 v17, v21

    .line 410
    .line 411
    invoke-direct/range {v1 .. v17}, Lp/jxx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/c5d0;Ljava/lang/String;ZZLp/v3o;Ljava/util/ArrayList;Lp/ru7;ZZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lp/dxe;

    .line 415
    .line 416
    invoke-direct {v7, v0}, Lp/dxe;-><init>(Lp/jxx0;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v10, p0

    .line 420
    .line 421
    move-object/from16 v0, v32

    .line 422
    .line 423
    :goto_7
    const/16 v16, 0x2

    .line 424
    .line 425
    const/16 v19, 0xa

    .line 426
    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :cond_9
    move-object/from16 v31, v11

    .line 430
    .line 431
    move-object/from16 v32, v12

    .line 432
    .line 433
    move-object/from16 v33, v13

    .line 434
    .line 435
    instance-of v0, v3, Lp/kt3;

    .line 436
    .line 437
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    check-cast v3, Lp/kt3;

    .line 442
    .line 443
    move-object/from16 v0, v32

    .line 444
    .line 445
    iget-object v7, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v14, p0

    .line 448
    .line 449
    iget-object v4, v14, Lp/nb6;->c:Lp/w34;

    .line 450
    .line 451
    iget-object v4, v4, Lp/w34;->a:Landroid/content/res/Resources;

    .line 452
    .line 453
    const v5, 0x7f13152c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v10, Lp/bwe;

    .line 461
    .line 462
    iget-object v5, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v8, v3, Lp/kt3;->a:Z

    .line 467
    .line 468
    iget-object v9, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 469
    .line 470
    move/from16 v15, p4

    .line 471
    .line 472
    if-eqz v15, :cond_a

    .line 473
    .line 474
    new-instance v1, Lp/ru7;

    .line 475
    .line 476
    invoke-static {v5}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v11, 0x1

    .line 481
    invoke-direct {v1, v11, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    move-object v11, v1

    .line 485
    goto :goto_9

    .line 486
    :cond_a
    new-instance v1, Lp/ru7;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-direct {v1, v3, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    new-instance v12, Lp/j74;

    .line 494
    .line 495
    move-object v1, v12

    .line 496
    move-object v2, v5

    .line 497
    move-object v3, v6

    .line 498
    move-object v5, v9

    .line 499
    move v6, v8

    .line 500
    move-object v8, v11

    .line 501
    move-object/from16 v9, p2

    .line 502
    .line 503
    invoke-direct/range {v1 .. v9}, Lp/j74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/ru7;Lp/c5d0;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v10, v12}, Lp/bwe;-><init>(Lp/j74;)V

    .line 507
    .line 508
    .line 509
    move-object v7, v10

    .line 510
    :goto_a
    move-object v10, v14

    .line 511
    goto :goto_7

    .line 512
    :cond_b
    move-object/from16 v14, p0

    .line 513
    .line 514
    move/from16 v15, p4

    .line 515
    .line 516
    move-object/from16 v0, v32

    .line 517
    .line 518
    const/4 v11, 0x1

    .line 519
    instance-of v4, v3, Lp/nhi0;

    .line 520
    .line 521
    if-eqz v4, :cond_c

    .line 522
    .line 523
    iget-object v7, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, v14, Lp/nb6;->d:Lp/cvi0;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v9, Lp/ywe;

    .line 531
    .line 532
    iget-object v3, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v2, v2, Lp/cvi0;->a:Landroid/content/res/Resources;

    .line 537
    .line 538
    const v5, 0x7f131534

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v6, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v1, v1, Lp/yqp;->e:Lp/t500;

    .line 548
    .line 549
    check-cast v1, Lp/nhi0;

    .line 550
    .line 551
    iget-boolean v8, v1, Lp/nhi0;->a:Z

    .line 552
    .line 553
    new-instance v10, Lp/bwi0;

    .line 554
    .line 555
    move-object v1, v10

    .line 556
    move-object v2, v3

    .line 557
    move-object v3, v4

    .line 558
    move-object v4, v5

    .line 559
    move-object v5, v6

    .line 560
    move v6, v8

    .line 561
    move-object/from16 v8, p2

    .line 562
    .line 563
    invoke-direct/range {v1 .. v8}, Lp/bwi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/c5d0;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v9, v10}, Lp/ywe;-><init>(Lp/bwi0;)V

    .line 567
    .line 568
    .line 569
    :goto_b
    move-object v7, v9

    .line 570
    goto :goto_a

    .line 571
    :cond_c
    instance-of v4, v3, Lp/ejv;

    .line 572
    .line 573
    if-eqz v4, :cond_d

    .line 574
    .line 575
    iget-object v6, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v14, Lp/nb6;->e:Lp/vjv;

    .line 578
    .line 579
    iget-object v2, v2, Lp/vjv;->a:Landroid/content/res/Resources;

    .line 580
    .line 581
    const v3, 0x7f131531

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v8, Lp/mwe;

    .line 589
    .line 590
    iget-object v2, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v5, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v9, Lp/xjv;

    .line 597
    .line 598
    move-object v1, v9

    .line 599
    move-object/from16 v7, p2

    .line 600
    .line 601
    invoke-direct/range {v1 .. v7}, Lp/xjv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v8, v9}, Lp/mwe;-><init>(Lp/xjv;)V

    .line 605
    .line 606
    .line 607
    move-object v7, v8

    .line 608
    goto :goto_a

    .line 609
    :cond_d
    instance-of v4, v3, Lp/juf0;

    .line 610
    .line 611
    const-string v5, ""

    .line 612
    .line 613
    if-eqz v4, :cond_f

    .line 614
    .line 615
    check-cast v3, Lp/juf0;

    .line 616
    .line 617
    iget-object v7, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, v14, Lp/nb6;->f:Lp/s2g0;

    .line 620
    .line 621
    iget-object v2, v2, Lp/s2g0;->a:Landroid/content/res/Resources;

    .line 622
    .line 623
    const v4, 0x7f131532

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-boolean v6, v3, Lp/juf0;->b:Z

    .line 631
    .line 632
    if-eqz v6, :cond_e

    .line 633
    .line 634
    const v5, 0x7f131519

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    invoke-static {v4, v5}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v9, Lp/wwe;

    .line 649
    .line 650
    iget-object v2, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v5, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v6, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 655
    .line 656
    iget-boolean v8, v3, Lp/juf0;->a:Z

    .line 657
    .line 658
    new-instance v10, Lp/l5g0;

    .line 659
    .line 660
    move-object v1, v10

    .line 661
    move-object v3, v5

    .line 662
    move-object v5, v6

    .line 663
    move v6, v8

    .line 664
    move-object/from16 v8, p2

    .line 665
    .line 666
    invoke-direct/range {v1 .. v8}, Lp/l5g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/c5d0;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v9, v10}, Lp/wwe;-><init>(Lp/l5g0;)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_f
    instance-of v4, v3, Lp/ad1;

    .line 674
    .line 675
    if-eqz v4, :cond_18

    .line 676
    .line 677
    check-cast v3, Lp/ad1;

    .line 678
    .line 679
    iget-object v8, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v2, v14, Lp/nb6;->g:Lp/ii1;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v6, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 689
    .line 690
    iget v7, v3, Lp/ad1;->b:I

    .line 691
    .line 692
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iget-object v9, v2, Lp/ii1;->a:Landroid/content/res/Resources;

    .line 697
    .line 698
    const/4 v13, 0x2

    .line 699
    if-eq v7, v13, :cond_12

    .line 700
    .line 701
    const/4 v10, 0x3

    .line 702
    if-eq v7, v10, :cond_11

    .line 703
    .line 704
    const/4 v10, 0x4

    .line 705
    if-eq v7, v10, :cond_10

    .line 706
    .line 707
    const v7, 0x7f1314e7

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    goto :goto_c

    .line 715
    :cond_10
    const v7, 0x7f1314e8

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    goto :goto_c

    .line 723
    :cond_11
    const v7, 0x7f1314ea

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    goto :goto_c

    .line 731
    :cond_12
    const v7, 0x7f1314e9

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :goto_c
    iget-object v9, v3, Lp/ad1;->a:Ljava/util/List;

    .line 739
    .line 740
    check-cast v9, Ljava/lang/Iterable;

    .line 741
    .line 742
    const-string v20, ", "

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    sget-object v24, Lp/hi1;->b:Lp/hi1;

    .line 751
    .line 752
    const/16 v25, 0x1e

    .line 753
    .line 754
    move-object/from16 v19, v9

    .line 755
    .line 756
    invoke-static/range {v19 .. v25}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-static {v7, v10}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    iget-object v10, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 765
    .line 766
    sget-object v1, Lp/rc1;->a:Lp/rc1;

    .line 767
    .line 768
    iget-object v11, v3, Lp/ad1;->d:Lp/tc1;

    .line 769
    .line 770
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_13

    .line 775
    .line 776
    :goto_d
    const/4 v11, 0x0

    .line 777
    goto :goto_e

    .line 778
    :cond_13
    sget-object v1, Lp/pc1;->a:Lp/pc1;

    .line 779
    .line 780
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_14

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_14
    instance-of v1, v11, Lp/qc1;

    .line 788
    .line 789
    if-eqz v1, :cond_17

    .line 790
    .line 791
    check-cast v11, Lp/qc1;

    .line 792
    .line 793
    iget-object v1, v2, Lp/ii1;->b:Lp/ozi;

    .line 794
    .line 795
    iget-object v11, v11, Lp/qc1;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v1, v11}, Lp/izi;->t(Lp/ozi;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-nez v1, :cond_15

    .line 802
    .line 803
    move-object v11, v5

    .line 804
    goto :goto_e

    .line 805
    :cond_15
    move-object v11, v1

    .line 806
    :goto_e
    new-instance v12, Ljava/util/ArrayList;

    .line 807
    .line 808
    const/16 v5, 0xa

    .line 809
    .line 810
    invoke-static {v9, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_16

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lp/isl0;

    .line 832
    .line 833
    iget-object v9, v9, Lp/isl0;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_16
    invoke-static {v3, v15}, Lp/fh1;->e(Lp/ad1;Z)Lp/ru7;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    iget-boolean v1, v3, Lp/ad1;->f:Z

    .line 844
    .line 845
    iget-object v2, v2, Lp/ii1;->c:Lp/r2f;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-boolean v2, v3, Lp/ad1;->g:Z

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-static {v2, v3}, Lp/r2f;->a(ZZ)I

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    new-instance v3, Lp/zn1;

    .line 858
    .line 859
    move/from16 v17, v1

    .line 860
    .line 861
    move-object v1, v3

    .line 862
    move-object v2, v4

    .line 863
    move-object v4, v3

    .line 864
    move-object v3, v6

    .line 865
    move-object v6, v4

    .line 866
    move-object v4, v7

    .line 867
    move/from16 v19, v5

    .line 868
    .line 869
    move-object v5, v10

    .line 870
    move-object v10, v6

    .line 871
    move-object v6, v11

    .line 872
    move-object v7, v12

    .line 873
    move-object v12, v10

    .line 874
    move-object/from16 v10, p2

    .line 875
    .line 876
    move/from16 v11, v17

    .line 877
    .line 878
    move-object v13, v12

    .line 879
    move/from16 v12, v16

    .line 880
    .line 881
    invoke-direct/range {v1 .. v12}, Lp/zn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lp/ru7;Lp/c5d0;ZI)V

    .line 882
    .line 883
    .line 884
    new-instance v7, Lp/zve;

    .line 885
    .line 886
    invoke-direct {v7, v13}, Lp/zve;-><init>(Lp/zn1;)V

    .line 887
    .line 888
    .line 889
    :goto_10
    move-object v10, v14

    .line 890
    const/16 v16, 0x2

    .line 891
    .line 892
    goto/16 :goto_14

    .line 893
    .line 894
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 895
    .line 896
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_18
    const/4 v10, 0x3

    .line 901
    const/16 v19, 0xa

    .line 902
    .line 903
    instance-of v4, v3, Lp/le5;

    .line 904
    .line 905
    if-eqz v4, :cond_1a

    .line 906
    .line 907
    check-cast v3, Lp/le5;

    .line 908
    .line 909
    iget-object v8, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v2, v14, Lp/nb6;->i:Lp/ki5;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    new-instance v11, Lp/dwe;

    .line 917
    .line 918
    iget-object v4, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v5, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v2, v2, Lp/ki5;->a:Landroid/content/res/Resources;

    .line 923
    .line 924
    const v6, 0x7f13152f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v6, v3, Lp/le5;->a:Ljava/util/List;

    .line 932
    .line 933
    move-object/from16 v20, v6

    .line 934
    .line 935
    check-cast v20, Ljava/lang/Iterable;

    .line 936
    .line 937
    const-string v21, ", "

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    const/16 v23, 0x0

    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    const/16 v26, 0x3e

    .line 948
    .line 949
    invoke-static/range {v20 .. v26}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {v2, v6}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    iget-object v7, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 958
    .line 959
    iget-boolean v1, v3, Lp/le5;->c:Z

    .line 960
    .line 961
    if-eqz v1, :cond_19

    .line 962
    .line 963
    const/4 v10, 0x2

    .line 964
    :cond_19
    new-instance v12, Lp/pk5;

    .line 965
    .line 966
    move-object v1, v12

    .line 967
    move-object v2, v4

    .line 968
    move-object v3, v5

    .line 969
    move-object v4, v6

    .line 970
    move-object v5, v7

    .line 971
    move v6, v10

    .line 972
    move/from16 v7, p4

    .line 973
    .line 974
    move-object/from16 v9, p2

    .line 975
    .line 976
    invoke-direct/range {v1 .. v9}, Lp/pk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lp/c5d0;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v11, v12}, Lp/dwe;-><init>(Lp/pk5;)V

    .line 980
    .line 981
    .line 982
    move-object v7, v11

    .line 983
    goto :goto_10

    .line 984
    :cond_1a
    instance-of v4, v3, Lp/l35;

    .line 985
    .line 986
    if-eqz v4, :cond_1d

    .line 987
    .line 988
    check-cast v3, Lp/l35;

    .line 989
    .line 990
    iget-object v12, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v2, v14, Lp/nb6;->h:Lp/vnq;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v13, Lp/kwe;

    .line 998
    .line 999
    iget-object v4, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v5, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v6, v3, Lp/l35;->c:Lp/cnn;

    .line 1004
    .line 1005
    iget-wide v6, v6, Lp/cnn;->a:J

    .line 1006
    .line 1007
    iget-object v8, v2, Lp/vnq;->a:Lp/cbo0;

    .line 1008
    .line 1009
    invoke-virtual {v8, v6, v7}, Lp/cbo0;->a(J)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    iget-object v7, v2, Lp/vnq;->c:Landroid/content/res/Resources;

    .line 1014
    .line 1015
    const v8, 0x7f131530

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    iget-object v8, v3, Lp/l35;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v6, v8}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-static {v7, v6}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget-object v7, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v8, v3, Lp/l35;->Y:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v9, v3, Lp/l35;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-boolean v1, v3, Lp/l35;->g:Z

    .line 1039
    .line 1040
    if-eqz v1, :cond_1b

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_1b
    iget-boolean v1, v3, Lp/l35;->b:Z

    .line 1044
    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    const/4 v11, 0x2

    .line 1048
    goto :goto_11

    .line 1049
    :cond_1c
    move v11, v10

    .line 1050
    :goto_11
    iget-boolean v10, v3, Lp/l35;->d:Z

    .line 1051
    .line 1052
    iget-object v1, v3, Lp/l35;->f:Lp/c1x0;

    .line 1053
    .line 1054
    move-object/from16 p1, v13

    .line 1055
    .line 1056
    iget-wide v13, v1, Lp/c1x0;->a:J

    .line 1057
    .line 1058
    long-to-int v1, v13

    .line 1059
    iget-object v2, v2, Lp/vnq;->b:Lp/ozi;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lp/ozi;->a(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    iget-boolean v14, v3, Lp/l35;->t:Z

    .line 1066
    .line 1067
    new-instance v3, Lp/jsq;

    .line 1068
    .line 1069
    move-object v1, v3

    .line 1070
    move-object v2, v4

    .line 1071
    move-object v4, v3

    .line 1072
    move-object v3, v5

    .line 1073
    move-object v5, v4

    .line 1074
    move-object v4, v6

    .line 1075
    move-object v6, v5

    .line 1076
    move-object v5, v9

    .line 1077
    move-object v9, v6

    .line 1078
    move-object v6, v7

    .line 1079
    move-object v7, v8

    .line 1080
    move v8, v11

    .line 1081
    move-object v11, v9

    .line 1082
    move-object/from16 v9, p2

    .line 1083
    .line 1084
    move/from16 v16, v10

    .line 1085
    .line 1086
    move-object v10, v12

    .line 1087
    move-object v12, v11

    .line 1088
    move/from16 v11, v16

    .line 1089
    .line 1090
    move-object v15, v12

    .line 1091
    move-object v12, v13

    .line 1092
    move-object/from16 v32, v0

    .line 1093
    .line 1094
    const/16 v16, 0x2

    .line 1095
    .line 1096
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    move v13, v14

    .line 1099
    invoke-direct/range {v1 .. v13}, Lp/jsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/c5d0;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v0, v15}, Lp/kwe;-><init>(Lp/jsq;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v10, p0

    .line 1106
    .line 1107
    move-object v7, v0

    .line 1108
    move-object/from16 v0, v32

    .line 1109
    .line 1110
    goto/16 :goto_14

    .line 1111
    .line 1112
    :cond_1d
    move-object/from16 v32, v0

    .line 1113
    .line 1114
    const/16 v16, 0x2

    .line 1115
    .line 1116
    instance-of v0, v3, Lp/lc5;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1f

    .line 1119
    .line 1120
    check-cast v3, Lp/lc5;

    .line 1121
    .line 1122
    move-object/from16 v0, v32

    .line 1123
    .line 1124
    iget-object v7, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    move-object/from16 v10, p0

    .line 1127
    .line 1128
    iget-object v2, v10, Lp/nb6;->j:Lp/s9r0;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v9, Lp/bxe;

    .line 1134
    .line 1135
    iget-object v4, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v5, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-boolean v6, v3, Lp/lc5;->b:Z

    .line 1140
    .line 1141
    if-eqz v6, :cond_1e

    .line 1142
    .line 1143
    const v6, 0x7f131535

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_1e
    const v6, 0x7f131533

    .line 1148
    .line 1149
    .line 1150
    :goto_12
    iget-object v2, v2, Lp/s9r0;->a:Landroid/content/res/Resources;

    .line 1151
    .line 1152
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v6, v3, Lp/lc5;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v2, v6}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    iget-object v8, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v11, v3, Lp/lc5;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    new-instance v12, Lp/sdr0;

    .line 1167
    .line 1168
    move-object v1, v12

    .line 1169
    move-object v2, v4

    .line 1170
    move-object v3, v5

    .line 1171
    move-object v4, v6

    .line 1172
    move-object v5, v11

    .line 1173
    move-object v6, v8

    .line 1174
    move-object/from16 v8, p2

    .line 1175
    .line 1176
    invoke-direct/range {v1 .. v8}, Lp/sdr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v9, v12}, Lp/bxe;-><init>(Lp/sdr0;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v7, v9

    .line 1183
    goto/16 :goto_14

    .line 1184
    .line 1185
    :cond_1f
    move-object/from16 v10, p0

    .line 1186
    .line 1187
    move-object/from16 v0, v32

    .line 1188
    .line 1189
    instance-of v4, v3, Lp/ob6;

    .line 1190
    .line 1191
    if-eqz v4, :cond_21

    .line 1192
    .line 1193
    check-cast v3, Lp/ob6;

    .line 1194
    .line 1195
    iget-object v2, v3, Lp/ob6;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v1, v3, Lp/ob6;->b:Lp/hus0;

    .line 1198
    .line 1199
    invoke-static {v1}, Lp/nb6;->a(Lp/hus0;)Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iget-object v4, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v1, v1, Lp/hus0;->a:Ljava/util/List;

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_20

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    check-cast v6, Lp/d1p0;

    .line 1229
    .line 1230
    iget-object v6, v6, Lp/d1p0;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    const/4 v7, 0x0

    .line 1241
    new-instance v8, Lp/ec6;

    .line 1242
    .line 1243
    move-object v1, v8

    .line 1244
    move-object/from16 v5, p2

    .line 1245
    .line 1246
    invoke-direct/range {v1 .. v7}, Lp/ec6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/c5d0;Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v7, Lp/gwe;

    .line 1250
    .line 1251
    invoke-direct {v7, v8}, Lp/gwe;-><init>(Lp/ec6;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_14

    .line 1255
    :cond_21
    instance-of v4, v3, Lp/su5;

    .line 1256
    .line 1257
    if-eqz v4, :cond_22

    .line 1258
    .line 1259
    check-cast v3, Lp/su5;

    .line 1260
    .line 1261
    iget-object v8, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v3, v10, Lp/nb6;->k:Lp/iw5;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    new-instance v11, Lp/fwe;

    .line 1269
    .line 1270
    iget-object v4, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v5, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v3, v3, Lp/iw5;->a:Lp/fpo0;

    .line 1275
    .line 1276
    const/4 v6, 0x0

    .line 1277
    invoke-virtual {v3, v1, v6}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v3, v1, v6}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    iget-object v12, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    new-instance v13, Lp/ru7;

    .line 1288
    .line 1289
    invoke-direct {v13, v6, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v14, Lp/xw5;

    .line 1293
    .line 1294
    move-object v1, v14

    .line 1295
    move-object v2, v4

    .line 1296
    move-object v3, v5

    .line 1297
    move-object v4, v7

    .line 1298
    move-object v5, v9

    .line 1299
    move-object v6, v12

    .line 1300
    move-object v7, v13

    .line 1301
    move-object/from16 v9, p2

    .line 1302
    .line 1303
    invoke-direct/range {v1 .. v9}, Lp/xw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ru7;Ljava/lang/String;Lp/c5d0;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v11, v14}, Lp/fwe;-><init>(Lp/xw5;)V

    .line 1307
    .line 1308
    .line 1309
    move-object v7, v11

    .line 1310
    goto :goto_14

    .line 1311
    :cond_22
    instance-of v1, v3, Lp/kso0;

    .line 1312
    .line 1313
    if-eqz v1, :cond_24

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    :goto_14
    move-object/from16 v1, v31

    .line 1317
    .line 1318
    if-eqz v7, :cond_23

    .line 1319
    .line 1320
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_23
    move-object/from16 v15, p2

    .line 1324
    .line 1325
    move/from16 v14, p4

    .line 1326
    .line 1327
    move-object v12, v0

    .line 1328
    move-object v11, v1

    .line 1329
    move-object v0, v10

    .line 1330
    move/from16 v10, v19

    .line 1331
    .line 1332
    move-object/from16 v13, v33

    .line 1333
    .line 1334
    goto/16 :goto_2

    .line 1335
    .line 1336
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1337
    .line 1338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_25
    move-object v10, v0

    .line 1343
    move-object v1, v11

    .line 1344
    move-object v0, v12

    .line 1345
    move-object v2, v13

    .line 1346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v0, Lp/wb6;->b:Lp/ic6;

    .line 1350
    .line 1351
    iget-object v3, v1, Lp/ic6;->c:Lp/xs6;

    .line 1352
    .line 1353
    if-eqz v3, :cond_26

    .line 1354
    .line 1355
    iget-object v1, v1, Lp/ic6;->a:Ljava/util/List;

    .line 1356
    .line 1357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_27

    .line 1362
    .line 1363
    :cond_26
    new-instance v1, Lp/ixe;

    .line 1364
    .line 1365
    new-instance v3, Lp/ko01;

    .line 1366
    .line 1367
    move-object/from16 v4, p2

    .line 1368
    .line 1369
    iget-object v5, v4, Lp/c5d0;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v0, v0, Lp/wb6;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    const/4 v6, 0x0

    .line 1374
    invoke-direct {v3, v5, v0, v4, v6}, Lp/ko01;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/c5d0;Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v1, v3}, Lp/ixe;-><init>(Lp/ko01;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_27
    return-object v2
.end method
