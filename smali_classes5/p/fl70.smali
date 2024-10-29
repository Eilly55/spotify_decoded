.class public final Lp/fl70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;
.implements Lp/x420;


# instance fields
.field public final X:Lp/fyy0;

.field public final Y:Lp/ewy0;

.field public Z:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

.field public final a:Lp/oyo;

.field public final b:Lp/jtx0;

.field public final c:Lp/ufb0;

.field public final d:Lp/igl0;

.field public final e:Lp/sox0;

.field public final f:Lp/avs;

.field public final g:Lp/pyo0;

.field public final h:Lp/b1f0;

.field public final i:Lp/ezo0;

.field public o0:Lp/ifb0;

.field public p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

.field public final q0:Lp/a520;

.field public final t:Lp/syd;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/jtx0;Lp/ufb0;Lp/igl0;Lp/sox0;Lp/avs;Lp/pyo0;Lp/b1f0;Lp/ezo0;Lp/trj;Lp/fyy0;Lp/ewy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fl70;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fl70;->b:Lp/jtx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fl70;->c:Lp/ufb0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fl70;->d:Lp/igl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fl70;->e:Lp/sox0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fl70;->f:Lp/avs;

    .line 15
    .line 16
    iput-object p7, p0, Lp/fl70;->g:Lp/pyo0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/fl70;->h:Lp/b1f0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/fl70;->i:Lp/ezo0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/fl70;->t:Lp/syd;

    .line 23
    .line 24
    iput-object p11, p0, Lp/fl70;->X:Lp/fyy0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/fl70;->Y:Lp/ewy0;

    .line 27
    .line 28
    new-instance p1, Lp/a520;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/fl70;->q0:Lp/a520;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e04ed

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
    const/16 v2, 0xc

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
    iget-object v3, p0, Lp/fl70;->Y:Lp/ewy0;

    .line 32
    .line 33
    iget-object v4, p0, Lp/fl70;->X:Lp/fyy0;

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
    iget-object v0, p0, Lp/fl70;->q0:Lp/a520;

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
    iget-object v0, p0, Lp/fl70;->c:Lp/ufb0;

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
    iget-object v2, p0, Lp/fl70;->d:Lp/igl0;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/ifb0;

    .line 85
    .line 86
    iget-object v2, p0, Lp/fl70;->b:Lp/jtx0;

    .line 87
    .line 88
    invoke-direct {v0, p2, v2}, Lp/ifb0;-><init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lp/fl70;->o0:Lp/ifb0;

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
    iput-object p2, p0, Lp/fl70;->Z:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

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
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, p2, v2}, Lp/pk70;-><init>(Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lp/fl70;->e:Lp/sox0;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lp/sox0;->a(Lp/oqc;)Lp/atg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    new-instance v4, Lp/qox0;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lp/qox0;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v3, v0, v4, v6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f0b120f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 161
    .line 162
    iget-object v3, p0, Lp/fl70;->a:Lp/oyo;

    .line 163
    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    invoke-static {v3}, Lp/izi;->J(Lp/oyo;)Lp/oqc;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lp/fl70;->g:Lp/pyo0;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lp/pyo0;->a(Lp/oqc;)Lp/xyo0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v5, v4, v0, v6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p2, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object p2, v6

    .line 204
    :goto_0
    const v4, 0x7f0b0f5d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lp/izi;->E(Lp/oyo;)Lp/oqc;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v7, p0, Lp/fl70;->h:Lp/b1f0;

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v7, v5, v0, v6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lp/hfo;->q:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {v4, v5}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f0b1214

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lp/izi;->K(Lp/oyo;)Lp/oqc;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lp/fl70;->i:Lp/ezo0;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lp/ezo0;->a(Lp/oqc;)Lp/mzo0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v5, v3, v0, v6}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {v4, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0b03d1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 297
    .line 298
    iput-object v0, p0, Lp/fl70;->p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 299
    .line 300
    if-eqz p2, :cond_2

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    iget-object p2, v0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 305
    .line 306
    iput-boolean v1, p2, Lp/czd;->b:Z

    .line 307
    .line 308
    :cond_1
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->f()V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    if-eqz v0, :cond_3

    .line 315
    .line 316
    iget-object p2, v0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 317
    .line 318
    iput-boolean v2, p2, Lp/czd;->b:Z

    .line 319
    .line 320
    iput-boolean v1, p2, Lp/czd;->c:Z

    .line 321
    .line 322
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fl70;->q0:Lp/a520;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fl70;->q0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/fl70;->o0:Lp/ifb0;

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
    iget-object v0, p0, Lp/fl70;->Z:Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lp/fl70;->f:Lp/avs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/avs;->b(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/fl70;->p0:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/fl70;->t:Lp/syd;

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
    iget-object v1, p0, Lp/fl70;->q0:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/fl70;->o0:Lp/ifb0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ifb0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/fl70;->f:Lp/avs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/avs;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/fl70;->t:Lp/syd;

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
