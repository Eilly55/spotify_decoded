.class public final Lp/v1i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final X:Lp/hfo;

.field public final a:Lp/mkf;

.field public b:Lp/ol00;

.field public final c:Lp/h1w0;

.field public final d:Lp/iim;

.field public final e:Lp/h1w0;

.field public final f:Lp/h1w0;

.field public final g:Lp/a3i0;

.field public final h:Lp/hfo;

.field public final i:Lp/hfo;

.field public final t:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/w1i0;Landroid/content/Context;Lp/j3v;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/ogu;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/ogu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v7, Lp/w1i0;->b:Lp/qxf;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lp/v1i0;->a:Lp/mkf;

    .line 38
    .line 39
    new-instance v0, Lp/u5w;

    .line 40
    .line 41
    const/16 v10, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v10, v8, v7}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lp/h1w0;

    .line 47
    .line 48
    invoke-direct {v11, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 49
    .line 50
    .line 51
    iput-object v11, v6, Lp/v1i0;->c:Lp/h1w0;

    .line 52
    .line 53
    sget-object v0, Lp/r1i0;->a:Lp/r1i0;

    .line 54
    .line 55
    new-instance v1, Lp/n1i0;

    .line 56
    .line 57
    invoke-direct {v1, v6, v7}, Lp/n1i0;-><init>(Lp/v1i0;Lp/w1i0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lp/m1i0;->a:Lp/m1i0;

    .line 69
    .line 70
    new-instance v2, Lp/n1i0;

    .line 71
    .line 72
    invoke-direct {v2, v7, v6}, Lp/n1i0;-><init>(Lp/w1i0;Lp/v1i0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lp/o1i0;->a:Lp/o1i0;

    .line 84
    .line 85
    new-instance v3, Lp/j1i0;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v3, v6, v4}, Lp/j1i0;-><init>(Lp/v1i0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lp/k1i0;->a:Lp/k1i0;

    .line 100
    .line 101
    new-instance v5, Lp/j1i0;

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-direct {v5, v6, v12}, Lp/j1i0;-><init>(Lp/v1i0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lp/l1i0;->a:Lp/l1i0;

    .line 116
    .line 117
    new-instance v13, Lp/j1i0;

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    invoke-direct {v13, v6, v14}, Lp/j1i0;-><init>(Lp/v1i0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v5, v13}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v13, Lp/i1i0;->a:Lp/i1i0;

    .line 132
    .line 133
    new-instance v15, Lp/j1i0;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v15, v6, v10}, Lp/j1i0;-><init>(Lp/v1i0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v13, v15}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v15, Lp/p1i0;->a:Lp/p1i0;

    .line 148
    .line 149
    new-instance v4, Lp/j1i0;

    .line 150
    .line 151
    const/4 v14, 0x4

    .line 152
    invoke-direct {v4, v6, v14}, Lp/j1i0;-><init>(Lp/v1i0;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v15, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v15, 0x7

    .line 164
    new-array v15, v15, [Lp/iim;

    .line 165
    .line 166
    aput-object v1, v15, v10

    .line 167
    .line 168
    aput-object v2, v15, v12

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    aput-object v0, v15, v1

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    aput-object v5, v15, v0

    .line 175
    .line 176
    aput-object v3, v15, v14

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v4, v15, v0

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    aput-object v13, v15, v0

    .line 183
    .line 184
    invoke-static {v15}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, Lp/v1i0;->d:Lp/iim;

    .line 189
    .line 190
    new-instance v0, Lp/u5w;

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v1, v8, v9}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lp/h1w0;

    .line 198
    .line 199
    invoke-direct {v10, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lp/wbz;

    .line 203
    .line 204
    const/16 v5, 0xd

    .line 205
    .line 206
    move-object v0, v13

    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    move-object/from16 v4, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lp/h1w0;

    .line 219
    .line 220
    invoke-direct {v0, v13}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, Lp/v1i0;->e:Lp/h1w0;

    .line 224
    .line 225
    new-instance v0, Lp/qap0;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v8, v1}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lp/h1w0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v6, Lp/v1i0;->f:Lp/h1w0;

    .line 238
    .line 239
    new-instance v0, Lp/a3i0;

    .line 240
    .line 241
    new-instance v2, Lp/q1i0;

    .line 242
    .line 243
    iget-object v3, v7, Lp/w1i0;->k:Lp/e7i0;

    .line 244
    .line 245
    const/16 v17, 0x2

    .line 246
    .line 247
    const-class v19, Lp/e7i0;

    .line 248
    .line 249
    const-string v20, "setSurfaceForUri"

    .line 250
    .line 251
    const-string v21, "setSurfaceForUri(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;)V"

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    invoke-direct/range {v16 .. v22}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v7, Lp/w1i0;->l:Lp/gqy;

    .line 263
    .line 264
    iget-object v4, v7, Lp/w1i0;->j:Lp/gvt;

    .line 265
    .line 266
    invoke-direct {v0, v8, v3, v4, v2}, Lp/a3i0;-><init>(Landroid/content/Context;Lp/gqy;Lp/gvt;Lp/q1i0;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lp/nkl;

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    invoke-direct {v2, v3, v9}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lp/a3i0;->onEvent(Lp/j3v;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lp/wu11;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lp/a3i0;->f0(Lp/wu11;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lp/a3i0;->c0(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lp/wml;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lp/a3i0;->e0(Lp/wml;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, Lp/v1i0;->g:Lp/a3i0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lp/a3i0;->getHeadingViewElementContainer()Landroid/view/ViewGroup;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v7, Lp/w1i0;->w:Lp/h1w0;

    .line 313
    .line 314
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lp/c2i0;

    .line 319
    .line 320
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v8, v1, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lp/a3i0;->getHeadingViewElementContainer()Landroid/view/ViewGroup;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v4, v1, Lp/hfo;->q:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v6, Lp/v1i0;->h:Lp/hfo;

    .line 339
    .line 340
    iget-object v1, v7, Lp/w1i0;->v:Lp/h1w0;

    .line 341
    .line 342
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lp/fcx0;

    .line 347
    .line 348
    invoke-static {v8, v0, v1, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v1, Lp/hfo;->q:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lp/a3i0;->d0(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v6, Lp/v1i0;->i:Lp/hfo;

    .line 358
    .line 359
    iget-object v1, v7, Lp/w1i0;->r:Lp/s0i0;

    .line 360
    .line 361
    iget-boolean v2, v1, Lp/s0i0;->a:Z

    .line 362
    .line 363
    xor-int/2addr v2, v12

    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    iget-object v2, v7, Lp/w1i0;->t:Lp/h1w0;

    .line 367
    .line 368
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lp/z7f;

    .line 373
    .line 374
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v8, v0, v2, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v4, v2, Lp/hfo;->q:Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v4}, Lp/c5l;->j(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_0
    move-object v2, v3

    .line 389
    :goto_0
    iput-object v2, v6, Lp/v1i0;->t:Lp/hfo;

    .line 390
    .line 391
    iget-boolean v1, v1, Lp/s0i0;->a:Z

    .line 392
    .line 393
    if-eqz v1, :cond_1

    .line 394
    .line 395
    iget-object v1, v7, Lp/w1i0;->u:Lp/h1w0;

    .line 396
    .line 397
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lp/xdh;

    .line 402
    .line 403
    invoke-static {v1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v8, v0, v1, v3}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v0, v3, Lp/hfo;->q:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0}, Lp/c5l;->j(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_1
    iput-object v3, v6, Lp/v1i0;->X:Lp/hfo;

    .line 417
    .line 418
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 0

    .line 1
    check-cast p1, Lp/u0i0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/v1i0;->d:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1i0;->g:Lp/a3i0;

    return-object v0
.end method
