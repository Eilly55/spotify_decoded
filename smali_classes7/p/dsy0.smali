.class public final Lp/dsy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ln2;

.field public final b:Lp/sgb;

.field public final c:Lp/h1w0;

.field public final d:Lp/rd40;


# direct methods
.method public constructor <init>(Lp/ln2;)V
    .locals 2

    .line 1
    new-instance v0, Lp/sgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/sgb;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/dsy0;->a:Lp/ln2;

    .line 11
    .line 12
    iput-object v0, p0, Lp/dsy0;->b:Lp/sgb;

    .line 13
    .line 14
    new-instance p1, Lp/ud40;

    .line 15
    .line 16
    const-string v0, "Type parameter upper bound erasure results"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp/ud40;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/u8;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lp/u8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp/dsy0;->c:Lp/h1w0;

    .line 33
    .line 34
    new-instance v0, Lp/gah0;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/dsy0;->d:Lp/rd40;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lp/ijm;)Lp/fbz0;
    .locals 0

    .line 1
    check-cast p1, Lp/yj00;

    .line 2
    .line 3
    iget-object p1, p1, Lp/yj00;->k:Lp/qwr0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/u0m;->V(Lp/o810;)Lp/fbz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lp/dsy0;->c:Lp/h1w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/y3r;

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final b(Lp/vry0;Lp/ijm;)Lp/o810;
    .locals 1

    .line 1
    new-instance v0, Lp/csy0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/csy0;-><init>(Lp/vry0;Lp/ijm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/dsy0;->d:Lp/rd40;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/o810;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lp/osy0;Ljava/util/List;Lp/ijm;)Lp/ynp0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lp/ynp0;

    .line 8
    .line 9
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1d

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lp/o810;

    .line 27
    .line 28
    invoke-virtual {v5}, Lp/o810;->v0()Lp/vqy0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lp/vqy0;->b()Lp/reb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v7, v6, Lp/tdb;

    .line 37
    .line 38
    iget-object v9, v0, Lp/dsy0;->b:Lp/sgb;

    .line 39
    .line 40
    if-eqz v7, :cond_1a

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lp/yj00;

    .line 44
    .line 45
    iget-object v6, v6, Lp/yj00;->j:Ljava/util/Set;

    .line 46
    .line 47
    iget-boolean v7, v9, Lp/sgb;->a:Z

    .line 48
    .line 49
    invoke-virtual {v5}, Lp/o810;->y0()Lp/fbz0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    instance-of v11, v10, Lp/yxt;

    .line 54
    .line 55
    sget-object v12, Lp/vsy0;->a:Lp/vsy0;

    .line 56
    .line 57
    const/16 v15, 0xa

    .line 58
    .line 59
    if-eqz v11, :cond_10

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    check-cast v11, Lp/yxt;

    .line 63
    .line 64
    iget-object v8, v11, Lp/yxt;->b:Lp/qwr0;

    .line 65
    .line 66
    invoke-virtual {v8}, Lp/o810;->v0()Lp/vqy0;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-interface/range {v16 .. v16}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8}, Lp/o810;->v0()Lp/vqy0;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-interface/range {v16 .. v16}, Lp/vqy0;->b()Lp/reb;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-nez v16, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v20, v9

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, Lp/o810;->v0()Lp/vqy0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-interface/range {v16 .. v16}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    check-cast v14, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v13, Ljava/util/ArrayList;

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    invoke-static {v14, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lp/vry0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lp/o810;->t0()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    invoke-interface {v14}, Lp/vry0;->getIndex()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4, v15}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lp/hsy0;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-interface {v4}, Lp/hsy0;->getType()Lp/o810;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    move-object/from16 v20, v9

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static {v15, v12, v9}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object/from16 v20, v9

    .line 172
    .line 173
    :cond_3
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v9, 0x0

    .line 184
    :goto_2
    if-eqz v4, :cond_5

    .line 185
    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lp/osy0;->g()Lp/msy0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v4}, Lp/hsy0;->getType()Lp/o810;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v9, v15}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v4, Lp/ycu0;

    .line 203
    .line 204
    invoke-direct {v4, v14}, Lp/ycu0;-><init>(Lp/vry0;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, v19

    .line 211
    .line 212
    move-object/from16 v9, v20

    .line 213
    .line 214
    const/16 v15, 0xa

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object/from16 v20, v9

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v9, 0x2

    .line 221
    invoke-static {v8, v13, v4, v9}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_4
    iget-object v4, v11, Lp/yxt;->c:Lp/qwr0;

    .line 226
    .line 227
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v9}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_f

    .line 240
    .line 241
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v9}, Lp/vqy0;->b()Lp/reb;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v9}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v13, 0xa

    .line 266
    .line 267
    invoke-static {v9, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lp/vry0;

    .line 289
    .line 290
    invoke-virtual {v5}, Lp/o810;->t0()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-interface {v13}, Lp/vry0;->getIndex()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-static {v15, v14}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lp/hsy0;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    if-eqz v14, :cond_9

    .line 307
    .line 308
    invoke-interface {v14}, Lp/hsy0;->getType()Lp/o810;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-eqz v15, :cond_9

    .line 313
    .line 314
    move-object/from16 v18, v9

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static {v15, v12, v9}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_a

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move-object/from16 v18, v9

    .line 325
    .line 326
    :cond_a
    if-eqz v6, :cond_b

    .line 327
    .line 328
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_b

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const/4 v9, 0x0

    .line 337
    :goto_6
    if-eqz v14, :cond_c

    .line 338
    .line 339
    if-nez v9, :cond_c

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lp/osy0;->g()Lp/msy0;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v14}, Lp/hsy0;->getType()Lp/o810;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v9, v15}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v14, Lp/ycu0;

    .line 356
    .line 357
    invoke-direct {v14, v13}, Lp/ycu0;-><init>(Lp/vry0;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-object/from16 v9, v18

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    const/4 v9, 0x0

    .line 367
    const/4 v13, 0x2

    .line 368
    invoke-static {v4, v11, v9, v13}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_f
    :goto_8
    invoke-static {v8, v4}, Lp/sn;->j(Lp/qwr0;Lp/qwr0;)Lp/fbz0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_10
    move-object/from16 v17, v4

    .line 379
    .line 380
    move-object/from16 v20, v9

    .line 381
    .line 382
    instance-of v4, v10, Lp/qwr0;

    .line 383
    .line 384
    if-eqz v4, :cond_19

    .line 385
    .line 386
    move-object v4, v10

    .line 387
    check-cast v4, Lp/qwr0;

    .line 388
    .line 389
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v8}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_17

    .line 402
    .line 403
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v8}, Lp/vqy0;->b()Lp/reb;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_11
    invoke-virtual {v4}, Lp/o810;->v0()Lp/vqy0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v8}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v9, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v11, 0xa

    .line 428
    .line 429
    invoke-static {v8, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_16

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lp/vry0;

    .line 451
    .line 452
    invoke-virtual {v5}, Lp/o810;->t0()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v11}, Lp/vry0;->getIndex()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v14, v13}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Lp/hsy0;

    .line 465
    .line 466
    if-eqz v7, :cond_12

    .line 467
    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-interface {v13}, Lp/hsy0;->getType()Lp/o810;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-eqz v14, :cond_12

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-static {v14, v12, v15}, Lp/tsy0;->d(Lp/o810;Lp/j3v;Lp/abs0;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-nez v14, :cond_12

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_12
    if-eqz v6, :cond_13

    .line 485
    .line 486
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_13

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    goto :goto_a

    .line 494
    :cond_13
    const/4 v14, 0x0

    .line 495
    :goto_a
    if-eqz v13, :cond_14

    .line 496
    .line 497
    if-nez v14, :cond_14

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lp/osy0;->g()Lp/msy0;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-interface {v13}, Lp/hsy0;->getType()Lp/o810;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v14, v15}, Lp/msy0;->d(Lp/o810;)Lp/hsy0;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    if-nez v14, :cond_15

    .line 512
    .line 513
    :cond_14
    new-instance v13, Lp/ycu0;

    .line 514
    .line 515
    invoke-direct {v13, v11}, Lp/ycu0;-><init>(Lp/vry0;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_b
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_16
    const/4 v11, 0x0

    .line 523
    const/4 v13, 0x2

    .line 524
    invoke-static {v4, v9, v11, v13}, Lp/mgj;->v(Lp/qwr0;Ljava/util/List;Lp/pqy0;I)Lp/qwr0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :cond_17
    :goto_c
    invoke-static {v10}, Lp/sry0;->B(Lp/o810;)Lp/o810;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v4, v5}, Lp/sry0;->T(Lp/fbz0;Lp/o810;)Lp/fbz0;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v5, Lp/gxz0;->e:Lp/gxz0;

    .line 537
    .line 538
    invoke-virtual {v1, v4, v5}, Lp/osy0;->h(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_18
    :goto_d
    move-object/from16 v4, v20

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_1a
    move-object/from16 v17, v4

    .line 555
    .line 556
    move-object/from16 v20, v9

    .line 557
    .line 558
    instance-of v4, v6, Lp/vry0;

    .line 559
    .line 560
    if-eqz v4, :cond_18

    .line 561
    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Lp/yj00;

    .line 564
    .line 565
    iget-object v4, v4, Lp/yj00;->j:Ljava/util/Set;

    .line 566
    .line 567
    if-eqz v4, :cond_1b

    .line 568
    .line 569
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/4 v5, 0x1

    .line 574
    if-ne v4, v5, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lp/dsy0;->a(Lp/ijm;)Lp/fbz0;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    check-cast v6, Lp/vry0;

    .line 585
    .line 586
    invoke-interface {v6}, Lp/vry0;->getUpperBounds()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v0, v1, v4, v2}, Lp/dsy0;->c(Lp/osy0;Ljava/util/List;Lp/ijm;)Lp/ynp0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v3, v4}, Lp/ynp0;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :goto_e
    iget-boolean v4, v4, Lp/sgb;->b:Z

    .line 599
    .line 600
    if-nez v4, :cond_1c

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    move-object/from16 v4, v17

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1d
    :goto_f
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1
.end method
