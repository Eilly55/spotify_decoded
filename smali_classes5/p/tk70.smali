.class public final Lp/tk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;
.implements Lp/x420;


# instance fields
.field public final X:Lp/fca;

.field public final Y:Lp/syd;

.field public final Z:Lp/fyy0;

.field public final a:Lp/oyo;

.field public final b:Lp/jtx0;

.field public final c:Lp/ufb0;

.field public final d:Lp/igl0;

.field public final e:Lp/sox0;

.field public final f:Lp/avs;

.field public final g:Lp/jp0;

.field public final h:Lp/r4s0;

.field public final i:Lp/b1f0;

.field public final o0:Lp/ewy0;

.field public p0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

.field public q0:Lp/ifb0;

.field public r0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

.field public final s0:Lp/a520;

.field public final t:Lp/e4s0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/jtx0;Lp/ufb0;Lp/igl0;Lp/sox0;Lp/avs;Lp/jp0;Lp/r4s0;Lp/b1f0;Lp/e4s0;Lp/fca;Lp/trj;Lp/fyy0;Lp/ewy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tk70;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tk70;->b:Lp/jtx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tk70;->c:Lp/ufb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tk70;->d:Lp/igl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tk70;->e:Lp/sox0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tk70;->f:Lp/avs;

    .line 15
    .line 16
    iput-object p7, p0, Lp/tk70;->g:Lp/jp0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/tk70;->h:Lp/r4s0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/tk70;->i:Lp/b1f0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/tk70;->t:Lp/e4s0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/tk70;->X:Lp/fca;

    .line 25
    .line 26
    iput-object p12, p0, Lp/tk70;->Y:Lp/syd;

    .line 27
    .line 28
    iput-object p13, p0, Lp/tk70;->Z:Lp/fyy0;

    .line 29
    .line 30
    iput-object p14, p0, Lp/tk70;->o0:Lp/ewy0;

    .line 31
    .line 32
    new-instance p1, Lp/a520;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/tk70;->s0:Lp/a520;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, p0, v1, v2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e04eb

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/tkz;

    .line 22
    .line 23
    new-instance v4, Lp/qd;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Lp/qd;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/plz;

    .line 34
    .line 35
    new-instance v5, Lp/iuy0;

    .line 36
    .line 37
    iget-object v6, v0, Lp/tk70;->o0:Lp/ewy0;

    .line 38
    .line 39
    iget-object v7, v0, Lp/tk70;->Z:Lp/fyy0;

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lp/o320;->b:Lp/o320;

    .line 55
    .line 56
    iget-object v4, v0, Lp/tk70;->s0:Lp/a520;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lp/a520;->i(Lp/o320;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b1536

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;

    .line 73
    .line 74
    iget-object v4, v0, Lp/tk70;->c:Lp/ufb0;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;->B(Lp/k2y0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v5, v0, Lp/tk70;->d:Lp/igl0;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lp/ifb0;

    .line 91
    .line 92
    iget-object v5, v0, Lp/tk70;->b:Lp/jtx0;

    .line 93
    .line 94
    invoke-direct {v4, v3, v5}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lp/tk70;->q0:Lp/ifb0;

    .line 98
    .line 99
    const v3, 0x7f0b1213

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 107
    .line 108
    iput-object v3, v0, Lp/tk70;->p0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 109
    .line 110
    const v3, 0x7f0b1546

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;

    .line 118
    .line 119
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lp/mk70;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v4, v3, v5}, Lp/mk70;-><init>(Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lp/tk70;->e:Lp/sox0;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lp/sox0;->a(Lp/oqc;)Lp/atg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/view/ViewGroup;

    .line 139
    .line 140
    new-instance v7, Lp/qox0;

    .line 141
    .line 142
    invoke-direct {v7, v2}, Lp/qox0;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static {v8, v6, v4, v7, v9}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0b00fe

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lp/tk70;->a:Lp/oyo;

    .line 170
    .line 171
    iget-object v6, v4, Lp/oyo;->a:Lp/cjg;

    .line 172
    .line 173
    const/16 v7, 0x9

    .line 174
    .line 175
    invoke-static {v6, v7}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v10, 0x7f070070

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lp/tk70;->g:Lp/jp0;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/view/ViewGroup;

    .line 212
    .line 213
    new-instance v8, Lp/dp0;

    .line 214
    .line 215
    invoke-direct {v8, v2}, Lp/dp0;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10, v7, v6, v8, v9}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, Lp/hfo;->q:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v3, v6}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0b0ff8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    invoke-static {v4}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Lp/tk70;->h:Lp/r4s0;

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-static {v6, v7}, Lp/tk70;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v6, v6, Lp/hfo;->q:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v3, v6}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    move-object/from16 v3, v16

    .line 276
    .line 277
    :goto_0
    const v6, 0x7f0b0f5d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v4, Lp/oyo;->a:Lp/cjg;

    .line 288
    .line 289
    invoke-static {v7}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8, v9}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v9, v0, Lp/tk70;->i:Lp/b1f0;

    .line 298
    .line 299
    invoke-virtual {v9, v8}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-static {v8, v9}, Lp/tk70;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {v6, v8}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    const v6, 0x7f0b0da5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, Lp/tk70;->t:Lp/e4s0;

    .line 340
    .line 341
    invoke-virtual {v8, v4}, Lp/e4s0;->a(Lp/oqc;)Lp/n4s0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-static {v4, v8}, Lp/tk70;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v6, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const v4, 0x7f0b0310

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    invoke-static {v7, v6}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    iget-object v6, v0, Lp/tk70;->X:Lp/fca;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v7, Lp/lca;

    .line 380
    .line 381
    iget-object v11, v6, Lp/fca;->a:Lp/gca;

    .line 382
    .line 383
    iget-object v12, v6, Lp/fca;->b:Lp/dca;

    .line 384
    .line 385
    iget-object v13, v6, Lp/fca;->c:Lp/z1p0;

    .line 386
    .line 387
    iget-object v14, v6, Lp/fca;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 388
    .line 389
    iget-object v15, v6, Lp/fca;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 390
    .line 391
    move-object v10, v7

    .line 392
    invoke-direct/range {v10 .. v17}, Lp/lca;-><init>(Lp/gca;Lp/dca;Lp/z1p0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ica;Lp/oqc;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-static {v7, v6}, Lp/tk70;->a(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v6, v6, Lp/hfo;->q:Landroid/view/View;

    .line 406
    .line 407
    invoke-static {v4, v6}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_1
    const v4, 0x7f0b03d1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 418
    .line 419
    iput-object v4, v0, Lp/tk70;->r0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 420
    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    iget-object v3, v4, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 426
    .line 427
    iput-boolean v2, v3, Lp/czd;->b:Z

    .line 428
    .line 429
    :cond_2
    if-eqz v4, :cond_4

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->f()V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_3
    if-eqz v4, :cond_4

    .line 436
    .line 437
    iget-object v3, v4, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 438
    .line 439
    iput-boolean v5, v3, Lp/czd;->b:Z

    .line 440
    .line 441
    iput-boolean v2, v3, Lp/czd;->c:Z

    .line 442
    .line 443
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tk70;->s0:Lp/a520;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tk70;->s0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/tk70;->q0:Lp/ifb0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/ifb0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/tk70;->p0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lp/tk70;->f:Lp/avs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/avs;->b(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/tk70;->r0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/tk70;->Y:Lp/syd;

    .line 30
    .line 31
    check-cast v1, Lp/trj;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/trj;->a(Lp/ryd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "seekbarView"

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    const-string v0, "trackCarouselElement"

    .line 44
    .line 45
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tk70;->s0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/tk70;->q0:Lp/ifb0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ifb0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/tk70;->f:Lp/avs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/avs;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/tk70;->Y:Lp/syd;

    .line 21
    .line 22
    check-cast v0, Lp/trj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/trj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "trackCarouselElement"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
