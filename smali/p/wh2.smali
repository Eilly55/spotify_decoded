.class public final Lp/wh2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp/dyc0;
.implements Lp/o1n0;
.implements Lp/l3h0;
.implements Lp/egk;


# static fields
.field public static A1:Ljava/lang/Class;

.field public static B1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lp/mxg0;

.field public B0:Lp/j3v;

.field public final C0:Lp/vf2;

.field public D0:Z

.field public final E0:Lp/ug2;

.field public final F0:Lp/fyc0;

.field public G0:Z

.field public H0:Lp/b63;

.field public I0:Lp/iin;

.field public J0:Lp/dde;

.field public K0:Z

.field public final L0:Lp/c060;

.field public final M0:Lp/i53;

.field public N0:J

.field public final O0:[I

.field public final P0:[F

.field public final Q0:[F

.field public final R0:[F

.field public S0:J

.field public T0:Z

.field public U0:J

.field public V0:Z

.field public final W0:Lp/uhd0;

.field public final X0:Lp/mzl;

.field public Y0:Lp/j3v;

.field public final Z0:Lp/hx9;

.field public a:J

.field public final a1:Lp/fh2;

.field public final b:Z

.field public final b1:Lp/gh2;

.field public final c:Lp/yg10;

.field public final c1:Lp/nmw0;

.field public final d:Lp/uhd0;

.field public final d1:Lp/kmw0;

.field public final e:Landroidx/compose/ui/focus/b;

.field public final e1:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lp/mxf;

.field public final f1:Lp/ntl;

.field public final g:Lp/hgn;

.field public final g1:Lp/ts;

.field public final h:Lp/e621;

.field public final h1:Lp/uhd0;

.field public final i:Lp/wk9;

.field public i1:I

.field public final j1:Lp/uhd0;

.field public final k1:Lp/vqe0;

.field public final l1:Lp/ihz;

.field public final m1:Lp/r290;

.field public final n1:Lp/w33;

.field public final o0:Lp/wh2;

.field public o1:Landroid/view/MotionEvent;

.field public final p0:Lp/hbp0;

.field public p1:J

.field public final q0:Lp/ni2;

.field public final q1:Lp/tw11;

.field public r0:Lp/oj2;

.field public final r1:Lp/kv90;

.field public final s0:Lp/tc2;

.field public final s1:Lp/hh2;

.field public final t:Lp/wg10;

.field public final t0:Lp/rp2;

.field public final t1:Lp/hh2;

.field public final u0:Lp/cf6;

.field public u1:Z

.field public final v0:Ljava/util/ArrayList;

.field public final v1:Lp/th2;

.field public w0:Ljava/util/ArrayList;

.field public final w1:Lp/r99;

.field public x0:Z

.field public x1:Z

.field public y0:Z

.field public final y1:Lp/k3o0;

.field public final z0:Lp/r990;

.field public final z1:Lp/sh2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/mxf;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v7, Lp/wh2;->a:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v7, Lp/wh2;->b:Z

    .line 17
    .line 18
    new-instance v0, Lp/yg10;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/yg10;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v7, Lp/wh2;->c:Lp/yg10;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lp/uwa0;->a(Landroid/content/Context;)Lp/yvl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lp/djl0;->a:Lp/djl0;

    .line 30
    .line 31
    invoke-static {v0, v10}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, Lp/wh2;->d:Lp/uhd0;

    .line 36
    .line 37
    new-instance v11, Lp/bso;

    .line 38
    .line 39
    invoke-direct {v11}, Lp/m290;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lp/bso;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    new-instance v14, Lp/oh2;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct {v14, v7, v15}, Lp/oh2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v16, Lp/ph2;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Lp/wh2;

    .line 59
    .line 60
    const-string v4, "onRequestFocusForOwner"

    .line 61
    .line 62
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp/oh2;

    .line 73
    .line 74
    invoke-direct {v6, v7, v9}, Lp/oh2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lp/mh2;

    .line 78
    .line 79
    invoke-direct {v5, v7, v9}, Lp/mh2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lp/mh2;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v4, v7, v3}, Lp/mh2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v17, Lp/qh2;

    .line 89
    .line 90
    const-class v2, Lp/wh2;

    .line 91
    .line 92
    const-string v18, "layoutDirection"

    .line 93
    .line 94
    const-string v19, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v4, v19

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    move/from16 v5, v20

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object v1, v14

    .line 117
    move-object/from16 v2, v16

    .line 118
    .line 119
    move-object v3, v6

    .line 120
    move-object/from16 v4, v19

    .line 121
    .line 122
    move-object/from16 v5, v18

    .line 123
    .line 124
    move-object/from16 v6, v17

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lp/oh2;Lp/ph2;Lp/oh2;Lp/mh2;Lp/mh2;Lp/qh2;)V

    .line 127
    .line 128
    .line 129
    iput-object v13, v7, Lp/wh2;->e:Landroidx/compose/ui/focus/b;

    .line 130
    .line 131
    new-instance v0, Lp/hgn;

    .line 132
    .line 133
    new-instance v1, Lp/nh2;

    .line 134
    .line 135
    invoke-direct {v0}, Lp/hgn;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    iput-object v1, v7, Lp/wh2;->f:Lp/mxf;

    .line 141
    .line 142
    iput-object v0, v7, Lp/wh2;->g:Lp/hgn;

    .line 143
    .line 144
    new-instance v1, Lp/e621;

    .line 145
    .line 146
    invoke-direct {v1}, Lp/e621;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v7, Lp/wh2;->h:Lp/e621;

    .line 150
    .line 151
    new-instance v1, Lp/jh2;

    .line 152
    .line 153
    invoke-direct {v1, v7, v9}, Lp/jh2;-><init>(Lp/wh2;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->c(Lp/j3v;)Lp/n290;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lp/n290;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lp/wk9;

    .line 165
    .line 166
    invoke-direct {v3}, Lp/wk9;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v7, Lp/wh2;->i:Lp/wk9;

    .line 170
    .line 171
    new-instance v3, Lp/wg10;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v3, v4, v15}, Lp/wg10;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lp/t1n0;->b:Lp/t1n0;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lp/wg10;->a0(Lp/d060;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getDensity()Lp/svl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Lp/wg10;->X(Lp/svl;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v2}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 202
    .line 203
    iget-object v2, v2, Landroidx/compose/ui/focus/b;->i:Lp/n290;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, Lp/hgn;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Lp/wg10;->b0(Lp/n290;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v7, Lp/wh2;->t:Lp/wg10;

    .line 219
    .line 220
    iput-object v7, v7, Lp/wh2;->o0:Lp/wh2;

    .line 221
    .line 222
    new-instance v1, Lp/hbp0;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2, v11}, Lp/hbp0;-><init>(Lp/wg10;Lp/bso;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v7, Lp/wh2;->p0:Lp/hbp0;

    .line 232
    .line 233
    new-instance v1, Lp/ni2;

    .line 234
    .line 235
    invoke-direct {v1, v7}, Lp/ni2;-><init>(Lp/wh2;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v7, Lp/wh2;->q0:Lp/ni2;

    .line 239
    .line 240
    new-instance v2, Lp/oj2;

    .line 241
    .line 242
    new-instance v3, Lp/mh2;

    .line 243
    .line 244
    invoke-direct {v3, v7, v15}, Lp/mh2;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v7, v3}, Lp/oj2;-><init>(Lp/wh2;Lp/mh2;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v7, Lp/wh2;->r0:Lp/oj2;

    .line 251
    .line 252
    new-instance v2, Lp/tc2;

    .line 253
    .line 254
    invoke-direct {v2, v8}, Lp/tc2;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v7, Lp/wh2;->s0:Lp/tc2;

    .line 258
    .line 259
    new-instance v2, Lp/rp2;

    .line 260
    .line 261
    invoke-direct {v2, v7}, Lp/rp2;-><init>(Landroid/view/ViewGroup;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v7, Lp/wh2;->t0:Lp/rp2;

    .line 265
    .line 266
    new-instance v2, Lp/cf6;

    .line 267
    .line 268
    invoke-direct {v2}, Lp/cf6;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v7, Lp/wh2;->u0:Lp/cf6;

    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v7, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v2, Lp/r990;

    .line 281
    .line 282
    invoke-direct {v2}, Lp/r990;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, v7, Lp/wh2;->z0:Lp/r990;

    .line 286
    .line 287
    new-instance v2, Lp/mxg0;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v2, v3}, Lp/mxg0;-><init>(Lp/wg10;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v7, Lp/wh2;->A0:Lp/mxg0;

    .line 297
    .line 298
    sget-object v2, Lp/kh2;->c:Lp/kh2;

    .line 299
    .line 300
    iput-object v2, v7, Lp/wh2;->B0:Lp/j3v;

    .line 301
    .line 302
    invoke-static {}, Lp/wh2;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x0

    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    new-instance v2, Lp/vf2;

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getAutofillTree()Lp/cf6;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {v2, v7, v4}, Lp/vf2;-><init>(Landroid/view/View;Lp/cf6;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_0
    move-object v2, v3

    .line 320
    :goto_0
    iput-object v2, v7, Lp/wh2;->C0:Lp/vf2;

    .line 321
    .line 322
    new-instance v2, Lp/ug2;

    .line 323
    .line 324
    invoke-direct {v2, v8}, Lp/ug2;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v7, Lp/wh2;->E0:Lp/ug2;

    .line 328
    .line 329
    new-instance v2, Lp/fyc0;

    .line 330
    .line 331
    new-instance v4, Lp/jh2;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    invoke-direct {v4, v7, v5}, Lp/jh2;-><init>(Lp/wh2;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v4}, Lp/fyc0;-><init>(Lp/jh2;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v7, Lp/wh2;->F0:Lp/fyc0;

    .line 341
    .line 342
    new-instance v2, Lp/c060;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {v2, v4}, Lp/c060;-><init>(Lp/wg10;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v7, Lp/wh2;->L0:Lp/c060;

    .line 352
    .line 353
    new-instance v2, Lp/i53;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v2, v4}, Lp/i53;-><init>(Landroid/view/ViewConfiguration;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v7, Lp/wh2;->M0:Lp/i53;

    .line 363
    .line 364
    const v2, 0x7fffffff

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v2}, Lp/yje;->e(II)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    iput-wide v11, v7, Lp/wh2;->N0:J

    .line 372
    .line 373
    filled-new-array {v15, v15}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v7, Lp/wh2;->O0:[I

    .line 378
    .line 379
    const/16 v2, 0x10

    .line 380
    .line 381
    new-array v4, v2, [F

    .line 382
    .line 383
    fill-array-data v4, :array_0

    .line 384
    .line 385
    .line 386
    iput-object v4, v7, Lp/wh2;->P0:[F

    .line 387
    .line 388
    new-array v6, v2, [F

    .line 389
    .line 390
    fill-array-data v6, :array_1

    .line 391
    .line 392
    .line 393
    iput-object v6, v7, Lp/wh2;->Q0:[F

    .line 394
    .line 395
    new-array v6, v2, [F

    .line 396
    .line 397
    fill-array-data v6, :array_2

    .line 398
    .line 399
    .line 400
    iput-object v6, v7, Lp/wh2;->R0:[F

    .line 401
    .line 402
    const-wide/16 v11, -0x1

    .line 403
    .line 404
    iput-wide v11, v7, Lp/wh2;->S0:J

    .line 405
    .line 406
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    iput-wide v11, v7, Lp/wh2;->U0:J

    .line 412
    .line 413
    iput-boolean v9, v7, Lp/wh2;->V0:Z

    .line 414
    .line 415
    sget-object v6, Lp/lbv0;->a:Lp/lbv0;

    .line 416
    .line 417
    invoke-static {v3, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iput-object v11, v7, Lp/wh2;->W0:Lp/uhd0;

    .line 422
    .line 423
    new-instance v11, Lp/th2;

    .line 424
    .line 425
    invoke-direct {v11, v7, v9}, Lp/th2;-><init>(Lp/wh2;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iput-object v11, v7, Lp/wh2;->X0:Lp/mzl;

    .line 433
    .line 434
    new-instance v11, Lp/hx9;

    .line 435
    .line 436
    const/4 v12, 0x4

    .line 437
    invoke-direct {v11, v7, v12}, Lp/hx9;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v7, Lp/wh2;->Z0:Lp/hx9;

    .line 441
    .line 442
    new-instance v11, Lp/fh2;

    .line 443
    .line 444
    invoke-direct {v11, v7, v15}, Lp/fh2;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iput-object v11, v7, Lp/wh2;->a1:Lp/fh2;

    .line 448
    .line 449
    new-instance v11, Lp/gh2;

    .line 450
    .line 451
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v7, v11, Lp/gh2;->a:Lp/wh2;

    .line 455
    .line 456
    iput-object v11, v7, Lp/wh2;->b1:Lp/gh2;

    .line 457
    .line 458
    new-instance v11, Lp/nmw0;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-direct {v11, v12, v7}, Lp/nmw0;-><init>(Landroid/view/View;Lp/l3h0;)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v7, Lp/wh2;->c1:Lp/nmw0;

    .line 468
    .line 469
    new-instance v12, Lp/kmw0;

    .line 470
    .line 471
    sget-object v13, Lp/kh2;->i:Lp/kh2;

    .line 472
    .line 473
    invoke-virtual {v13, v11}, Lp/kh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Lp/ure0;

    .line 478
    .line 479
    invoke-direct {v12, v11}, Lp/kmw0;-><init>(Lp/ure0;)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v7, Lp/wh2;->d1:Lp/kmw0;

    .line 483
    .line 484
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-object v11, v7, Lp/wh2;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    new-instance v11, Lp/ntl;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getTextInputService()Lp/kmw0;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-direct {v11, v12}, Lp/ntl;-><init>(Lp/kmw0;)V

    .line 498
    .line 499
    .line 500
    iput-object v11, v7, Lp/wh2;->f1:Lp/ntl;

    .line 501
    .line 502
    new-instance v11, Lp/ts;

    .line 503
    .line 504
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v11, v7, Lp/wh2;->g1:Lp/ts;

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lp/fqt0;->m(Landroid/content/Context;)Lp/jgu;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v11, v10}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    iput-object v10, v7, Lp/wh2;->h1:Lp/uhd0;

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v12, 0x1f

    .line 530
    .line 531
    if-lt v11, v12, :cond_1

    .line 532
    .line 533
    iget v10, v10, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_1
    move v10, v15

    .line 537
    :goto_1
    iput v10, v7, Lp/wh2;->i1:I

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    sget-object v10, Lp/uf10;->a:Lp/uf10;

    .line 552
    .line 553
    if-eqz v8, :cond_3

    .line 554
    .line 555
    if-eq v8, v9, :cond_2

    .line 556
    .line 557
    move-object v8, v3

    .line 558
    goto :goto_2

    .line 559
    :cond_2
    sget-object v8, Lp/uf10;->b:Lp/uf10;

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_3
    move-object v8, v10

    .line 563
    :goto_2
    if-nez v8, :cond_4

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_4
    move-object v10, v8

    .line 567
    :goto_3
    invoke-static {v10, v6}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iput-object v6, v7, Lp/wh2;->j1:Lp/uhd0;

    .line 572
    .line 573
    new-instance v6, Lp/vqe0;

    .line 574
    .line 575
    invoke-direct {v6, v7}, Lp/vqe0;-><init>(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    iput-object v6, v7, Lp/wh2;->k1:Lp/vqe0;

    .line 579
    .line 580
    new-instance v6, Lp/ihz;

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_5

    .line 587
    .line 588
    move v5, v9

    .line 589
    :cond_5
    invoke-direct {v6, v5}, Lp/ihz;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iput-object v6, v7, Lp/wh2;->l1:Lp/ihz;

    .line 593
    .line 594
    new-instance v5, Lp/r290;

    .line 595
    .line 596
    invoke-direct {v5, v7}, Lp/r290;-><init>(Lp/dyc0;)V

    .line 597
    .line 598
    .line 599
    iput-object v5, v7, Lp/wh2;->m1:Lp/r290;

    .line 600
    .line 601
    new-instance v5, Lp/w33;

    .line 602
    .line 603
    invoke-direct {v5, v7}, Lp/w33;-><init>(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iput-object v5, v7, Lp/wh2;->n1:Lp/w33;

    .line 607
    .line 608
    new-instance v5, Lp/tw11;

    .line 609
    .line 610
    invoke-direct {v5}, Lp/tw11;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v5, v7, Lp/wh2;->q1:Lp/tw11;

    .line 614
    .line 615
    new-instance v5, Lp/kv90;

    .line 616
    .line 617
    new-array v2, v2, [Lp/g3v;

    .line 618
    .line 619
    invoke-direct {v5, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v5, v7, Lp/wh2;->r1:Lp/kv90;

    .line 623
    .line 624
    new-instance v2, Lp/hh2;

    .line 625
    .line 626
    invoke-direct {v2, v7, v9}, Lp/hh2;-><init>(Lp/wh2;I)V

    .line 627
    .line 628
    .line 629
    iput-object v2, v7, Lp/wh2;->s1:Lp/hh2;

    .line 630
    .line 631
    new-instance v2, Lp/hh2;

    .line 632
    .line 633
    invoke-direct {v2, v7, v15}, Lp/hh2;-><init>(Lp/wh2;I)V

    .line 634
    .line 635
    .line 636
    iput-object v2, v7, Lp/wh2;->t1:Lp/hh2;

    .line 637
    .line 638
    new-instance v2, Lp/th2;

    .line 639
    .line 640
    invoke-direct {v2, v7, v15}, Lp/th2;-><init>(Lp/wh2;I)V

    .line 641
    .line 642
    .line 643
    iput-object v2, v7, Lp/wh2;->v1:Lp/th2;

    .line 644
    .line 645
    const/16 v2, 0x1d

    .line 646
    .line 647
    if-ge v11, v2, :cond_6

    .line 648
    .line 649
    new-instance v5, Lp/s99;

    .line 650
    .line 651
    invoke-direct {v5, v4}, Lp/s99;-><init>([F)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_6
    new-instance v5, Lp/t99;

    .line 656
    .line 657
    invoke-direct {v5}, Lp/t99;-><init>()V

    .line 658
    .line 659
    .line 660
    :goto_4
    iput-object v5, v7, Lp/wh2;->w1:Lp/r99;

    .line 661
    .line 662
    iget-object v4, v7, Lp/wh2;->r0:Lp/oj2;

    .line 663
    .line 664
    invoke-virtual {v7, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 671
    .line 672
    .line 673
    const/16 v4, 0x1a

    .line 674
    .line 675
    if-lt v11, v4, :cond_7

    .line 676
    .line 677
    sget-object v4, Lp/ui2;->a:Lp/ui2;

    .line 678
    .line 679
    invoke-virtual {v4, v7, v9, v15}, Lp/ui2;->a(Landroid/view/View;IZ)V

    .line 680
    .line 681
    .line 682
    :cond_7
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v7}, Lp/wg10;->c(Lp/dyc0;)V

    .line 699
    .line 700
    .line 701
    if-lt v11, v2, :cond_8

    .line 702
    .line 703
    sget-object v0, Lp/pi2;->a:Lp/pi2;

    .line 704
    .line 705
    invoke-virtual {v0, v7}, Lp/pi2;->a(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    if-lt v11, v12, :cond_9

    .line 709
    .line 710
    new-instance v3, Lp/k3o0;

    .line 711
    .line 712
    invoke-direct {v3}, Lp/k3o0;-><init>()V

    .line 713
    .line 714
    .line 715
    :cond_9
    iput-object v3, v7, Lp/wh2;->y1:Lp/k3o0;

    .line 716
    .line 717
    new-instance v0, Lp/sh2;

    .line 718
    .line 719
    invoke-direct {v0, v7}, Lp/sh2;-><init>(Lp/wh2;)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v7, Lp/wh2;->z1:Lp/sh2;

    .line 723
    .line 724
    return-void

    .line 725
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lp/wh2;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/wh2;->q0:Lp/ni2;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ni2;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp/ni2;->C:Lp/tt90;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/tt90;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/ni2;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lp/ni2;->D:Lp/tt90;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/tt90;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lp/wh2;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lp/wh2;)Lp/ih2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/wh2;->get_viewTreeOwners()Lp/ih2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lp/wh2;Lp/z4u;Lp/qel0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lp/z4u;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->M(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->z(Lp/qel0;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
.end method

.method public static final synthetic f(Lp/wh2;Lp/uf10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/wh2;->setLayoutDirection(Lp/uf10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lp/ih2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->W0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ih2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lp/wh2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/wh2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/wh2;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lp/wh2;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lp/wh2;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static m(Lp/wg10;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/wg10;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/wg10;->v()Lp/kv90;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lp/kv90;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lp/wg10;

    .line 18
    .line 19
    invoke-static {v2}, Lp/wh2;->m(Lp/wg10;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lp/t990;->a:Lp/t990;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lp/t990;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lp/svl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lp/hgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->h1:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lp/uf10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->j1:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lp/ih2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->W0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lp/wg10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wh2;->q0:Lp/ni2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/ni2;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/ni2;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lp/ni2;->A(Lp/wg10;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lp/wh2;->r0:Lp/oj2;

    .line 17
    .line 18
    iput-boolean v1, v0, Lp/oj2;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/oj2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lp/oj2;->i:Lp/ss3;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lp/ss3;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/oj2;->t:Lp/mr8;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final B(Lp/wg10;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lp/wg10;->c:Lp/wg10;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Lp/wg10;->y0:Lp/fh10;

    .line 13
    .line 14
    iget v1, p2, Lp/fh10;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    if-eq v1, v2, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_8

    .line 33
    .line 34
    iget-boolean v1, p2, Lp/fh10;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iput-boolean v2, p2, Lp/fh10;->g:Z

    .line 43
    .line 44
    iput-boolean v2, p2, Lp/fh10;->d:Z

    .line 45
    .line 46
    iget-boolean p3, p1, Lp/wg10;->H0:Z

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lp/wg10;->F()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, v0, Lp/c060;->b:Lp/hzl;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-boolean p3, p2, Lp/fh10;->g:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/wg10;->q()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v2, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Lp/fh10;->s:Lp/bh10;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p2, Lp/bh10;->s0:Lp/rr40;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/qv1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 97
    .line 98
    iget-boolean p2, p2, Lp/fh10;->g:Z

    .line 99
    .line 100
    if-ne p2, v2, :cond_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lp/wg10;->E()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lp/c060;->h(Lp/wg10;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 121
    .line 122
    iget-boolean p2, p2, Lp/fh10;->d:Z

    .line 123
    .line 124
    if-ne p2, v2, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    invoke-virtual {v1, p1, p2}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v1, p1, v2}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lp/c060;->d:Z

    .line 136
    .line 137
    if-nez p2, :cond_c

    .line 138
    .line 139
    if-eqz p4, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lp/wh2;->H(Lp/wg10;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    new-instance p2, Lp/b060;

    .line 152
    .line 153
    invoke-direct {p2, p1, v2, p3}, Lp/b060;-><init>(Lp/wg10;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lp/c060;->h:Lp/kv90;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 163
    .line 164
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_b
    invoke-virtual {v0, p1, p3}, Lp/c060;->p(Lp/wg10;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    if-eqz p4, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lp/wh2;->H(Lp/wg10;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_1
    return-void
.end method

.method public final C(Lp/wg10;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lp/wh2;->L0:Lp/c060;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lp/wg10;->y0:Lp/fh10;

    .line 15
    .line 16
    iget p2, p2, Lp/fh10;->c:I

    .line 17
    .line 18
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_11

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_11

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p1, Lp/wg10;->y0:Lp/fh10;

    .line 40
    .line 41
    iget-boolean v1, p2, Lp/fh10;->g:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p2, Lp/fh10;->h:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iput-boolean v6, p2, Lp/fh10;->h:Z

    .line 54
    .line 55
    iput-boolean v6, p2, Lp/fh10;->i:Z

    .line 56
    .line 57
    iput-boolean v6, p2, Lp/fh10;->e:Z

    .line 58
    .line 59
    iput-boolean v6, p2, Lp/fh10;->f:Z

    .line 60
    .line 61
    iget-boolean p2, p1, Lp/wg10;->H0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lp/wg10;->F()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v1, v5, Lp/c060;->b:Lp/hzl;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p3, p2, Lp/wg10;->y0:Lp/fh10;

    .line 88
    .line 89
    iget-boolean p3, p3, Lp/fh10;->g:Z

    .line 90
    .line 91
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p3, p2, Lp/wg10;->y0:Lp/fh10;

    .line 97
    .line 98
    iget-boolean p3, p3, Lp/fh10;->h:Z

    .line 99
    .line 100
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v1, p1, v6}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp/wg10;->E()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p3, p2, Lp/wg10;->y0:Lp/fh10;

    .line 116
    .line 117
    iget-boolean p3, p3, Lp/fh10;->e:Z

    .line 118
    .line 119
    if-ne p3, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 125
    .line 126
    iget-boolean p2, p2, Lp/fh10;->d:Z

    .line 127
    .line 128
    if-ne p2, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v1, p1, v4}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lp/c060;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_11

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lp/wh2;->H(Lp/wg10;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lp/wg10;->y0:Lp/fh10;

    .line 147
    .line 148
    iget p2, p2, Lp/fh10;->c:I

    .line 149
    .line 150
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_11

    .line 155
    .line 156
    if-eq p2, v6, :cond_11

    .line 157
    .line 158
    if-eq p2, v3, :cond_11

    .line 159
    .line 160
    if-eq p2, v2, :cond_11

    .line 161
    .line 162
    if-ne p2, v1, :cond_10

    .line 163
    .line 164
    iget-object p2, p1, Lp/wg10;->y0:Lp/fh10;

    .line 165
    .line 166
    if-nez p3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lp/wg10;->E()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v1, p2, Lp/fh10;->r:Lp/ch10;

    .line 173
    .line 174
    iget-boolean v1, v1, Lp/ch10;->u0:Z

    .line 175
    .line 176
    if-ne p3, v1, :cond_c

    .line 177
    .line 178
    iget-boolean p3, p2, Lp/fh10;->d:Z

    .line 179
    .line 180
    if-nez p3, :cond_11

    .line 181
    .line 182
    iget-boolean p3, p2, Lp/fh10;->e:Z

    .line 183
    .line 184
    if-eqz p3, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    iput-boolean v6, p2, Lp/fh10;->e:Z

    .line 188
    .line 189
    iput-boolean v6, p2, Lp/fh10;->f:Z

    .line 190
    .line 191
    iget-boolean p3, p1, Lp/wg10;->H0:Z

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    iget-object p2, p2, Lp/fh10;->r:Lp/ch10;

    .line 197
    .line 198
    iget-boolean p2, p2, Lp/ch10;->u0:Z

    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    iget-object p3, p2, Lp/wg10;->y0:Lp/fh10;

    .line 209
    .line 210
    iget-boolean p3, p3, Lp/fh10;->e:Z

    .line 211
    .line 212
    if-ne p3, v6, :cond_e

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    if-eqz p2, :cond_f

    .line 216
    .line 217
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 218
    .line 219
    iget-boolean p2, p2, Lp/fh10;->d:Z

    .line 220
    .line 221
    if-ne p2, v6, :cond_f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    iget-object p2, v5, Lp/c060;->b:Lp/hzl;

    .line 225
    .line 226
    invoke-virtual {p2, p1, v4}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-boolean p1, v5, Lp/c060;->d:Z

    .line 230
    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lp/wh2;->H(Lp/wg10;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_11
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wh2;->q0:Lp/ni2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp/ni2;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/ni2;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lp/ni2;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lp/ni2;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Lp/ni2;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lp/ni2;->K:Lp/arc;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/wh2;->r0:Lp/oj2;

    .line 26
    .line 27
    iput-boolean v1, v0, Lp/oj2;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/oj2;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lp/oj2;->q0:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lp/oj2;->q0:Z

    .line 40
    .line 41
    iget-object v1, v0, Lp/oj2;->X:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lp/oj2;->r0:Lp/arc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/wh2;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lp/wh2;->S0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lp/wh2;->S0:J

    .line 16
    .line 17
    iget-object v0, p0, Lp/wh2;->w1:Lp/r99;

    .line 18
    .line 19
    iget-object v1, p0, Lp/wh2;->Q0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lp/r99;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/wh2;->R0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/a;->i([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lp/wh2;->O0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lp/jkz;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lp/wh2;->U0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final F(Lp/ayc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wh2;->I0:Lp/iin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/hu01;->t0:Lp/sy80;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp/wh2;->q1:Lp/tw11;

    .line 8
    .line 9
    iget-object v1, v0, Lp/tw11;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lp/tw11;->a:Lp/kv90;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v0, v0, Lp/tw11;->b:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(Lp/wg10;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 18
    .line 19
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 20
    .line 21
    iget v0, v0, Lp/ch10;->X:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lp/wh2;->K0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 39
    .line 40
    iget-wide v0, v0, Lp/hke0;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lp/dde;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/dde;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void
.end method

.method public final I(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/wh2;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lp/wh2;->U0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lp/wh2;->U0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lp/wh2;->R0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lp/jkz;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, Lp/qz50;->a(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/wh2;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp/wh2;->x1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lp/wh2;->h:Lp/e621;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/uxg0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lp/uxg0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/e621;->b:Lp/uhd0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lp/wh2;->z0:Lp/r990;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lp/r990;->a(Landroid/view/MotionEvent;Lp/l3h0;)Lp/kxg0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lp/wh2;->A0:Lp/mxg0;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Lp/kxg0;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lp/lxg0;

    .line 55
    .line 56
    iget-boolean v6, v6, Lp/lxg0;->e:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-gez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 67
    :goto_2
    check-cast v4, Lp/lxg0;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-wide v4, v4, Lp/lxg0;->d:J

    .line 72
    .line 73
    iput-wide v4, p0, Lp/wh2;->a:J

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lp/wh2;->p(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v2, p0, v1}, Lp/mxg0;->a(Lp/kxg0;Lp/l3h0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, v0, Lp/r990;->c:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lp/r990;->b:Landroid/util/SparseLongArray;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v3}, Lp/mxg0;->b()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Lp/jkz;->b(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Lp/wh2;->r(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lp/l7c0;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Lp/l7c0;->f(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lp/wh2;->z0:Lp/r990;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lp/r990;->a(Landroid/view/MotionEvent;Lp/l3h0;)Lp/kxg0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lp/wh2;->A0:Lp/mxg0;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Lp/mxg0;->a(Lp/kxg0;Lp/l3h0;Z)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final L(Lp/u3v;Lp/lof;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lp/vh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/vh2;

    .line 7
    .line 8
    iget v1, v0, Lp/vh2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/vh2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/vh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/vh2;-><init>(Lp/wh2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/vh2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/vh2;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/wh2;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lp/jh2;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v2, p0, v4}, Lp/jh2;-><init>(Lp/wh2;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lp/vh2;->c:I

    .line 60
    .line 61
    new-instance v3, Lp/ljp0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, p2, v4, v2, p1}, Lp/ljp0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/lof;Lp/j3v;Lp/u3v;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/wh2;->O0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp/wh2;->N0:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lp/yje;->e(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lp/wh2;->N0:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 50
    .line 51
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/ch10;->t0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lp/c060;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp/wh2;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-static {}, Lp/wh2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lp/wh2;->C0:Lp/vf2;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    sget-object v6, Lp/we6;->a:Lp/we6;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lp/we6;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lp/we6;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lp/vf2;->b:Lp/cf6;

    .line 45
    .line 46
    iget-object v5, v5, Lp/cf6;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v6, v5}, Lp/we6;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lp/we6;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lp/we6;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lp/yua0;

    .line 82
    .line 83
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Lp/yua0;

    .line 90
    .line 91
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Lp/yua0;

    .line 98
    .line 99
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 100
    .line 101
    invoke-direct {p1, v0, v2}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lp/wh2;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Lp/wh2;->q0:Lp/ni2;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lp/ni2;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lp/wh2;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Lp/wh2;->q0:Lp/ni2;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lp/ni2;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/wh2;->m(Lp/wg10;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lp/byc0;->a(Lp/dyc0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lp/gts0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/wtv;

    .line 27
    .line 28
    iget-object v1, v1, Lp/dv90;->h:Lp/av90;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/rxn0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lp/gts0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Lp/wh2;->x0:Z

    .line 53
    .line 54
    iget-object v0, p0, Lp/wh2;->i:Lp/wk9;

    .line 55
    .line 56
    iget-object v1, v0, Lp/wk9;->a:Lp/mg2;

    .line 57
    .line 58
    iget-object v4, v1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    iput-object p1, v1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v5, v1, v6}, Lp/wg10;->j(Lp/rj9;Lp/lcw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp/wk9;->a:Lp/mg2;

    .line 71
    .line 72
    iput-object v4, v0, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v1, v3

    .line 90
    :goto_1
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/ayc0;

    .line 99
    .line 100
    invoke-interface {v2}, Lp/ayc0;->k()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-boolean v0, Lp/hu01;->x0:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lp/wh2;->x0:Z

    .line 130
    .line 131
    iget-object p1, p0, Lp/wh2;->w0:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :goto_2
    monitor-exit v0

    .line 145
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp/wh2;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/wh2;->t1:Lp/hh2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lp/wh2;->u1:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lp/hh2;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_36

    .line 30
    .line 31
    invoke-static {p1}, Lp/wh2;->o(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1a

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_34

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    neg-float v4, v4

    .line 69
    new-instance v11, Lp/z3n0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v6, v3, :cond_3

    .line 78
    .line 79
    sget-object v5, Lp/oq01;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-static {v0}, Lp/lq01;->b(Landroid/view/ViewConfiguration;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v5}, Lp/oq01;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    mul-float v7, v5, v4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-lt v6, v3, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lp/lq01;->a(Landroid/view/ViewConfiguration;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v0, v5}, Lp/oq01;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    mul-float/2addr v0, v4

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v5, v11

    .line 117
    move v6, v7

    .line 118
    move v7, v0

    .line 119
    invoke-direct/range {v5 .. v10}, Lp/z3n0;-><init>(FFIJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 127
    .line 128
    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Lp/k5u;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/k5u;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v2

    .line 135
    if-eqz v0, :cond_33

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz p1, :cond_11

    .line 149
    .line 150
    iget-object v5, p1, Lp/m290;->a:Lp/m290;

    .line 151
    .line 152
    iget-boolean v6, v5, Lp/m290;->Z:Z

    .line 153
    .line 154
    if-eqz v6, :cond_10

    .line 155
    .line 156
    invoke-static {p1}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    if-eqz p1, :cond_f

    .line 161
    .line 162
    iget-object v6, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 163
    .line 164
    iget-object v6, v6, Lp/qqa0;->e:Lp/m290;

    .line 165
    .line 166
    iget v6, v6, Lp/m290;->d:I

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0x4000

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    :goto_4
    if-eqz v5, :cond_d

    .line 173
    .line 174
    iget v6, v5, Lp/m290;->c:I

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0x4000

    .line 177
    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    move-object v6, v5

    .line 182
    :goto_5
    if-eqz v6, :cond_c

    .line 183
    .line 184
    instance-of v8, v6, Lp/x3n0;

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_5
    iget v8, v6, Lp/m290;->c:I

    .line 190
    .line 191
    and-int/lit16 v8, v8, 0x4000

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    instance-of v8, v6, Lp/ysl;

    .line 196
    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    move-object v8, v6

    .line 200
    check-cast v8, Lp/ysl;

    .line 201
    .line 202
    iget-object v8, v8, Lp/ysl;->p0:Lp/m290;

    .line 203
    .line 204
    move v9, v1

    .line 205
    :goto_6
    if-eqz v8, :cond_a

    .line 206
    .line 207
    iget v10, v8, Lp/m290;->c:I

    .line 208
    .line 209
    and-int/lit16 v10, v10, 0x4000

    .line 210
    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    if-ne v9, v2, :cond_6

    .line 216
    .line 217
    move-object v6, v8

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    if-nez v7, :cond_7

    .line 220
    .line 221
    new-instance v7, Lp/kv90;

    .line 222
    .line 223
    new-array v10, v3, [Lp/m290;

    .line 224
    .line 225
    invoke-direct {v7, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v4

    .line 234
    :cond_8
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_7
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    if-ne v9, v2, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-object v5, v5, Lp/m290;->e:Lp/m290;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    iget-object v5, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 258
    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    iget-object v5, v5, Lp/qqa0;->d:Lp/fcw0;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move-object v5, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_f
    move-object v6, v4

    .line 267
    :goto_8
    check-cast v6, Lp/x3n0;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_11
    move-object v6, v4

    .line 281
    :goto_9
    if-eqz v6, :cond_37

    .line 282
    .line 283
    move-object p1, v6

    .line 284
    check-cast p1, Lp/m290;

    .line 285
    .line 286
    iget-object v5, p1, Lp/m290;->a:Lp/m290;

    .line 287
    .line 288
    iget-boolean v7, v5, Lp/m290;->Z:Z

    .line 289
    .line 290
    if-eqz v7, :cond_32

    .line 291
    .line 292
    iget-object v0, v5, Lp/m290;->e:Lp/m290;

    .line 293
    .line 294
    invoke-static {v6}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v6, v4

    .line 299
    :goto_a
    if-eqz v5, :cond_1d

    .line 300
    .line 301
    iget-object v7, v5, Lp/wg10;->x0:Lp/qqa0;

    .line 302
    .line 303
    iget-object v7, v7, Lp/qqa0;->e:Lp/m290;

    .line 304
    .line 305
    iget v7, v7, Lp/m290;->d:I

    .line 306
    .line 307
    and-int/lit16 v7, v7, 0x4000

    .line 308
    .line 309
    if-eqz v7, :cond_1b

    .line 310
    .line 311
    :goto_b
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    iget v7, v0, Lp/m290;->c:I

    .line 314
    .line 315
    and-int/lit16 v7, v7, 0x4000

    .line 316
    .line 317
    if-eqz v7, :cond_1a

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object v8, v4

    .line 321
    :goto_c
    if-eqz v7, :cond_1a

    .line 322
    .line 323
    instance-of v9, v7, Lp/x3n0;

    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    if-nez v6, :cond_12

    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_13
    iget v9, v7, Lp/m290;->c:I

    .line 339
    .line 340
    and-int/lit16 v9, v9, 0x4000

    .line 341
    .line 342
    if-eqz v9, :cond_19

    .line 343
    .line 344
    instance-of v9, v7, Lp/ysl;

    .line 345
    .line 346
    if-eqz v9, :cond_19

    .line 347
    .line 348
    move-object v9, v7

    .line 349
    check-cast v9, Lp/ysl;

    .line 350
    .line 351
    iget-object v9, v9, Lp/ysl;->p0:Lp/m290;

    .line 352
    .line 353
    move v10, v1

    .line 354
    :goto_d
    if-eqz v9, :cond_18

    .line 355
    .line 356
    iget v12, v9, Lp/m290;->c:I

    .line 357
    .line 358
    and-int/lit16 v12, v12, 0x4000

    .line 359
    .line 360
    if-eqz v12, :cond_17

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    if-ne v10, v2, :cond_14

    .line 365
    .line 366
    move-object v7, v9

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    if-nez v8, :cond_15

    .line 369
    .line 370
    new-instance v8, Lp/kv90;

    .line 371
    .line 372
    new-array v12, v3, [Lp/m290;

    .line 373
    .line 374
    invoke-direct {v8, v12}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    if-eqz v7, :cond_16

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v7, v4

    .line 383
    :cond_16
    invoke-virtual {v8, v9}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_e
    iget-object v9, v9, Lp/m290;->f:Lp/m290;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_18
    if-ne v10, v2, :cond_19

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_19
    :goto_f
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_c

    .line 397
    :cond_1a
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_1b
    invoke-virtual {v5}, Lp/wg10;->s()Lp/wg10;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_1c

    .line 405
    .line 406
    iget-object v0, v5, Lp/wg10;->x0:Lp/qqa0;

    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1c
    move-object v0, v4

    .line 414
    goto :goto_a

    .line 415
    :cond_1d
    if-eqz v6, :cond_20

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/lit8 v0, v0, -0x1

    .line 422
    .line 423
    if-ltz v0, :cond_20

    .line 424
    .line 425
    :goto_10
    add-int/lit8 v5, v0, -0x1

    .line 426
    .line 427
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/x3n0;

    .line 432
    .line 433
    check-cast v0, Lp/y3n0;

    .line 434
    .line 435
    iget-object v0, v0, Lp/y3n0;->p0:Lp/j3v;

    .line 436
    .line 437
    if-eqz v0, :cond_1e

    .line 438
    .line 439
    invoke-interface {v0, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    :goto_11
    move v1, v2

    .line 452
    goto/16 :goto_1b

    .line 453
    .line 454
    :cond_1e
    if-gez v5, :cond_1f

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1f
    move v0, v5

    .line 458
    goto :goto_10

    .line 459
    :cond_20
    :goto_12
    iget-object v0, p1, Lp/m290;->a:Lp/m290;

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    :goto_13
    if-eqz v0, :cond_28

    .line 463
    .line 464
    instance-of v7, v0, Lp/x3n0;

    .line 465
    .line 466
    if-eqz v7, :cond_21

    .line 467
    .line 468
    check-cast v0, Lp/x3n0;

    .line 469
    .line 470
    check-cast v0, Lp/y3n0;

    .line 471
    .line 472
    iget-object v0, v0, Lp/y3n0;->p0:Lp/j3v;

    .line 473
    .line 474
    if-eqz v0, :cond_27

    .line 475
    .line 476
    invoke-interface {v0, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_27

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_21
    iget v7, v0, Lp/m290;->c:I

    .line 490
    .line 491
    and-int/lit16 v7, v7, 0x4000

    .line 492
    .line 493
    if-eqz v7, :cond_27

    .line 494
    .line 495
    instance-of v7, v0, Lp/ysl;

    .line 496
    .line 497
    if-eqz v7, :cond_27

    .line 498
    .line 499
    move-object v7, v0

    .line 500
    check-cast v7, Lp/ysl;

    .line 501
    .line 502
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 503
    .line 504
    move v8, v1

    .line 505
    :goto_14
    if-eqz v7, :cond_26

    .line 506
    .line 507
    iget v9, v7, Lp/m290;->c:I

    .line 508
    .line 509
    and-int/lit16 v9, v9, 0x4000

    .line 510
    .line 511
    if-eqz v9, :cond_25

    .line 512
    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    if-ne v8, v2, :cond_22

    .line 516
    .line 517
    move-object v0, v7

    .line 518
    goto :goto_15

    .line 519
    :cond_22
    if-nez v5, :cond_23

    .line 520
    .line 521
    new-instance v5, Lp/kv90;

    .line 522
    .line 523
    new-array v9, v3, [Lp/m290;

    .line 524
    .line 525
    invoke-direct {v5, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    if-eqz v0, :cond_24

    .line 529
    .line 530
    invoke-virtual {v5, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v0, v4

    .line 534
    :cond_24
    invoke-virtual {v5, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_25
    :goto_15
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_26
    if-ne v8, v2, :cond_27

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_27
    invoke-static {v5}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_13

    .line 548
    :cond_28
    iget-object p1, p1, Lp/m290;->a:Lp/m290;

    .line 549
    .line 550
    move-object v0, v4

    .line 551
    :goto_16
    if-eqz p1, :cond_30

    .line 552
    .line 553
    instance-of v5, p1, Lp/x3n0;

    .line 554
    .line 555
    if-eqz v5, :cond_29

    .line 556
    .line 557
    check-cast p1, Lp/x3n0;

    .line 558
    .line 559
    check-cast p1, Lp/y3n0;

    .line 560
    .line 561
    iget-object p1, p1, Lp/y3n0;->o0:Lp/j3v;

    .line 562
    .line 563
    if-eqz p1, :cond_2f

    .line 564
    .line 565
    invoke-interface {p1, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_2f

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_29
    iget v5, p1, Lp/m290;->c:I

    .line 579
    .line 580
    and-int/lit16 v5, v5, 0x4000

    .line 581
    .line 582
    if-eqz v5, :cond_2f

    .line 583
    .line 584
    instance-of v5, p1, Lp/ysl;

    .line 585
    .line 586
    if-eqz v5, :cond_2f

    .line 587
    .line 588
    move-object v5, p1

    .line 589
    check-cast v5, Lp/ysl;

    .line 590
    .line 591
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 592
    .line 593
    move v7, v1

    .line 594
    :goto_17
    if-eqz v5, :cond_2e

    .line 595
    .line 596
    iget v8, v5, Lp/m290;->c:I

    .line 597
    .line 598
    and-int/lit16 v8, v8, 0x4000

    .line 599
    .line 600
    if-eqz v8, :cond_2d

    .line 601
    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    if-ne v7, v2, :cond_2a

    .line 605
    .line 606
    move-object p1, v5

    .line 607
    goto :goto_18

    .line 608
    :cond_2a
    if-nez v0, :cond_2b

    .line 609
    .line 610
    new-instance v0, Lp/kv90;

    .line 611
    .line 612
    new-array v8, v3, [Lp/m290;

    .line 613
    .line 614
    invoke-direct {v0, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_2b
    if-eqz p1, :cond_2c

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    move-object p1, v4

    .line 623
    :cond_2c
    invoke-virtual {v0, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_2d
    :goto_18
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2e
    if-ne v7, v2, :cond_2f

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_2f
    invoke-static {v0}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    goto :goto_16

    .line 637
    :cond_30
    if-eqz v6, :cond_37

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    move v0, v1

    .line 644
    :goto_19
    if-ge v0, p1, :cond_37

    .line 645
    .line 646
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lp/x3n0;

    .line 651
    .line 652
    check-cast v3, Lp/y3n0;

    .line 653
    .line 654
    iget-object v3, v3, Lp/y3n0;->o0:Lp/j3v;

    .line 655
    .line 656
    if-eqz v3, :cond_31

    .line 657
    .line 658
    invoke-interface {v3, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_31

    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :cond_34
    invoke-virtual {p0, p1}, Lp/wh2;->l(Landroid/view/MotionEvent;)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    and-int/2addr p1, v2

    .line 702
    if-eqz p1, :cond_37

    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_35
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_1b

    .line 711
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    :cond_37
    :goto_1b
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/wh2;->u1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lp/wh2;->t1:Lp/hh2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lp/hh2;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lp/wh2;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lp/wh2;->q0:Lp/ni2;

    .line 33
    .line 34
    iget-object v5, v2, Lp/ni2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v13, v2, Lp/ni2;->d:Lp/wh2;

    .line 71
    .line 72
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    const/16 v15, 0x9

    .line 77
    .line 78
    if-eq v5, v15, :cond_7

    .line 79
    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget v5, v2, Lp/ni2;->e:I

    .line 85
    .line 86
    if-eq v5, v14, :cond_6

    .line 87
    .line 88
    if-ne v5, v14, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    iput v14, v2, Lp/ni2;->e:I

    .line 93
    .line 94
    invoke-static {v2, v14, v11, v12, v10}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v9, v12, v10}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v13}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v13}, Lp/byc0;->a(Lp/dyc0;)V

    .line 120
    .line 121
    .line 122
    new-instance v23, Lp/nax;

    .line 123
    .line 124
    invoke-direct/range {v23 .. v23}, Lp/nax;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Lp/wh2;->getRoot()Lp/wg10;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v5, v15}, Lp/jkz;->b(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/16 v22, 0x1

    .line 136
    .line 137
    iget-object v5, v14, Lp/wg10;->x0:Lp/qqa0;

    .line 138
    .line 139
    iget-object v14, v5, Lp/qqa0;->c:Lp/xqa0;

    .line 140
    .line 141
    sget-object v15, Lp/xqa0;->H0:Lp/exm0;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v9, v7}, Lp/xqa0;->K0(JZ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    iget-object v5, v5, Lp/qqa0;->c:Lp/xqa0;

    .line 148
    .line 149
    sget-object v17, Lp/xqa0;->L0:Lp/fee;

    .line 150
    .line 151
    const/16 v21, 0x1

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v20, v23

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v22}, Lp/xqa0;->R0(Lp/tqa0;JLp/nax;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v23 .. v23}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lp/m290;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-static {v5}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v5, v12

    .line 174
    :goto_1
    if-eqz v5, :cond_a

    .line 175
    .line 176
    iget-object v8, v5, Lp/wg10;->x0:Lp/qqa0;

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lp/qqa0;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v7, :cond_a

    .line 187
    .line 188
    invoke-static {v5, v4}, Lp/yje;->f(Lp/wg10;Z)Lp/ebp0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lp/ebp0;->c()Lp/xqa0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9}, Lp/xqa0;->U0()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    :cond_9
    sget-object v9, Lp/jbp0;->n:Lp/mbp0;

    .line 205
    .line 206
    iget-object v8, v8, Lp/ebp0;->d:Lp/yap0;

    .line 207
    .line 208
    iget-object v8, v8, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    invoke-virtual {v13}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lp/b63;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lp/u53;

    .line 229
    .line 230
    if-nez v8, :cond_a

    .line 231
    .line 232
    iget v5, v5, Lp/wg10;->b:I

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Lp/ni2;->E(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    const/high16 v14, -0x80000000

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v13}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    iget v5, v2, Lp/ni2;->e:I

    .line 249
    .line 250
    if-ne v5, v14, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iput v14, v2, Lp/ni2;->e:I

    .line 254
    .line 255
    invoke-static {v2, v14, v11, v12, v10}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x100

    .line 259
    .line 260
    invoke-static {v2, v5, v8, v12, v10}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x7

    .line 268
    if-eq v2, v5, :cond_f

    .line 269
    .line 270
    if-eq v2, v6, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lp/wh2;->p(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v2, v5, :cond_d

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    return v4

    .line 293
    :cond_d
    iget-object v2, v0, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 305
    .line 306
    iput-boolean v7, v0, Lp/wh2;->u1:Z

    .line 307
    .line 308
    const-wide/16 v1, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lp/wh2;->q(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    return v4

    .line 321
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lp/wh2;->l(Landroid/view/MotionEvent;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/2addr v1, v7

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    move v4, v7

    .line 329
    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/wh2;->h:Lp/e621;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/uxg0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/uxg0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/e621;->b:Lp/uhd0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/n5u;->b:Lp/n5u;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lp/g3v;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/t6u;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lp/g3v;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/focus/b;->g:Lp/k5u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/k5u;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v1, v0, Lp/m290;->a:Lp/m290;

    .line 32
    .line 33
    iget-boolean v3, v1, Lp/m290;->Z:Z

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-static {v0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v3, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 44
    .line 45
    iget-object v3, v3, Lp/qqa0;->e:Lp/m290;

    .line 46
    .line 47
    iget v3, v3, Lp/m290;->d:I

    .line 48
    .line 49
    const/high16 v4, 0x20000

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget v3, v1, Lp/m290;->c:I

    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v6, v5

    .line 64
    :goto_2
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget v7, v3, Lp/m290;->c:I

    .line 67
    .line 68
    and-int/2addr v7, v4

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    instance-of v7, v3, Lp/ysl;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lp/ysl;

    .line 77
    .line 78
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_3
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget v9, v7, Lp/m290;->c:I

    .line 84
    .line 85
    and-int/2addr v9, v4

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v2, :cond_0

    .line 91
    .line 92
    move-object v3, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_0
    if-nez v6, :cond_1

    .line 95
    .line 96
    new-instance v6, Lp/kv90;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-array v9, v9, [Lp/m290;

    .line 101
    .line 102
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v5

    .line 111
    :cond_2
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_4
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-ne v8, v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v1, Lp/qqa0;->d:Lp/fcw0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move-object v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "visitAncestors called on an unattached node"

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/oi2;->a:Lp/oi2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/wh2;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lp/oi2;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/wh2;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lp/wh2;->t1:Lp/hh2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lp/wh2;->u1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp/hh2;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lp/wh2;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp/wh2;->q(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lp/wh2;->l(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lp/wh2;->k(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->d(Landroid/view/View;)Lp/qel0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->N(I)Lp/z4u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lp/z4u;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp/kh2;->d:Lp/kh2;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lp/oc;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/wh2;->getAccessibilityManager()Lp/tc2;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lp/tc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->s0:Lp/tc2;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lp/b63;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->H0:Lp/b63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/b63;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/b63;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/wh2;->H0:Lp/b63;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lp/wh2;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/wh2;->H0:Lp/b63;

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lp/ue6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->C0:Lp/vf2;

    return-object v0
.end method

.method public getAutofillTree()Lp/cf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->u0:Lp/cf6;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lp/qpb;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/wh2;->getClipboardManager()Lp/ug2;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lp/ug2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->E0:Lp/ug2;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/wh2;->B0:Lp/j3v;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lp/oj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->r0:Lp/oj2;

    return-object v0
.end method

.method public getCoroutineContext()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->f:Lp/mxf;

    return-object v0
.end method

.method public getDensity()Lp/svl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/svl;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lp/fgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->g:Lp/hgn;

    return-object v0
.end method

.method public getFocusOwner()Lp/o5u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->e:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wh2;->z()Lp/qel0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lp/qel0;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lp/qel0;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lp/qel0;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lp/qel0;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lp/hgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->h1:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hgu;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lp/bgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->g1:Lp/ts;

    return-object v0
.end method

.method public getGraphicsContext()Lp/jcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->t0:Lp/rp2;

    return-object v0
.end method

.method public getHapticFeedBack()Lp/zmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->k1:Lp/vqe0;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c060;->b:Lp/hzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/hzl;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Lp/hhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->l1:Lp/ihz;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/wh2;->S0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->j1:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/uf10;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/c060;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lp/c060;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()Lp/r290;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->m1:Lp/r290;

    return-object v0
.end method

.method public getPlacementScope()Lp/gke0;
    .locals 2

    .line 1
    sget v0, Lp/ike0;->b:I

    .line 2
    .line 3
    new-instance v0, Lp/ur40;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lp/ur40;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lp/gxg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->z1:Lp/sh2;

    return-object v0
.end method

.method public getRoot()Lp/wg10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->t:Lp/wg10;

    return-object v0
.end method

.method public getRootForTest()Lp/o1n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->o0:Lp/wh2;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/wh2;->y1:Lp/k3o0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/k3o0;->a:Lp/uhd0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lp/hbp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->p0:Lp/hbp0;

    return-object v0
.end method

.method public getSharedDrawScope()Lp/yg10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->c:Lp/yg10;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wh2;->G0:Z

    return v0
.end method

.method public getSnapshotObserver()Lp/fyc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->F0:Lp/fyc0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lp/xgt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->f1:Lp/ntl;

    return-object v0
.end method

.method public getTextInputService()Lp/kmw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->d1:Lp/kmw0;

    return-object v0
.end method

.method public getTextToolbar()Lp/fpw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->n1:Lp/w33;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lp/kq01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->M0:Lp/i53;

    return-object v0
.end method

.method public final getViewTreeOwners()Lp/ih2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->X0:Lp/mzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ih2;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lp/d621;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->h:Lp/e621;

    return-object v0
.end method

.method public final j(Lp/v73;Lp/eh10;Lp/lcw;)Lp/ayc0;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v6, Lp/ncw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/ncw;-><init>(Lp/lcw;Lp/jcw;Lp/wh2;Lp/v73;Lp/eh10;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object p3, p0, Lp/wh2;->q1:Lp/tw11;

    .line 16
    .line 17
    iget-object v0, p3, Lp/tw11;->b:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p3, p3, Lp/tw11;->a:Lp/kv90;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p3}, Lp/kv90;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p3, Lp/kv90;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Lp/ayc0;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Lp/ayc0;->e(Lp/eh10;Lp/v73;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    if-eq p3, v0, :cond_5

    .line 75
    .line 76
    new-instance p3, Lp/ncw;

    .line 77
    .line 78
    invoke-virtual {p0}, Lp/wh2;->getGraphicsContext()Lp/jcw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lp/jcw;->a()Lp/lcw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lp/wh2;->getGraphicsContext()Lp/jcw;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v1, p3

    .line 91
    move-object v4, p0

    .line 92
    move-object v5, p1

    .line 93
    move-object v6, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Lp/ncw;-><init>(Lp/lcw;Lp/jcw;Lp/wh2;Lp/v73;Lp/eh10;)V

    .line 95
    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iget-boolean p3, p0, Lp/wh2;->V0:Z

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    :try_start_0
    new-instance p3, Lp/wbm0;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1, p2}, Lp/wbm0;-><init>(Lp/wh2;Lp/v73;Lp/eh10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :catchall_0
    const/4 p3, 0x0

    .line 115
    iput-boolean p3, p0, Lp/wh2;->V0:Z

    .line 116
    .line 117
    :cond_6
    iget-object p3, p0, Lp/wh2;->I0:Lp/iin;

    .line 118
    .line 119
    if-nez p3, :cond_9

    .line 120
    .line 121
    sget-boolean p3, Lp/hu01;->w0:Z

    .line 122
    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    new-instance p3, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lp/ccm;->s(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-boolean p3, Lp/hu01;->x0:Z

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    new-instance p3, Lp/iin;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p3, v0}, Lp/iin;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance p3, Lp/ju01;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p3, v0}, Lp/iin;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput-object p3, p0, Lp/wh2;->I0:Lp/iin;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0, p3, v0}, Lp/wh2;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    new-instance p3, Lp/hu01;

    .line 167
    .line 168
    iget-object v0, p0, Lp/wh2;->I0:Lp/iin;

    .line 169
    .line 170
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, p0, v0, p1, p2}, Lp/hu01;-><init>(Lp/wh2;Lp/iin;Lp/v73;Lp/eh10;)V

    .line 174
    .line 175
    .line 176
    return-object p3
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lp/wh2;->Q0:[F

    .line 6
    .line 7
    iget-object v2, v7, Lp/wh2;->s1:Lp/hh2;

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v7, Lp/wh2;->S0:J

    .line 18
    .line 19
    iget-object v2, v7, Lp/wh2;->w1:Lp/r99;

    .line 20
    .line 21
    invoke-interface {v2, v7, v1}, Lp/r99;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v7, Lp/wh2;->R0:[F

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->i([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Lp/jkz;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, Lp/qz50;->a(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v4, v1

    .line 63
    invoke-static {v3, v4}, Lp/jkz;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v7, Lp/wh2;->U0:J

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    iput-boolean v9, v7, Lp/wh2;->T0:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lp/wh2;->u(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v1, v12, :cond_0

    .line 94
    .line 95
    move v13, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v13, v8

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :goto_0
    const/16 v14, 0xa

    .line 103
    .line 104
    iget-object v15, v7, Lp/wh2;->A0:Lp/mxg0;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_4

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v1, v2, :cond_3

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v14, :cond_4

    .line 152
    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const/4 v6, 0x1

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    invoke-virtual/range {v1 .. v6}, Lp/wh2;->K(Landroid/view/MotionEvent;IJZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v15}, Lp/mxg0;->b()V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v12, :cond_5

    .line 177
    .line 178
    move v1, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move v1, v8

    .line 181
    :goto_3
    const/16 v6, 0x9

    .line 182
    .line 183
    if-nez v13, :cond_6

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    if-eq v10, v12, :cond_6

    .line 188
    .line 189
    if-eq v10, v6, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, Lp/wh2;->p(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v10, 0x1

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move v12, v6

    .line 209
    move v6, v10

    .line 210
    invoke-virtual/range {v1 .. v6}, Lp/wh2;->K(Landroid/view/MotionEvent;IJZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v12, v6

    .line 215
    :goto_4
    if-eqz v11, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v14, :cond_11

    .line 229
    .line 230
    iget-object v1, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v1, -0x1

    .line 240
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    iget-object v3, v7, Lp/wh2;->z0:Lp/r990;

    .line 245
    .line 246
    if-ne v2, v12, :cond_9

    .line 247
    .line 248
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    if-ltz v1, :cond_11

    .line 255
    .line 256
    iget-object v2, v3, Lp/r990;->c:Landroid/util/SparseBooleanArray;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v3, Lp/r990;->b:Landroid/util/SparseLongArray;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_11

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_11

    .line 278
    .line 279
    iget-object v2, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 280
    .line 281
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move v2, v4

    .line 291
    :goto_6
    iget-object v5, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    cmpg-float v2, v2, v5

    .line 308
    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    cmpg-float v2, v4, v6

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    move v2, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move v2, v9

    .line 318
    :goto_7
    iget-object v4, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    const-wide/16 v4, -0x1

    .line 328
    .line 329
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    cmp-long v4, v4, v10

    .line 334
    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move v9, v8

    .line 339
    :goto_9
    if-nez v2, :cond_f

    .line 340
    .line 341
    if-eqz v9, :cond_11

    .line 342
    .line 343
    :cond_f
    if-ltz v1, :cond_10

    .line 344
    .line 345
    iget-object v2, v3, Lp/r990;->c:Landroid/util/SparseBooleanArray;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Lp/r990;->b:Landroid/util/SparseLongArray;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v1, v15, Lp/mxg0;->b:Lp/lax;

    .line 356
    .line 357
    iget-object v1, v1, Lp/lax;->b:Lp/cra0;

    .line 358
    .line 359
    iget-object v1, v1, Lp/cra0;->a:Lp/kv90;

    .line 360
    .line 361
    invoke-virtual {v1}, Lp/kv90;->g()V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v7, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lp/wh2;->J(Landroid/view/MotionEvent;)I

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    .line 376
    .line 377
    iput-boolean v8, v7, Lp/wh2;->T0:Z

    .line 378
    .line 379
    return v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_c

    .line 382
    :goto_b
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    :goto_c
    iput-boolean v8, v7, Lp/wh2;->T0:Z

    .line 387
    .line 388
    throw v0
.end method

.method public final n(Lp/wg10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/c060;->p(Lp/wg10;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp/wg10;->v()Lp/kv90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lp/kv90;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lp/wg10;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp/wh2;->n(Lp/wg10;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lp/wh2;->h:Lp/e621;

    .line 9
    .line 10
    iget-object v1, v1, Lp/e621;->a:Lp/uhd0;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lp/wh2;->n(Lp/wg10;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/wh2;->m(Lp/wg10;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/fyc0;->a:Lp/eus0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/eus0;->d()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lp/wh2;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lp/wh2;->C0:Lp/vf2;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lp/xe6;->a:Lp/xe6;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp/xe6;->a(Lp/vf2;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lp/wh2;->getViewTreeOwners()Lp/ih2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v4, v2, Lp/ih2;->a:Lp/x420;

    .line 77
    .line 78
    if-ne v0, v4, :cond_1

    .line 79
    .line 80
    if-eq v1, v4, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lp/ih2;->a:Lp/x420;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lp/p320;->d(Lp/w420;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Lp/p320;->a(Lp/w420;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/ih2;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lp/ih2;-><init>(Lp/x420;Lp/wun0;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lp/wh2;->set_viewTreeOwners(Lp/ih2;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lp/wh2;->Y0:Lp/j3v;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object v3, p0, Lp/wh2;->Y0:Lp/j3v;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 v0, 0x2

    .line 134
    :goto_0
    iget-object v1, p0, Lp/wh2;->l1:Lp/ihz;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lp/ghz;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lp/ghz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lp/ihz;->a:Lp/uhd0;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lp/wh2;->getViewTreeOwners()Lp/ih2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Lp/ih2;->a:Lp/x420;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v0, v3

    .line 165
    :goto_1
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lp/p320;->a(Lp/w420;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lp/wh2;->r0:Lp/oj2;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lp/wh2;->Z0:Lp/hx9;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lp/wh2;->a1:Lp/fh2;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lp/wh2;->b1:Lp/gh2;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v1, 0x1f

    .line 205
    .line 206
    if-lt v0, v1, :cond_7

    .line 207
    .line 208
    sget-object v0, Lp/si2;->a:Lp/si2;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lp/si2;->b(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 215
    .line 216
    invoke-static {v0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wh2;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kjp0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/kjp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lp/lz2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/wh2;->c1:Lp/nmw0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lp/nmw0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lp/lz2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/kjp0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lp/kjp0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lp/fhz;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v1, Lp/fhz;->e:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/uwa0;->a(Landroid/content/Context;)Lp/yvl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lp/wh2;->setDensity(Lp/svl;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    iget v3, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    iget v4, p0, Lp/wh2;->i1:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 33
    .line 34
    :cond_1
    iput v1, p0, Lp/wh2;->i1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/fqt0;->m(Landroid/content/Context;)Lp/jgu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lp/wh2;->setFontFamilyResolver(Lp/hgu;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lp/wh2;->B0:Lp/j3v;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/wh2;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kjp0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/kjp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lp/lz2;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lp/wh2;->c1:Lp/nmw0;

    .line 22
    .line 23
    iget-boolean v3, v0, Lp/nmw0;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lp/nmw0;->h:Lp/muy;

    .line 30
    .line 31
    iget-object v3, v0, Lp/nmw0;->g:Lp/ilw0;

    .line 32
    .line 33
    iget v4, v1, Lp/muy;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v4, v5}, Lp/kuy;->a(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-boolean v7, v1, Lp/muy;->a:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x7

    .line 45
    const/4 v11, 0x5

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    :goto_1
    move v8, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v4, v8}, Lp/kuy;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v8, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v13}, Lp/kuy;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move v8, v13

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v4, v2}, Lp/kuy;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v4, v11}, Lp/kuy;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v4, v12}, Lp/kuy;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {v4, v9}, Lp/kuy;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    move v8, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {v4, v10}, Lp/kuy;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_19

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_2
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    iget v4, v1, Lp/muy;->d:I

    .line 112
    .line 113
    invoke-static {v4, v5}, Lp/az00;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-static {v4, v13}, Lp/az00;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    .line 132
    const/high16 v4, -0x80000000

    .line 133
    .line 134
    or-int/2addr v2, v4

    .line 135
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_b
    invoke-static {v4, v12}, Lp/az00;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    invoke-static {v4, v9}, Lp/az00;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    invoke-static {v4, v11}, Lp/az00;->a(II)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    invoke-static {v4, v2}, Lp/az00;->a(II)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    const/16 v2, 0x21

    .line 174
    .line 175
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_f
    invoke-static {v4, v10}, Lp/az00;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    const/16 v2, 0x81

    .line 185
    .line 186
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_10
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-static {v4, v2}, Lp/az00;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_11
    const/16 v2, 0x9

    .line 203
    .line 204
    invoke-static {v4, v2}, Lp/az00;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_18

    .line 209
    .line 210
    const/16 v2, 0x2002

    .line 211
    .line 212
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :goto_3
    if-nez v7, :cond_12

    .line 215
    .line 216
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    and-int/lit8 v4, v2, 0x1

    .line 219
    .line 220
    if-ne v4, v5, :cond_12

    .line 221
    .line 222
    const/high16 v4, 0x20000

    .line 223
    .line 224
    or-int/2addr v2, v4

    .line 225
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    iget v2, v1, Lp/muy;->e:I

    .line 228
    .line 229
    invoke-static {v2, v5}, Lp/kuy;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    or-int/2addr v2, v4

    .line 240
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    :cond_12
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    and-int/2addr v2, v5

    .line 245
    if-ne v2, v5, :cond_16

    .line 246
    .line 247
    iget v2, v1, Lp/muy;->b:I

    .line 248
    .line 249
    invoke-static {v2, v5}, Lp/ry00;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    or-int/lit16 v2, v2, 0x1000

    .line 258
    .line 259
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    invoke-static {v2, v13}, Lp/ry00;->a(II)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    or-int/lit16 v2, v2, 0x2000

    .line 271
    .line 272
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_14
    invoke-static {v2, v12}, Lp/ry00;->a(II)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    or-int/lit16 v2, v2, 0x4000

    .line 284
    .line 285
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    :cond_15
    :goto_4
    iget-boolean v1, v1, Lp/muy;->c:Z

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 292
    .line 293
    const v2, 0x8000

    .line 294
    .line 295
    .line 296
    or-int/2addr v1, v2

    .line 297
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 298
    .line 299
    :cond_16
    iget-wide v1, v3, Lp/ilw0;->b:J

    .line 300
    .line 301
    sget v4, Lp/jow0;->c:I

    .line 302
    .line 303
    const/16 v4, 0x20

    .line 304
    .line 305
    shr-long v4, v1, v4

    .line 306
    .line 307
    long-to-int v4, v4

    .line 308
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 309
    .line 310
    const-wide v4, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v1, v4

    .line 316
    long-to-int v1, v1

    .line 317
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 318
    .line 319
    iget-object v1, v3, Lp/ilw0;->a:Lp/kb3;

    .line 320
    .line 321
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v1}, Lp/vu30;->B(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    .line 328
    const/high16 v2, 0x2000000

    .line 329
    .line 330
    or-int/2addr v1, v2

    .line 331
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 332
    .line 333
    invoke-static {}, Lp/gpo;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_17
    invoke-static {}, Lp/gpo;->a()Lp/gpo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, p1}, Lp/gpo;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object p1, v0, Lp/nmw0;->g:Lp/ilw0;

    .line 348
    .line 349
    iget-object v1, v0, Lp/nmw0;->h:Lp/muy;

    .line 350
    .line 351
    iget-boolean v1, v1, Lp/muy;->c:Z

    .line 352
    .line 353
    new-instance v2, Lp/mmw0;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lp/mmw0;-><init>(Lp/nmw0;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lp/jdl0;

    .line 359
    .line 360
    invoke-direct {v3, p1, v2, v1}, Lp/jdl0;-><init>(Lp/ilw0;Lp/mmw0;Z)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object v1, v3

    .line 374
    :goto_6
    return-object v1

    .line 375
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v0, "Invalid Keyboard Type"

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "invalid ImeAction"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_1a
    iget-object v0, v0, Lp/lz2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lp/kjp0;

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    iget-object v0, v0, Lp/kjp0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_1b
    move-object v0, v1

    .line 413
    :goto_7
    check-cast v0, Lp/fhz;

    .line 414
    .line 415
    if-eqz v0, :cond_20

    .line 416
    .line 417
    iget-object v3, v0, Lp/fhz;->c:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v3

    .line 420
    :try_start_0
    iget-boolean v4, v0, Lp/fhz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    if-eqz v4, :cond_1c

    .line 423
    .line 424
    monitor-exit v3

    .line 425
    goto :goto_a

    .line 426
    :cond_1c
    :try_start_1
    iget-object v1, v0, Lp/fhz;->a:Lp/qre0;

    .line 427
    .line 428
    check-cast v1, Lp/uv10;

    .line 429
    .line 430
    invoke-virtual {v1, p1}, Lp/uv10;->a(Landroid/view/inputmethod/EditorInfo;)Lp/kdl0;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v1, Lp/jxv0;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v4, 0x22

    .line 442
    .line 443
    if-lt v2, v4, :cond_1d

    .line 444
    .line 445
    new-instance v2, Lp/amb0;

    .line 446
    .line 447
    invoke-direct {v2, p1, v1}, Lp/xlb0;-><init>(Lp/kdl0;Lp/jxv0;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    move-object v1, v2

    .line 451
    goto :goto_9

    .line 452
    :cond_1d
    const/16 v4, 0x19

    .line 453
    .line 454
    if-lt v2, v4, :cond_1e

    .line 455
    .line 456
    new-instance v2, Lp/zlb0;

    .line 457
    .line 458
    invoke-direct {v2, p1, v1}, Lp/xlb0;-><init>(Lp/kdl0;Lp/jxv0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1e
    const/16 v4, 0x18

    .line 463
    .line 464
    if-lt v2, v4, :cond_1f

    .line 465
    .line 466
    new-instance v2, Lp/ylb0;

    .line 467
    .line 468
    invoke-direct {v2, p1, v1}, Lp/xlb0;-><init>(Lp/kdl0;Lp/jxv0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1f
    new-instance v2, Lp/xlb0;

    .line 473
    .line 474
    invoke-direct {v2, p1, v1}, Lp/xlb0;-><init>(Lp/kdl0;Lp/jxv0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :goto_9
    iget-object p1, v0, Lp/fhz;->d:Lp/kv90;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lp/kv90;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    monitor-exit v3

    .line 489
    goto :goto_a

    .line 490
    :catchall_0
    move-exception p1

    .line 491
    monitor-exit v3

    .line 492
    throw p1

    .line 493
    :cond_20
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->r0:Lp/oj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/mj2;->a:Lp/mj2;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lp/mj2;->b(Lp/oj2;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/fyc0;->a:Lp/eus0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/eus0;->g:Lp/qts;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/qts;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lp/eus0;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/wh2;->getViewTreeOwners()Lp/ih2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lp/ih2;->a:Lp/x420;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lp/wh2;->r0:Lp/oj2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp/wh2;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lp/wh2;->C0:Lp/vf2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lp/xe6;->a:Lp/xe6;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lp/xe6;->b(Lp/vf2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lp/wh2;->Z0:Lp/hx9;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp/wh2;->a1:Lp/fh2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lp/wh2;->b1:Lp/gh2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Lp/si2;->a:Lp/si2;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lp/si2;->a(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 102
    .line 103
    invoke-static {v0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:Lp/j6u;

    .line 19
    .line 20
    iget-boolean p3, p2, Lp/j6u;->c:Z

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->e(Lp/h6u;ZZ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p2, Lp/j6u;->c:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v0}, Landroidx/compose/ui/focus/a;->e(Lp/h6u;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lp/j6u;->b(Lp/j6u;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2}, Lp/j6u;->b(Lp/j6u;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/wh2;->v1:Lp/th2;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/c060;->j(Lp/th2;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lp/wh2;->J0:Lp/dde;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/wh2;->M()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/wh2;->H0:Lp/b63;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lp/wh2;->n(Lp/wg10;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lp/wh2;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lp/wh2;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    const v2, 0x3fffe

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne p2, v4, :cond_1

    .line 61
    .line 62
    move p2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    move v2, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, p2

    .line 73
    :goto_2
    invoke-static {v2}, Lp/k49;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v4, p1, p2}, Lp/k49;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-object v1, p0, Lp/wh2;->J0:Lp/dde;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lp/dde;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lp/dde;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lp/wh2;->J0:Lp/dde;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lp/wh2;->K0:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-wide v1, v1, Lp/dde;->a:J

    .line 108
    .line 109
    invoke-static {v1, v2, p1, p2}, Lp/dde;->b(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lp/wh2;->K0:Z

    .line 117
    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Lp/c060;->q(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lp/c060;->l()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lp/wg10;->y0:Lp/fh10;

    .line 129
    .line 130
    iget-object p1, p1, Lp/fh10;->r:Lp/ch10;

    .line 131
    .line 132
    iget p1, p1, Lp/hke0;->a:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 139
    .line 140
    iget-object p2, p2, Lp/fh10;->r:Lp/ch10;

    .line 141
    .line 142
    iget p2, p2, Lp/hke0;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lp/wh2;->H0:Lp/b63;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 160
    .line 161
    iget-object p2, p2, Lp/fh10;->r:Lp/ch10;

    .line 162
    .line 163
    iget p2, p2, Lp/hke0;->a:I

    .line 164
    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lp/wg10;->y0:Lp/fh10;

    .line 176
    .line 177
    iget-object v1, v1, Lp/fh10;->r:Lp/ch10;

    .line 178
    .line 179
    iget v1, v1, Lp/hke0;->b:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Lp/wh2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lp/wh2;->C0:Lp/vf2;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lp/ve6;->a:Lp/ve6;

    .line 14
    .line 15
    iget-object v1, p2, Lp/vf2;->b:Lp/cf6;

    .line 16
    .line 17
    iget-object v2, v1, Lp/cf6;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lp/ve6;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lp/cf6;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lp/ve6;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, Lp/we6;->a:Lp/we6;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lp/we6;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6, p1, v4}, Lp/we6;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lp/vf2;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, v6

    .line 100
    move v2, v4

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lp/ve6;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v7, v6, p1}, Lp/we6;->h(Landroid/view/ViewStructure;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_1
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 0

    .line 1
    invoke-static {}, Lp/anw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/wh2;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/wh2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lp/uf10;->a:Lp/uf10;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lp/uf10;->b:Lp/uf10;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lp/wh2;->setLayoutDirection(Lp/uf10;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/wh2;->y1:Lp/k3o0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lp/wh2;->getCoroutineContext()Lp/mxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lp/k3o0;->a(Landroid/view/View;Lp/hbp0;Lp/mxf;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->r0:Lp/oj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/mj2;->a:Lp/mj2;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/mj2;->c(Lp/oj2;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->h:Lp/e621;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e621;->a:Lp/uhd0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/wh2;->x1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lp/anw;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lp/wh2;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/wh2;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/wh2;->m(Lp/wg10;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/wh2;->o1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final r(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/wh2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/wh2;->Q0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lp/qz50;->a(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lp/wh2;->U0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lp/wh2;->U0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lp/jkz;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h6u;->E0()Lp/d6u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/d6u;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->N(I)Lp/z4u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lp/z4u;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->E(Landroid/graphics/Rect;)Lp/qel0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v1, Lp/oj10;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p1, v2}, Lp/oj10;-><init>(II)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/focus/b;->c(ILp/qel0;Lp/j3v;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->q0:Lp/ni2;

    .line 2
    .line 3
    iput-wide p1, v0, Lp/ni2;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/wh2;->B0:Lp/j3v;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lp/oj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wh2;->r0:Lp/oj2;

    return-void
.end method

.method public setCoroutineContext(Lp/mxf;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lp/wh2;->f:Lp/mxf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/wh2;->getRoot()Lp/wg10;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/qqa0;->e:Lp/m290;

    .line 10
    .line 11
    instance-of v0, p1, Lp/exv0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lp/exv0;

    .line 17
    .line 18
    check-cast v0, Lp/lxv0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lxv0;->F0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lp/m290;->a:Lp/m290;

    .line 24
    .line 25
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 31
    .line 32
    invoke-static {p1}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, v1, [Lp/kv90;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-eqz p1, :cond_11

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/qqa0;->e:Lp/m290;

    .line 51
    .line 52
    :cond_1
    iget v7, v0, Lp/m290;->d:I

    .line 53
    .line 54
    and-int/2addr v7, v1

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget v7, v0, Lp/m290;->c:I

    .line 61
    .line 62
    and-int/2addr v7, v1

    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    move-object v9, v2

    .line 67
    :goto_2
    if-eqz v7, :cond_9

    .line 68
    .line 69
    instance-of v10, v7, Lp/oxg0;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    check-cast v7, Lp/oxg0;

    .line 74
    .line 75
    instance-of v10, v7, Lp/exv0;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    check-cast v7, Lp/exv0;

    .line 80
    .line 81
    check-cast v7, Lp/lxv0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lp/lxv0;->F0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v7, Lp/m290;->c:I

    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v7, Lp/ysl;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, Lp/ysl;

    .line 98
    .line 99
    iget-object v10, v10, Lp/ysl;->p0:Lp/m290;

    .line 100
    .line 101
    move v11, v5

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, Lp/m290;->c:I

    .line 105
    .line 106
    and-int/2addr v12, v1

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, Lp/kv90;

    .line 118
    .line 119
    new-array v12, v1, [Lp/m290;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, Lp/m290;->f:Lp/m290;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v8, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v9}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Lp/wg10;->v()Lp/kv90;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lp/kv90;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length v0, v3

    .line 159
    if-lt v6, v0, :cond_c

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v0, v4

    .line 169
    mul-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, [Lp/kv90;

    .line 177
    .line 178
    :cond_c
    iget v0, p1, Lp/kv90;->c:I

    .line 179
    .line 180
    sub-int/2addr v0, v8

    .line 181
    aput v0, v3, v6

    .line 182
    .line 183
    aput-object p1, v4, v6

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    :goto_6
    if-lez v6, :cond_10

    .line 188
    .line 189
    add-int/lit8 p1, v6, -0x1

    .line 190
    .line 191
    aget v0, v3, p1

    .line 192
    .line 193
    if-ltz v0, :cond_10

    .line 194
    .line 195
    if-lez v6, :cond_f

    .line 196
    .line 197
    aget-object v7, v4, p1

    .line 198
    .line 199
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-lez v0, :cond_d

    .line 203
    .line 204
    aget v8, v3, p1

    .line 205
    .line 206
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    aput v8, v3, p1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    if-nez v0, :cond_e

    .line 212
    .line 213
    aput-object v2, v4, p1

    .line 214
    .line 215
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    :cond_e
    :goto_7
    iget-object p1, v7, Lp/kv90;->a:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object p1, p1, v0

    .line 220
    .line 221
    check-cast p1, Lp/wg10;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_10
    move-object p1, v2

    .line 237
    :goto_8
    move-object v0, v2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_11
    return-void

    .line 241
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 242
    .line 243
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/wh2;->S0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lp/j3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/wh2;->getViewTreeOwners()Lp/ih2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lp/wh2;->Y0:Lp/j3v;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/wh2;->G0:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    iget-object v1, v0, Lp/c060;->b:Lp/hzl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/hzl;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lp/c060;->e:Lp/pdc0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/pdc0;->a:Lp/kv90;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/kv90;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lp/wh2;->v1:Lp/th2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lp/c060;->j(Lp/th2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lp/c060;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lp/wh2;->y0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lp/wh2;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final w(Lp/wg10;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wh2;->L0:Lp/c060;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lp/c060;->k(Lp/wg10;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lp/c060;->b:Lp/hzl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/hzl;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lp/c060;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lp/wh2;->y0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lp/wh2;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final x(Lp/ayc0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wh2;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lp/wh2;->x0:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/wh2;->w0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lp/wh2;->x0:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lp/wh2;->w0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/wh2;->w0:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/wh2;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp/fyc0;->a:Lp/eus0;

    .line 12
    .line 13
    iget-object v3, v0, Lp/eus0;->f:Lp/kv90;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lp/eus0;->f:Lp/kv90;

    .line 17
    .line 18
    iget v4, v0, Lp/kv90;->c:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lp/dus0;

    .line 29
    .line 30
    invoke-virtual {v7}, Lp/dus0;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lp/dus0;->f:Lp/vu90;

    .line 34
    .line 35
    iget v7, v7, Lp/vu90;->e:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v2

    .line 43
    :goto_1
    xor-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    sub-int v8, v5, v6

    .line 54
    .line 55
    aget-object v9, v7, v5

    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v5, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int v6, v4, v6

    .line 68
    .line 69
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lp/kv90;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    iput-boolean v2, p0, Lp/wh2;->D0:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_4
    iget-object v0, p0, Lp/wh2;->H0:Lp/b63;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lp/wh2;->h(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_5
    iget-object v0, p0, Lp/wh2;->r1:Lp/kv90;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lp/wh2;->r1:Lp/kv90;

    .line 96
    .line 97
    iget v0, v0, Lp/kv90;->c:I

    .line 98
    .line 99
    move v3, v2

    .line 100
    :goto_6
    if-ge v3, v0, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lp/wh2;->r1:Lp/kv90;

    .line 103
    .line 104
    iget-object v4, v4, Lp/kv90;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v4, v3

    .line 107
    .line 108
    check-cast v5, Lp/g3v;

    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget-object v3, p0, Lp/wh2;->r1:Lp/kv90;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Lp/kv90;->p(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    return-void
.end method

.method public final z()Lp/qel0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lp/h6u;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->d(Landroid/view/View;)Lp/qel0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method
