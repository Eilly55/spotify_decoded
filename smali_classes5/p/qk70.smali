.class public final Lp/qk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;
.implements Lp/x420;


# instance fields
.field public final X:Lp/syd;

.field public final Y:Lp/fyy0;

.field public final Z:Lp/ewy0;

.field public final a:Lp/oyo;

.field public final b:Lp/jtx0;

.field public final c:Lp/ufb0;

.field public final d:Lp/igl0;

.field public final e:Lp/sox0;

.field public final f:Lp/avs;

.field public final g:Lp/jp0;

.field public final h:Lp/r4s0;

.field public final i:Lp/b1f0;

.field public o0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

.field public p0:Lp/ifb0;

.field public q0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

.field public final r0:Lp/a520;

.field public final t:Lp/e4s0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/jtx0;Lp/ufb0;Lp/igl0;Lp/sox0;Lp/avs;Lp/jp0;Lp/r4s0;Lp/b1f0;Lp/e4s0;Lp/trj;Lp/fyy0;Lp/ewy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qk70;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qk70;->b:Lp/jtx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qk70;->c:Lp/ufb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qk70;->d:Lp/igl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qk70;->e:Lp/sox0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qk70;->f:Lp/avs;

    .line 15
    .line 16
    iput-object p7, p0, Lp/qk70;->g:Lp/jp0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/qk70;->h:Lp/r4s0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/qk70;->i:Lp/b1f0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/qk70;->t:Lp/e4s0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/qk70;->X:Lp/syd;

    .line 25
    .line 26
    iput-object p12, p0, Lp/qk70;->Y:Lp/fyy0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/qk70;->Z:Lp/ewy0;

    .line 29
    .line 30
    new-instance p1, Lp/a520;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/qk70;->r0:Lp/a520;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0e04e9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/tkz;

    .line 16
    .line 17
    new-instance v0, Lp/qd;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lp/qd;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/plz;

    .line 28
    .line 29
    new-instance v2, Lp/iuy0;

    .line 30
    .line 31
    iget-object v3, p0, Lp/qk70;->Z:Lp/ewy0;

    .line 32
    .line 33
    iget-object v4, p0, Lp/qk70;->Y:Lp/fyy0;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/o320;->b:Lp/o320;

    .line 49
    .line 50
    iget-object v0, p0, Lp/qk70;->r0:Lp/a520;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lp/a520;->i(Lp/o320;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0b1536

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;

    .line 67
    .line 68
    iget-object v0, p0, Lp/qk70;->c:Lp/ufb0;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;->B(Lp/k2y0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v2, p0, Lp/qk70;->d:Lp/igl0;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/ifb0;

    .line 85
    .line 86
    iget-object v2, p0, Lp/qk70;->b:Lp/jtx0;

    .line 87
    .line 88
    invoke-direct {v0, p2, v2}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lp/qk70;->p0:Lp/ifb0;

    .line 92
    .line 93
    const p2, 0x7f0b1213

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 101
    .line 102
    iput-object p2, p0, Lp/qk70;->o0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 103
    .line 104
    const p2, 0x7f0b1546

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;

    .line 112
    .line 113
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp/pk70;

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, Lp/pk70;-><init>(Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lp/qk70;->e:Lp/sox0;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lp/sox0;->a(Lp/oqc;)Lp/atg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/ViewGroup;

    .line 132
    .line 133
    new-instance v3, Lp/qox0;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lp/qox0;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v4, v2, v0, v3, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p2, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const p2, 0x7f0b00fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lp/qk70;->a:Lp/oyo;

    .line 163
    .line 164
    invoke-static {v0}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v6, 0x7f070070

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lp/qk70;->g:Lp/jp0;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/view/ViewGroup;

    .line 201
    .line 202
    new-instance v4, Lp/dp0;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Lp/dp0;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v3, v2, v4, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {p2, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    const p2, 0x7f0b0ff8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 228
    .line 229
    if-eqz p2, :cond_0

    .line 230
    .line 231
    invoke-static {v0}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lp/qk70;->h:Lp/r4s0;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v4, v3, v2, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lp/hfo;->q:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {p2, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    move-object p2, v5

    .line 269
    :goto_0
    const v3, 0x7f0b0f5d

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lp/oyo;->a:Lp/cjg;

    .line 280
    .line 281
    invoke-static {v4}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v5}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v6, p0, Lp/qk70;->i:Lp/b1f0;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7, v6, v4, v2, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v3, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    const v3, 0x7f0b0da5

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lp/qk70;->t:Lp/e4s0;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lp/e4s0;->a(Lp/oqc;)Lp/n4s0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6, v4, v0, v2, v5}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v3, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0b03d1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 368
    .line 369
    iput-object v0, p0, Lp/qk70;->q0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 370
    .line 371
    if-eqz p2, :cond_2

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    iget-object p2, v0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 376
    .line 377
    iput-boolean v1, p2, Lp/czd;->b:Z

    .line 378
    .line 379
    :cond_1
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->f()V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_2
    if-eqz v0, :cond_3

    .line 386
    .line 387
    const/4 p2, 0x1

    .line 388
    iget-object v0, v0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 389
    .line 390
    iput-boolean p2, v0, Lp/czd;->b:Z

    .line 391
    .line 392
    iput-boolean v1, v0, Lp/czd;->c:Z

    .line 393
    .line 394
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qk70;->r0:Lp/a520;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qk70;->r0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qk70;->p0:Lp/ifb0;

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
    iget-object v0, p0, Lp/qk70;->o0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lp/qk70;->f:Lp/avs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/avs;->b(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/qk70;->q0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/qk70;->X:Lp/syd;

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
    iget-object v1, p0, Lp/qk70;->r0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/qk70;->p0:Lp/ifb0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ifb0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/qk70;->f:Lp/avs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/avs;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/qk70;->X:Lp/syd;

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
