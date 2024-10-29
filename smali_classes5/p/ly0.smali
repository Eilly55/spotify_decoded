.class public final Lp/ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vx0;


# instance fields
.field public A:Lp/i2n0;

.field public final B:Lp/iim;

.field public final a:Lp/cw0;

.field public final b:Lp/wrc;

.field public final c:Lp/px0;

.field public final d:Lp/qw0;

.field public final e:Lp/wrc;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lp/h1w0;

.field public h:Landroid/os/Parcelable;

.field public final i:Lp/lwo0;

.field public final j:Lp/h1w0;

.field public final k:Lp/shd0;

.field public final l:Landroid/view/LayoutInflater;

.field public final m:Lp/uhd0;

.field public final n:Lp/pg90;

.field public final o:Lp/pg90;

.field public final p:Lp/h1w0;

.field public final q:Lp/h1w0;

.field public final r:Lp/h1w0;

.field public final s:Lp/h1w0;

.field public final t:Lp/h1w0;

.field public final u:Lp/h1w0;

.field public v:I

.field public final w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Lp/q910;


# direct methods
.method public constructor <init>(Lp/qg90;Lp/cw0;Lp/wrc;Lp/px0;Lp/qw0;Lp/wrc;Lp/wrc;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, Lp/ly0;->a:Lp/cw0;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, Lp/ly0;->b:Lp/wrc;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    iput-object v3, v0, Lp/ly0;->c:Lp/px0;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    iput-object v3, v0, Lp/ly0;->d:Lp/qw0;

    .line 25
    .line 26
    move-object/from16 v3, p7

    .line 27
    .line 28
    iput-object v3, v0, Lp/ly0;->e:Lp/wrc;

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    iput-object v3, v0, Lp/ly0;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v4, Lp/wx0;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lp/ly0;->g:Lp/h1w0;

    .line 47
    .line 48
    new-instance v4, Lp/lwo0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v6}, Lp/lwo0;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lp/ly0;->i:Lp/lwo0;

    .line 55
    .line 56
    new-instance v7, Lp/wx0;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v7, v0, v8}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lp/h1w0;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lp/ly0;->j:Lp/h1w0;

    .line 68
    .line 69
    invoke-static {v6}, Lp/jav;->t(I)Lp/shd0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v0, Lp/ly0;->k:Lp/shd0;

    .line 74
    .line 75
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v0, Lp/ly0;->l:Landroid/view/LayoutInflater;

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v10, Lp/lbv0;->a:Lp/lbv0;

    .line 88
    .line 89
    invoke-static {v7, v10}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, Lp/ly0;->m:Lp/uhd0;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lp/qg90;->a(Lp/vx0;)Lp/pg90;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v0, Lp/ly0;->n:Lp/pg90;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lp/qg90;->a(Lp/vx0;)Lp/pg90;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lp/ly0;->o:Lp/pg90;

    .line 106
    .line 107
    new-instance v10, Lp/wx0;

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    invoke-direct {v10, v0, v11}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lp/h1w0;

    .line 114
    .line 115
    invoke-direct {v12, v10}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lp/ly0;->p:Lp/h1w0;

    .line 119
    .line 120
    new-instance v10, Lp/wx0;

    .line 121
    .line 122
    invoke-direct {v10, v0, v6}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lp/h1w0;

    .line 126
    .line 127
    invoke-direct {v12, v10}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v0, Lp/ly0;->q:Lp/h1w0;

    .line 131
    .line 132
    new-instance v10, Lp/wx0;

    .line 133
    .line 134
    const/4 v13, 0x5

    .line 135
    invoke-direct {v10, v0, v13}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lp/h1w0;

    .line 139
    .line 140
    invoke-direct {v14, v10}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 141
    .line 142
    .line 143
    iput-object v14, v0, Lp/ly0;->r:Lp/h1w0;

    .line 144
    .line 145
    new-instance v10, Lp/wx0;

    .line 146
    .line 147
    const/4 v15, 0x2

    .line 148
    invoke-direct {v10, v0, v15}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lp/h1w0;

    .line 152
    .line 153
    invoke-direct {v15, v10}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 154
    .line 155
    .line 156
    iput-object v15, v0, Lp/ly0;->s:Lp/h1w0;

    .line 157
    .line 158
    new-instance v10, Lp/wx0;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v10, v0, v8}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lp/h1w0;

    .line 165
    .line 166
    invoke-direct {v5, v10}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lp/ly0;->t:Lp/h1w0;

    .line 170
    .line 171
    new-instance v10, Lp/wx0;

    .line 172
    .line 173
    const/4 v11, 0x6

    .line 174
    invoke-direct {v10, v0, v11}, Lp/wx0;-><init>(Lp/ly0;I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lp/h1w0;

    .line 178
    .line 179
    invoke-direct {v11, v10}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v0, Lp/ly0;->u:Lp/h1w0;

    .line 183
    .line 184
    sget-object v10, Lp/gy0;->a:Lp/gy0;

    .line 185
    .line 186
    iput-object v10, v0, Lp/ly0;->z:Lp/q910;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-direct {v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, v0, Lp/ly0;->w:I

    .line 219
    .line 220
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lp/oqc;

    .line 231
    .line 232
    invoke-interface {v9}, Lp/mx01;->getView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 244
    .line 245
    new-instance v9, Lp/v50;

    .line 246
    .line 247
    const/16 v10, 0x11

    .line 248
    .line 249
    invoke-direct {v9, v0, v10}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lp/mtc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v10, Lp/ltc;

    .line 255
    .line 256
    const v13, -0x791cb90d

    .line 257
    .line 258
    .line 259
    invoke-direct {v10, v9, v8, v13}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lp/wso;->d:Lp/wso;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v9, Lp/gfl0;

    .line 272
    .line 273
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v9, v3, v6}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-virtual {v4, v3, v9}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v3}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v4, v6, v9}, Lp/lwo0;->i(Z[I)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lp/wso;->e:Lp/wso;

    .line 292
    .line 293
    invoke-interface {v2, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lp/gfl0;

    .line 298
    .line 299
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v3, v2, v6}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    invoke-virtual {v4, v2, v3}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v2}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4, v6, v3}, Lp/lwo0;->i(Z[I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lp/gfl0;

    .line 318
    .line 319
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lp/oqc;

    .line 324
    .line 325
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-direct {v3, v5, v6}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x7

    .line 333
    invoke-virtual {v4, v5, v3}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    invoke-virtual {v4, v3, v7}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lp/gfl0;

    .line 342
    .line 343
    invoke-virtual {v11}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lp/oqc;

    .line 348
    .line 349
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v3, v5, v6}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x9

    .line 357
    .line 358
    invoke-virtual {v4, v5, v3}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 359
    .line 360
    .line 361
    const/16 v3, 0xa

    .line 362
    .line 363
    invoke-virtual {v4, v3, v1}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x8

    .line 367
    .line 368
    const/4 v7, 0x7

    .line 369
    filled-new-array {v7, v1}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v4, v6, v9}, Lp/lwo0;->i(Z[I)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v5, v3}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v4, v6, v1}, Lp/lwo0;->i(Z[I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v14}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 394
    .line 395
    const/4 v4, -0x1

    .line 396
    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/view/ViewGroup;

    .line 404
    .line 405
    new-instance v3, Lp/maj0;

    .line 406
    .line 407
    const/4 v4, 0x3

    .line 408
    invoke-direct {v3, v0, v4}, Lp/maj0;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    new-array v1, v1, [Lp/iim;

    .line 417
    .line 418
    sget-object v3, Lp/cy0;->b:Lp/cy0;

    .line 419
    .line 420
    new-instance v4, Lp/by0;

    .line 421
    .line 422
    invoke-direct {v4, v0, v8}, Lp/by0;-><init>(Lp/ly0;I)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lp/iim;

    .line 426
    .line 427
    invoke-direct {v5, v4, v3}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 428
    .line 429
    .line 430
    aput-object v5, v1, v6

    .line 431
    .line 432
    sget-object v3, Lp/cy0;->c:Lp/cy0;

    .line 433
    .line 434
    new-instance v4, Lp/by0;

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    invoke-direct {v4, v0, v5}, Lp/by0;-><init>(Lp/ly0;I)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Lp/iim;

    .line 441
    .line 442
    invoke-direct {v7, v4, v3}, Lp/iim;-><init>(Lp/j3v;Lp/u3v;)V

    .line 443
    .line 444
    .line 445
    aput-object v7, v1, v8

    .line 446
    .line 447
    sget-object v3, Lp/dy0;->a:Lp/dy0;

    .line 448
    .line 449
    new-instance v4, Lp/xx0;

    .line 450
    .line 451
    const/4 v7, 0x3

    .line 452
    invoke-direct {v4, v0, v7}, Lp/xx0;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    aput-object v3, v1, v5

    .line 464
    .line 465
    sget-object v3, Lp/ey0;->a:Lp/ey0;

    .line 466
    .line 467
    new-instance v4, Lp/xx0;

    .line 468
    .line 469
    invoke-direct {v4, v0, v2}, Lp/xx0;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v1, v7

    .line 481
    .line 482
    sget-object v3, Lp/fy0;->a:Lp/fy0;

    .line 483
    .line 484
    new-instance v4, Lp/xx0;

    .line 485
    .line 486
    invoke-direct {v4, v0, v6}, Lp/xx0;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aput-object v3, v1, v2

    .line 498
    .line 499
    sget-object v2, Lp/yx0;->a:Lp/yx0;

    .line 500
    .line 501
    new-instance v3, Lp/xx0;

    .line 502
    .line 503
    invoke-direct {v3, v0, v8}, Lp/xx0;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x5

    .line 515
    aput-object v2, v1, v3

    .line 516
    .line 517
    sget-object v2, Lp/zx0;->a:Lp/zx0;

    .line 518
    .line 519
    new-instance v3, Lp/xx0;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-direct {v3, v0, v4}, Lp/xx0;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v3, 0x6

    .line 534
    aput-object v2, v1, v3

    .line 535
    .line 536
    sget-object v2, Lp/ay0;->a:Lp/ay0;

    .line 537
    .line 538
    new-instance v3, Lp/by0;

    .line 539
    .line 540
    invoke-direct {v3, v0, v6}, Lp/by0;-><init>(Lp/ly0;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v3, 0x7

    .line 552
    aput-object v2, v1, v3

    .line 553
    .line 554
    invoke-static {v1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lp/ly0;->B:Lp/iim;

    .line 559
    .line 560
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ly0;->p:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method
