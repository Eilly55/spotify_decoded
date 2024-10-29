.class public final Lp/nzj0;
.super Lp/qt20;
.source "SourceFile"

# interfaces
.implements Lp/q800;
.implements Lp/ozj0;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/beo;

.field public final synthetic c:Lp/kkf;

.field public d:Ljava/util/ArrayList;

.field public e:Lp/ogb0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/beo;)V
    .locals 1

    .line 1
    sget-object v0, Lp/tzj0;->a:Lp/tzj0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/nzj0;->a:Lp/oyo;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nzj0;->b:Lp/beo;

    .line 9
    .line 10
    new-instance p1, Lp/kkf;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/nzj0;->c:Lp/kkf;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/nzj0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object p1, Lp/ifl0;->b:Lp/ifl0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(IILp/nzj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzj0;->c:Lp/kkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lp/nzj0;->h(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lp/nzj0;->g(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lp/a3k0;Landroidx/recyclerview/widget/g;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lp/x2k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Lp/j2k0;

    .line 12
    .line 13
    check-cast v0, Lp/x2k0;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lp/x2k0;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iget-object v0, v1, Lp/j2k0;->a:Lp/beo;

    .line 27
    .line 28
    iget-object v0, v0, Lp/beo;->b:Lp/qes;

    .line 29
    .line 30
    iget-object v0, v0, Lp/qes;->b:Lp/sbo;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v3, Lp/j6k0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp/hfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v5, v1, v0, v3}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lp/hfo;->q:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    instance-of v1, v0, Lp/y2k0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lp/o6k0;

    .line 67
    .line 68
    check-cast v0, Lp/y2k0;

    .line 69
    .line 70
    new-instance v3, Lp/mzj0;

    .line 71
    .line 72
    invoke-direct {v3, v7, v2}, Lp/mzj0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v0, Lp/y2k0;->a:Lp/enm0;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v4, v1, Lp/o6k0;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lp/o6k0;->c:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lp/y2k0;->b:Lp/ijn;

    .line 100
    .line 101
    instance-of v4, v0, Lp/dso0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v1, v1, Lp/o6k0;->a:Lp/beo;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v0, Lp/dso0;

    .line 109
    .line 110
    iget-boolean v0, v0, Lp/dso0;->g:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v1, Lp/beo;->b:Lp/qes;

    .line 115
    .line 116
    iget-object v5, v0, Lp/qes;->a:Lp/sbo;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v4, v0, Lp/eso0;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    check-cast v0, Lp/eso0;

    .line 128
    .line 129
    iget-boolean v0, v0, Lp/eso0;->g:Z

    .line 130
    .line 131
    new-instance v4, Lp/yuj;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, Lp/beo;->a:Lp/tfb;

    .line 139
    .line 140
    iget-object v0, v0, Lp/tfb;->a:Lp/eo30;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lp/lr0;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lp/lr0;-><init>(Lp/yuj;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lp/aeo;->a:Lp/aeo;

    .line 151
    .line 152
    new-instance v5, Lp/td;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    if-eqz v5, :cond_d

    .line 162
    .line 163
    new-instance v0, Lp/j6k0;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lp/hfo;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v3, v2, v5, v0}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lp/hfo;->q:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    instance-of v1, v0, Lp/w2k0;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v4, 0x2

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Lp/szj0;

    .line 193
    .line 194
    check-cast v0, Lp/w2k0;

    .line 195
    .line 196
    new-instance v2, Lp/mzj0;

    .line 197
    .line 198
    invoke-direct {v2, v7, v3}, Lp/mzj0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lp/ggh;

    .line 202
    .line 203
    new-instance v9, Lp/oze0;

    .line 204
    .line 205
    iget-boolean v6, v0, Lp/w2k0;->e:Z

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    sget-object v6, Lp/pze0;->a:Lp/pze0;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sget-object v6, Lp/pze0;->b:Lp/pze0;

    .line 213
    .line 214
    :goto_1
    invoke-direct {v9, v6}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v0, Lp/w2k0;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v0, Lp/w2k0;->c:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v12, Lp/jh4;

    .line 222
    .line 223
    new-instance v6, Lp/je4;

    .line 224
    .line 225
    sget-object v8, Lp/zd4;->E0:Lp/zd4;

    .line 226
    .line 227
    iget-object v13, v0, Lp/w2k0;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v6, v13, v8}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Lp/w2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 233
    .line 234
    invoke-static {v8}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_7

    .line 239
    .line 240
    invoke-static {v8}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    move v3, v4

    .line 247
    :cond_7
    invoke-direct {v12, v6, v3}, Lp/jh4;-><init>(Lp/je4;I)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v0, Lp/w2k0;->f:Lp/k2f;

    .line 251
    .line 252
    iget-boolean v14, v0, Lp/w2k0;->g:Z

    .line 253
    .line 254
    iget-object v3, v0, Lp/w2k0;->h:Ljava/util/List;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    invoke-direct/range {v8 .. v17}, Lp/ggh;-><init>(Lp/oze0;Ljava/lang/String;Ljava/lang/String;Lp/jh4;Lp/k2f;ZZZLjava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lp/szj0;->a:Lp/oqc;

    .line 266
    .line 267
    invoke-interface {v1, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lp/e1y0;

    .line 271
    .line 272
    invoke-direct {v3, v4, v2, v0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_8
    instance-of v1, v0, Lp/z2k0;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Lp/s7k0;

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Lp/z2k0;

    .line 290
    .line 291
    new-instance v6, Lp/mzj0;

    .line 292
    .line 293
    invoke-direct {v6, v7, v4}, Lp/mzj0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getBindingAdapter()Landroidx/recyclerview/widget/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v8, v0

    .line 301
    check-cast v8, Lp/nzj0;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getPosition()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v9, v7, Lp/nzj0;->c:Lp/kkf;

    .line 308
    .line 309
    invoke-virtual {v9, v8, v0}, Lp/kkf;->h(Lp/nzj0;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v10, v5, Lp/z2k0;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v11, v5, Lp/z2k0;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v12, v5, Lp/z2k0;->d:Lp/k2f;

    .line 318
    .line 319
    iget-boolean v13, v5, Lp/z2k0;->l:Z

    .line 320
    .line 321
    iget-boolean v14, v5, Lp/z2k0;->k:Z

    .line 322
    .line 323
    iget-boolean v15, v5, Lp/z2k0;->i:Z

    .line 324
    .line 325
    iget-boolean v9, v5, Lp/z2k0;->e:Z

    .line 326
    .line 327
    iget-object v2, v5, Lp/z2k0;->h:Ljava/util/List;

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    if-eq v0, v4, :cond_a

    .line 331
    .line 332
    if-ne v0, v3, :cond_9

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    const/4 v4, 0x1

    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    :goto_2
    const/4 v4, 0x1

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    :goto_3
    if-eq v0, v4, :cond_c

    .line 343
    .line 344
    if-ne v0, v3, :cond_b

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const/16 v19, 0x0

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    :goto_4
    move/from16 v19, v4

    .line 351
    .line 352
    :goto_5
    new-instance v0, Lp/kyx0;

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x880

    .line 359
    .line 360
    move v3, v9

    .line 361
    move-object v9, v0

    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    invoke-direct/range {v9 .. v22}, Lp/kyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZZZZLjava/util/List;ZZLp/jh4;I)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v1, Lp/s7k0;->b:Lp/oqc;

    .line 370
    .line 371
    invoke-interface {v9, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Lp/djw0;

    .line 375
    .line 376
    const/16 v11, 0xe

    .line 377
    .line 378
    move-object v0, v10

    .line 379
    move-object v2, v6

    .line 380
    move-object v3, v5

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move-object v5, v8

    .line 384
    move v6, v11

    .line 385
    invoke-direct/range {v0 .. v6}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9, v10}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Lp/w1k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nzj0;->e:Lp/ogb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/ogb0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "consumer"

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final g(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/a3k0;

    .line 34
    .line 35
    instance-of v5, v3, Lp/y2k0;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v3, Lp/y2k0;

    .line 40
    .line 41
    iget-object v3, v3, Lp/y2k0;->b:Lp/ijn;

    .line 42
    .line 43
    sget-object v5, Lp/cso0;->g:Lp/cso0;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_1
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v0, p2, Lp/z2k0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p2, Lp/z2k0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_2
    if-nez p2, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v2, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lp/z2k0;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lp/z2k0;

    .line 147
    .line 148
    iget-object v5, v5, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 149
    .line 150
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v5, p2, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 171
    .line 172
    invoke-static {v3}, Lp/mti;->w0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v5}, Lp/mti;->w0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move v4, v1

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_7
    new-instance p2, Lp/s1k0;

    .line 192
    .line 193
    invoke-direct {p2, v5, p1, v4, v0}, Lp/s1k0;-><init>(Lcom/spotify/player/model/ContextTrack;IIZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lp/nzj0;->f(Lp/w1k0;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/a3k0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/y2k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lp/w2k0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lp/z2k0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Lp/x2k0;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nzj0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/nzj0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a3k0;

    invoke-virtual {p0, p2, p1}, Lp/nzj0;->e(Lp/a3k0;Landroidx/recyclerview/widget/g;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a3k0;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp/jo;->u0:Lp/jo;

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lp/z2k0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lp/nzj0;->e(Lp/a3k0;Landroidx/recyclerview/widget/g;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp/v4o;->g:Lp/v4o;

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lp/w2k0;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, p1}, Lp/nzj0;->e(Lp/a3k0;Landroidx/recyclerview/widget/g;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lp/sn;->r0:Lp/sn;

    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, v0, Lp/z2k0;

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lp/nzj0;->e(Lp/a3k0;Landroidx/recyclerview/widget/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nzj0;->b:Lp/beo;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lp/nzj0;->a:Lp/oyo;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/s7k0;

    .line 14
    .line 15
    new-instance v0, Lp/mzj0;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, p0, v2}, Lp/mzj0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v1, v0}, Lp/s7k0;-><init>(Landroid/view/View;Lp/oyo;Lp/mzj0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lp/szj0;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lp/szj0;-><init>(Landroid/view/View;Lp/oyo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lp/o6k0;

    .line 32
    .line 33
    const v1, 0x7f0e06b2

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1, v0}, Lp/o6k0;-><init>(Landroid/view/View;Lp/beo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p2, Lp/j2k0;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lp/j2k0;-><init>(Landroid/view/View;Lp/beo;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p2
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/nzj0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-super {p0, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
