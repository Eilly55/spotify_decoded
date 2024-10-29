.class public final Lp/dsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/zrk0;


# instance fields
.field public final X:Lcom/spotify/transcript/list/TranscriptListView;

.field public final Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final Z:Landroid/widget/FrameLayout;

.field public final a:Landroid/view/View;

.field public final b:Lp/yuw;

.field public final c:Lp/kdi;

.field public final d:Lp/jqu;

.field public final e:Lp/x420;

.field public final f:Lp/vos;

.field public final g:Lp/wrk0;

.field public final h:Lp/bay0;

.field public final i:Lp/lym;

.field public o0:Lcom/spotify/mobius/functions/Consumer;

.field public final p0:Lp/h1w0;

.field public q0:Lp/j8y0;

.field public final r0:Lp/jim;

.field public final t:Lcom/spotify/transcript/commons/views/ElementContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/yuw;Lp/rdf0;Lp/kdi;Lp/jqu;Lp/x420;Lp/vos;Lp/aay0;Lp/wrk0;Lp/bay0;Lp/hpk0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/dsk0;->a:Landroid/view/View;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lp/dsk0;->b:Lp/yuw;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v0, Lp/dsk0;->c:Lp/kdi;

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, v0, Lp/dsk0;->d:Lp/jqu;

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    iput-object v3, v0, Lp/dsk0;->e:Lp/x420;

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    iput-object v3, v0, Lp/dsk0;->f:Lp/vos;

    .line 31
    .line 32
    iput-object v2, v0, Lp/dsk0;->g:Lp/wrk0;

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    iput-object v3, v0, Lp/dsk0;->h:Lp/bay0;

    .line 37
    .line 38
    new-instance v3, Lp/lym;

    .line 39
    .line 40
    invoke-direct {v3}, Lp/lym;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lp/dsk0;->i:Lp/lym;

    .line 44
    .line 45
    const v4, 0x7f0b1573

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 53
    .line 54
    iput-object v4, v0, Lp/dsk0;->t:Lcom/spotify/transcript/commons/views/ElementContainer;

    .line 55
    .line 56
    const v4, 0x7f0b1089

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/spotify/transcript/list/TranscriptListView;

    .line 64
    .line 65
    iput-object v4, v0, Lp/dsk0;->X:Lcom/spotify/transcript/list/TranscriptListView;

    .line 66
    .line 67
    const v5, 0x7f0b13c6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 75
    .line 76
    iput-object v5, v0, Lp/dsk0;->Y:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 77
    .line 78
    const v6, 0x7f0b1576

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object v6, v0, Lp/dsk0;->Z:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const v6, 0x7f0b1579

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;

    .line 97
    .line 98
    const v7, 0x7f0b153a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    new-instance v8, Lp/qx80;

    .line 108
    .line 109
    const/16 v9, 0x1a

    .line 110
    .line 111
    move-object/from16 v10, p8

    .line 112
    .line 113
    invoke-direct {v8, v9, v0, v10}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lp/h1w0;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, Lp/dsk0;->p0:Lp/h1w0;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    new-array v8, v8, [Lp/jim;

    .line 125
    .line 126
    sget-object v9, Lp/brk0;->a:Lp/brk0;

    .line 127
    .line 128
    new-instance v10, Lp/ghk;

    .line 129
    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    invoke-direct {v10, v11, v9}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lp/ark0;

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-direct {v9, v0, v12}, Lp/ark0;-><init>(Lp/zrk0;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v10, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v10, 0x0

    .line 150
    aput-object v9, v8, v10

    .line 151
    .line 152
    sget-object v9, Lp/b5e;->e:Lp/b5e;

    .line 153
    .line 154
    new-instance v13, Lp/ark0;

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    invoke-direct {v13, v0, v14}, Lp/ark0;-><init>(Lp/zrk0;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v9, v13}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, v8, v12

    .line 169
    .line 170
    sget-object v9, Lp/crk0;->a:Lp/crk0;

    .line 171
    .line 172
    new-instance v13, Lp/ghk;

    .line 173
    .line 174
    invoke-direct {v13, v11, v9}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lp/ark0;

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    invoke-direct {v9, v0, v15}, Lp/ark0;-><init>(Lp/zrk0;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v13, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v8, v14

    .line 192
    .line 193
    sget-object v9, Lp/drk0;->a:Lp/drk0;

    .line 194
    .line 195
    new-instance v13, Lp/ghk;

    .line 196
    .line 197
    invoke-direct {v13, v11, v9}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lp/ark0;

    .line 201
    .line 202
    const/4 v11, 0x4

    .line 203
    invoke-direct {v9, v0, v11}, Lp/ark0;-><init>(Lp/zrk0;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v13, v9}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v8, v15

    .line 215
    .line 216
    sget-object v9, Lp/b5e;->f:Lp/b5e;

    .line 217
    .line 218
    new-instance v13, Lp/ark0;

    .line 219
    .line 220
    invoke-direct {v13, v0, v10}, Lp/ark0;-><init>(Lp/zrk0;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v9, v13}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v8, v11

    .line 232
    .line 233
    invoke-static {v8}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, v0, Lp/dsk0;->r0:Lp/jim;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomViewArea;->setZoomParentView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lp/bsk0;

    .line 243
    .line 244
    invoke-direct {v6, v0, v10}, Lp/bsk0;-><init>(Lp/dsk0;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v6}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v6, 0x96

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lp/bsk0;

    .line 264
    .line 265
    invoke-direct {v4, v0, v12}, Lp/bsk0;-><init>(Lp/dsk0;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lp/hz6;

    .line 272
    .line 273
    const/16 v6, 0x12

    .line 274
    .line 275
    invoke-direct {v4, v0, v6}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v2, Lp/wrk0;->b:Z

    .line 282
    .line 283
    if-nez v2, :cond_0

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    iget-object v2, v2, Lp/rdf0;->a:Lp/vd0;

    .line 292
    .line 293
    iget-object v4, v2, Lp/vd0;->a:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lp/oyo;

    .line 300
    .line 301
    iget-object v5, v2, Lp/vd0;->b:Lp/njj0;

    .line 302
    .line 303
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lp/k3p0;

    .line 308
    .line 309
    iget-object v6, v2, Lp/vd0;->c:Lp/njj0;

    .line 310
    .line 311
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lp/b1f0;

    .line 316
    .line 317
    iget-object v8, v2, Lp/vd0;->d:Lp/njj0;

    .line 318
    .line 319
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lp/pyo0;

    .line 324
    .line 325
    iget-object v2, v2, Lp/vd0;->e:Lp/njj0;

    .line 326
    .line 327
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lp/ezo0;

    .line 332
    .line 333
    new-instance v9, Lp/kdi;

    .line 334
    .line 335
    move-object/from16 p1, v9

    .line 336
    .line 337
    move-object/from16 p2, v1

    .line 338
    .line 339
    move-object/from16 p3, v7

    .line 340
    .line 341
    move-object/from16 p4, v4

    .line 342
    .line 343
    move-object/from16 p5, v5

    .line 344
    .line 345
    move-object/from16 p6, v6

    .line 346
    .line 347
    move-object/from16 p7, v8

    .line 348
    .line 349
    move-object/from16 p8, v2

    .line 350
    .line 351
    invoke-direct/range {p1 .. p8}, Lp/kdi;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lp/oyo;Lp/k3p0;Lp/b1f0;Lp/pyo0;Lp/ezo0;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v9, Lp/kdi;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    :cond_0
    new-instance v1, Lp/fov0;

    .line 362
    .line 363
    const/16 v2, 0x11

    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p11

    .line 369
    .line 370
    iget-object v2, v2, Lp/hpk0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/dsk0;->o0:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/blu0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dsk0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dsk0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lp/qe;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "image_gallery_success"

    .line 35
    .line 36
    iget-object v2, p0, Lp/dsk0;->e:Lp/x420;

    .line 37
    .line 38
    iget-object v3, p0, Lp/dsk0;->d:Lp/jqu;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/dsk0;->q0:Lp/j8y0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lp/j8y0;->c:Lp/n8y0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lp/fvy0;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dsk0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lp/dsk0;->i:Lp/lym;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/dsk0;->q0:Lp/j8y0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lp/j8y0;->c:Lp/n8y0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lp/fvy0;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
