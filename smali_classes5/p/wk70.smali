.class public final Lp/wk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;


# instance fields
.field public final X:Lp/e4s0;

.field public final Y:Lp/syd;

.field public final Z:Lp/g3t;

.field public final a:Lp/oyo;

.field public final b:Lp/jtx0;

.field public final c:Lp/ydw;

.field public final d:Lp/e;

.field public final e:Lp/igl0;

.field public final f:Lp/jp0;

.field public final g:Lp/xi;

.field public final h:Lp/nm30;

.field public final i:Lp/b1f0;

.field public o0:Lp/lew;

.field public p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

.field public final q0:Ljava/util/ArrayList;

.field public final t:Lp/r4s0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/jtx0;Lp/ydw;Lp/e;Lp/igl0;Lp/jp0;Lp/xi;Lp/nm30;Lp/b1f0;Lp/r4s0;Lp/e4s0;Lp/trj;Lp/g3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wk70;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wk70;->b:Lp/jtx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wk70;->c:Lp/ydw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wk70;->d:Lp/e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wk70;->e:Lp/igl0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wk70;->f:Lp/jp0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/wk70;->g:Lp/xi;

    .line 17
    .line 18
    iput-object p8, p0, Lp/wk70;->h:Lp/nm30;

    .line 19
    .line 20
    iput-object p9, p0, Lp/wk70;->i:Lp/b1f0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/wk70;->t:Lp/r4s0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/wk70;->X:Lp/e4s0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/wk70;->Y:Lp/syd;

    .line 27
    .line 28
    iput-object p13, p0, Lp/wk70;->Z:Lp/g3t;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/wk70;->q0:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const v0, 0x7f0e04ec

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
    iget-object p2, p0, Lp/wk70;->a:Lp/oyo;

    .line 10
    .line 11
    iget-object v0, p2, Lp/oyo;->c:Lp/hrk;

    .line 12
    .line 13
    new-instance v2, Lp/myo;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/hew;->a:Lp/hew;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lp/myo;->make(Lp/mrc;)Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/lew;

    .line 27
    .line 28
    iput-object v0, p0, Lp/wk70;->o0:Lp/lew;

    .line 29
    .line 30
    const v0, 0x7f0b1546

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lp/wk70;->o0:Lp/lew;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v2, Lp/c9k;

    .line 43
    .line 44
    iget-object v2, v2, Lp/c9k;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1536

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;

    .line 61
    .line 62
    iget-object v2, p0, Lp/wk70;->c:Lp/ydw;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/spotify/nowplaying/uiusecases/pager/TrackCarouselNowPlaying;->B(Lp/k2y0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v4, p0, Lp/wk70;->e:Lp/igl0;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0b00c6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {p2}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lp/wk70;->f:Lp/jp0;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/view/ViewGroup;

    .line 103
    .line 104
    new-instance v7, Lp/dp0;

    .line 105
    .line 106
    invoke-direct {v7, v4}, Lp/dp0;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v6, v5, v7, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance v2, Lp/qzo;

    .line 123
    .line 124
    iget-object v5, p2, Lp/oyo;->h:Lp/ve9;

    .line 125
    .line 126
    invoke-direct {v2, v5, v1}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lp/qzo;->make()Lp/oqc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v5, 0x7f0b1552

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance v5, Lp/myo;

    .line 150
    .line 151
    const/16 v6, 0xb

    .line 152
    .line 153
    iget-object v7, p2, Lp/oyo;->c:Lp/hrk;

    .line 154
    .line 155
    invoke-direct {v5, v7, v6}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lp/myo;->make()Lp/oqc;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v6, 0x7f0b0bea

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const v6, 0x7f0b0ff8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, p0, Lp/wk70;->t:Lp/r4s0;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Lp/r7z0;->a:Lp/r7z0;

    .line 209
    .line 210
    invoke-static {v9, v8, v7, v10, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v7, v7, Lp/hfo;->q:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x7f0b0f5d

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p2, Lp/oyo;->a:Lp/cjg;

    .line 230
    .line 231
    invoke-static {v7}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7, v3}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v8, p0, Lp/wk70;->i:Lp/b1f0;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9, v8, v7, v10, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v7, v7, Lp/hfo;->q:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v6, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    const v6, 0x7f0b0da5

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object v7, p0, Lp/wk70;->X:Lp/e4s0;

    .line 279
    .line 280
    invoke-virtual {v7, p2}, Lp/e4s0;->a(Lp/oqc;)Lp/n4s0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8, v7, p2, v10, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v6, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const p2, 0x7f0b03d1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 311
    .line 312
    iput-object p2, p0, Lp/wk70;->p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 313
    .line 314
    iget-object p2, p0, Lp/wk70;->q0:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    new-array v3, v3, [Lp/ifb0;

    .line 318
    .line 319
    new-instance v6, Lp/ifb0;

    .line 320
    .line 321
    iget-object v7, p0, Lp/wk70;->b:Lp/jtx0;

    .line 322
    .line 323
    invoke-direct {v6, v0, v7}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 324
    .line 325
    .line 326
    aput-object v6, v3, v1

    .line 327
    .line 328
    new-instance v0, Lp/ifb0;

    .line 329
    .line 330
    iget-object v1, p0, Lp/wk70;->g:Lp/xi;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 333
    .line 334
    .line 335
    aput-object v0, v3, v4

    .line 336
    .line 337
    new-instance v0, Lp/ifb0;

    .line 338
    .line 339
    iget-object v1, p0, Lp/wk70;->h:Lp/nm30;

    .line 340
    .line 341
    invoke-direct {v0, v5, v1}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    aput-object v0, v3, v1

    .line 346
    .line 347
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_3
    const-string p1, "trackInfo"

    .line 358
    .line 359
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Lp/vk70;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wk70;->o0:Lp/lew;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "trackInfo"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v4}, Lp/vk70;-><init>(Lp/lew;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/vk70;

    .line 15
    .line 16
    iget-object v5, p0, Lp/wk70;->o0:Lp/lew;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v5, v2}, Lp/vk70;-><init>(Lp/lew;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lp/wk70;->d:Lp/e;

    .line 25
    .line 26
    iput-object v1, v2, Lp/e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lp/gew;

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lp/vk70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lp/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/lym;

    .line 39
    .line 40
    iget-object v3, v2, Lp/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    new-instance v4, Lp/n8r0;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v2, v5}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, Lp/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lp/xe2;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Lp/xe2;-><init>(ILp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp/wk70;->p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lp/wk70;->Y:Lp/syd;

    .line 88
    .line 89
    check-cast v1, Lp/trj;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lp/trj;->a(Lp/ryd;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lp/wk70;->Z:Lp/g3t;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/g3t;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lp/wk70;->q0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lp/ifb0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/ifb0;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wk70;->d:Lp/e;

    .line 2
    .line 3
    iget v1, v0, Lp/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v1, Lp/dew;->c:Lp/dew;

    .line 17
    .line 18
    iput-object v1, v0, Lp/e;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lp/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/lym;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lp/wk70;->Z:Lp/g3t;

    .line 28
    .line 29
    iget-object v0, v0, Lp/g3t;->d:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/wk70;->Y:Lp/syd;

    .line 35
    .line 36
    check-cast v0, Lp/trj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/trj;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/wk70;->q0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/ifb0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/ifb0;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
