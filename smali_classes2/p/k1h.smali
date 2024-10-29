.class public final Lp/k1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# static fields
.field public static final f:Lp/z320;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lp/cb1;

.field public final b:Lp/biu0;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/teo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/z320;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/z320;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/k1h;->f:Lp/z320;

    .line 10
    .line 11
    new-instance v0, Lp/hlm0;

    .line 12
    .line 13
    const-class v1, Lp/z311;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/k1h;->g:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lp/cb1;Lp/ouk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k1h;->a:Lp/cb1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k1h;->b:Lp/biu0;

    .line 7
    .line 8
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/k1h;->c:Lp/hfj0;

    .line 13
    .line 14
    new-instance p1, Lp/f7z0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/k1h;->d:Lp/f7z0;

    .line 20
    .line 21
    new-instance p1, Lp/j1h;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const p2, -0x2a5d9c3a

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/k1h;->e:Lp/teo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lp/i1h;Lp/n290;Lp/ned;II)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, -0x6c74a95f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x2

    .line 16
    .line 17
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lp/kh11;->G(Lp/ned;)Lp/ev90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v4, -0x3eefeeef

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v7, Lp/k1h;->a:Lp/cb1;

    .line 43
    .line 44
    check-cast v4, Lp/kjh;

    .line 45
    .line 46
    iget v6, v4, Lp/kjh;->a:I

    .line 47
    .line 48
    iget-object v8, v7, Lp/k1h;->b:Lp/biu0;

    .line 49
    .line 50
    iget-object v9, v4, Lp/kjh;->b:Lp/xa1;

    .line 51
    .line 52
    iget-object v4, v4, Lp/kjh;->c:Lp/fyy0;

    .line 53
    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v6, Lp/hb1;

    .line 58
    .line 59
    check-cast v4, Lp/glz0;

    .line 60
    .line 61
    invoke-direct {v6, v8, v4, v9}, Lp/hb1;-><init>(Lp/biu0;Lp/fyy0;Lp/xa1;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v4, v6

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    new-instance v6, Lp/hb1;

    .line 67
    .line 68
    invoke-direct {v6, v8, v4, v9}, Lp/hb1;-><init>(Lp/biu0;Lp/fyy0;Lp/xa1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v4, Lp/bb1;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v15, 0x10

    .line 82
    .line 83
    int-to-float v9, v15

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0xe

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lp/l9c;->o0:Lp/ha7;

    .line 95
    .line 96
    sget-object v10, Lp/ur3;->g:Lp/nr3;

    .line 97
    .line 98
    const/16 v11, 0x36

    .line 99
    .line 100
    invoke-static {v10, v9, v0, v11}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget v10, v0, Lp/sed;->P:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v0, v8}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v12, Lp/hed;->u:Lp/ged;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 120
    .line 121
    iget-object v13, v0, Lp/sed;->a:Lp/fq3;

    .line 122
    .line 123
    instance-of v13, v13, Lp/fq3;

    .line 124
    .line 125
    if-eqz v13, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v0, Lp/sed;->O:Z

    .line 131
    .line 132
    if-eqz v13, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Lp/sed;->m(Lp/g3v;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 142
    .line 143
    invoke-static {v0, v9, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lp/ged;->e:Lp/eed;

    .line 147
    .line 148
    invoke-static {v0, v11, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lp/ged;->g:Lp/eed;

    .line 152
    .line 153
    iget-boolean v11, v0, Lp/sed;->O:Z

    .line 154
    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v10, v0, v10, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v9, Lp/ged;->d:Lp/eed;

    .line 175
    .line 176
    invoke-static {v0, v8, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 177
    .line 178
    .line 179
    const v8, 0x7f1301a4

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    float-to-double v9, v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    cmpl-double v9, v9, v11

    .line 192
    .line 193
    if-lez v9, :cond_d

    .line 194
    .line 195
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 196
    .line 197
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v10}, Lp/fmm;->w(FF)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v13, 0x1

    .line 205
    invoke-direct {v9, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lp/h1h;->a:Lp/h1h;

    .line 209
    .line 210
    invoke-static {v9, v8, v6}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v8, Lp/tuo;->a:Lp/q1k;

    .line 215
    .line 216
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v10, v8, Lp/rcp;->e:Lp/epw0;

    .line 221
    .line 222
    const/16 v16, 0x2

    .line 223
    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x1

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/high16 v22, 0xc30000

    .line 237
    .line 238
    const/16 v23, 0x358

    .line 239
    .line 240
    move-object v8, v14

    .line 241
    move-object/from16 v13, v17

    .line 242
    .line 243
    move-object v6, v14

    .line 244
    move/from16 v14, v16

    .line 245
    .line 246
    move/from16 v15, v18

    .line 247
    .line 248
    move/from16 v16, v19

    .line 249
    .line 250
    move-object/from16 v17, v20

    .line 251
    .line 252
    move-object/from16 v18, v21

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    move/from16 v20, v22

    .line 257
    .line 258
    move/from16 v21, v23

    .line 259
    .line 260
    invoke-static/range {v8 .. v21}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, Lp/i1h;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x3

    .line 270
    if-le v8, v9, :cond_a

    .line 271
    .line 272
    const v8, -0x2e20c7a9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    or-int/2addr v8, v9

    .line 287
    and-int/lit8 v9, p4, 0xe

    .line 288
    .line 289
    xor-int/lit8 v9, v9, 0x6

    .line 290
    .line 291
    const/4 v10, 0x4

    .line 292
    if-le v9, v10, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_6

    .line 299
    .line 300
    :cond_5
    and-int/lit8 v9, p4, 0x6

    .line 301
    .line 302
    if-ne v9, v10, :cond_7

    .line 303
    .line 304
    :cond_6
    const/4 v13, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    const/4 v13, 0x0

    .line 307
    :goto_4
    or-int/2addr v8, v13

    .line 308
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v8, :cond_8

    .line 313
    .line 314
    if-ne v9, v5, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v9, Lp/im6;

    .line 317
    .line 318
    const/16 v5, 0x10

    .line 319
    .line 320
    invoke-direct {v9, v5, v1, v6, v2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v9, Lp/g3v;

    .line 327
    .line 328
    const-string v5, "SELF_DESCRIBED_PLACEHOLDER"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static {v0, v6, v5, v9}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static {v0}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    sget-object v15, Lp/sxc;->a:Lp/ltc;

    .line 345
    .line 346
    const v17, 0xc00008

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x76

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    invoke-static/range {v8 .. v18}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 354
    .line 355
    .line 356
    :cond_a
    const/4 v5, 0x1

    .line 357
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lp/ab1;

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    const/16 v5, 0x48

    .line 370
    .line 371
    check-cast v4, Lp/hb1;

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0, v5}, Lp/hb1;->a(Lp/ab1;Lp/ned;I)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_c

    .line 381
    .line 382
    new-instance v9, Lp/bif;

    .line 383
    .line 384
    const/16 v6, 0xd

    .line 385
    .line 386
    move-object v0, v9

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move/from16 v4, p4

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v6}, Lp/bif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/n290;III)V

    .line 396
    .line 397
    .line 398
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 399
    .line 400
    :cond_c
    return-void

    .line 401
    :cond_d
    const-string v0, "invalid weight "

    .line 402
    .line 403
    const-string v1, "; must be greater than zero"

    .line 404
    .line 405
    invoke-static {v0, v8, v1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k1h;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k1h;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k1h;->e:Lp/teo;

    return-object v0
.end method
