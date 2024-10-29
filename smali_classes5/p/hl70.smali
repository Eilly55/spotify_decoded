.class public final Lp/hl70;
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

.field public final e:Lp/kp7;

.field public final f:Lp/avs;

.field public final g:Lp/jp0;

.field public final h:Lp/r4s0;

.field public final i:Lp/b1f0;

.field public o0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

.field public p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lp/a520;

.field public final t:Lp/bpl0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/jtx0;Lp/ufb0;Lp/igl0;Lp/kp7;Lp/avs;Lp/jp0;Lp/r4s0;Lp/b1f0;Lp/bpl0;Lp/trj;Lp/fyy0;Lp/ewy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hl70;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hl70;->b:Lp/jtx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hl70;->c:Lp/ufb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hl70;->d:Lp/igl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hl70;->e:Lp/kp7;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hl70;->f:Lp/avs;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hl70;->g:Lp/jp0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/hl70;->h:Lp/r4s0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/hl70;->i:Lp/b1f0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/hl70;->t:Lp/bpl0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/hl70;->X:Lp/syd;

    .line 25
    .line 26
    iput-object p12, p0, Lp/hl70;->Y:Lp/fyy0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/hl70;->Z:Lp/ewy0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/hl70;->q0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Lp/a520;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/hl70;->r0:Lp/a520;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e04ee

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
    const/16 v2, 0xd

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
    iget-object v3, p0, Lp/hl70;->Z:Lp/ewy0;

    .line 32
    .line 33
    iget-object v4, p0, Lp/hl70;->Y:Lp/fyy0;

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
    iget-object v0, p0, Lp/hl70;->r0:Lp/a520;

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
    iget-object v0, p0, Lp/hl70;->c:Lp/ufb0;

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
    iget-object v2, p0, Lp/hl70;->d:Lp/igl0;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b1213

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 92
    .line 93
    iput-object v0, p0, Lp/hl70;->o0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 94
    .line 95
    const v0, 0x7f0b1546

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;

    .line 103
    .line 104
    const v2, 0x7f0b00fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lp/hl70;->a:Lp/oyo;

    .line 115
    .line 116
    iget-object v4, v3, Lp/oyo;->a:Lp/cjg;

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    invoke-static {v4, v5}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v7, 0x7f070070

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lp/hl70;->g:Lp/jp0;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/view/ViewGroup;

    .line 157
    .line 158
    new-instance v6, Lp/dp0;

    .line 159
    .line 160
    invoke-direct {v6, v1}, Lp/dp0;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v7, v5, v4, v6, v8}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v2, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0b0ff8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    invoke-static {v3}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lp/hl70;->h:Lp/r4s0;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v6, v5, v4, v8}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move-object v2, v8

    .line 226
    :goto_0
    const v5, 0x7f0b0f5d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v3, Lp/oyo;->a:Lp/cjg;

    .line 237
    .line 238
    invoke-static {v3}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v8}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v6, p0, Lp/hl70;->i:Lp/b1f0;

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v6, v3, v4, v8}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v3, v3, Lp/hfo;->q:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v5, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f0b0da5

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/spotify/nowplaying/uiusecases/nextbutton/NextButtonNowPlaying;

    .line 283
    .line 284
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lp/hl70;->q0:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    new-array v5, v5, [Lp/ifb0;

    .line 295
    .line 296
    new-instance v6, Lp/ifb0;

    .line 297
    .line 298
    iget-object v7, p0, Lp/hl70;->b:Lp/jtx0;

    .line 299
    .line 300
    invoke-direct {v6, p2, v7}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 301
    .line 302
    .line 303
    aput-object v6, v5, v1

    .line 304
    .line 305
    new-instance p2, Lp/ifb0;

    .line 306
    .line 307
    new-instance v6, Lp/gcj;

    .line 308
    .line 309
    invoke-direct {v6, v0}, Lp/gcj;-><init>(Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lp/hl70;->e:Lp/kp7;

    .line 313
    .line 314
    invoke-direct {p2, v6, v0}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    aput-object p2, v5, v0

    .line 319
    .line 320
    new-instance p2, Lp/ifb0;

    .line 321
    .line 322
    iget-object v6, p0, Lp/hl70;->t:Lp/bpl0;

    .line 323
    .line 324
    invoke-direct {p2, v3, v6}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    aput-object p2, v5, v3

    .line 329
    .line 330
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    const p2, 0x7f0b03d1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 347
    .line 348
    iput-object p2, p0, Lp/hl70;->p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 349
    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    if-eqz p2, :cond_1

    .line 353
    .line 354
    iget-object v0, p2, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 355
    .line 356
    iput-boolean v1, v0, Lp/czd;->b:Z

    .line 357
    .line 358
    :cond_1
    if-eqz p2, :cond_3

    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->f()V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    if-eqz p2, :cond_3

    .line 365
    .line 366
    iget-object p2, p2, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 367
    .line 368
    iput-boolean v0, p2, Lp/czd;->b:Z

    .line 369
    .line 370
    iput-boolean v1, p2, Lp/czd;->c:Z

    .line 371
    .line 372
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hl70;->r0:Lp/a520;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hl70;->r0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hl70;->o0:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lp/hl70;->f:Lp/avs;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/avs;->b(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/hl70;->p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/hl70;->X:Lp/syd;

    .line 22
    .line 23
    check-cast v1, Lp/trj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/trj;->a(Lp/ryd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/hl70;->q0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/ifb0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/ifb0;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v0, "seekbarView"

    .line 52
    .line 53
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hl70;->r0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hl70;->f:Lp/avs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/avs;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/hl70;->X:Lp/syd;

    .line 14
    .line 15
    check-cast v0, Lp/trj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/trj;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/hl70;->q0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/ifb0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ifb0;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
