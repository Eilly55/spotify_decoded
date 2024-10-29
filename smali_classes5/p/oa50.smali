.class public final Lp/oa50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;
.implements Lp/kv01;


# instance fields
.field public final X:Lp/j380;

.field public Y:Lp/jim;

.field public Z:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public final a:Lp/q850;

.field public final b:Lp/qou;

.field public final c:Lp/wa50;

.field public final d:Landroid/content/Context;

.field public final e:Lp/xeb0;

.field public final f:Lp/r8p0;

.field public final g:Lp/rz40;

.field public final h:Lp/r41;

.field public final i:Lp/dfz;

.field public o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

.field public p0:Lp/g3v;

.field public final t:Lp/b250;


# direct methods
.method public constructor <init>(Lp/q850;Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;Lp/wa50;Landroid/app/Application;Lp/xeb0;Lp/r8p0;Lp/sz40;Lp/r41;Lp/ffz;Lp/c250;Lp/j380;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oa50;->a:Lp/q850;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oa50;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oa50;->c:Lp/wa50;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oa50;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oa50;->e:Lp/xeb0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oa50;->f:Lp/r8p0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/oa50;->g:Lp/rz40;

    .line 17
    .line 18
    iput-object p8, p0, Lp/oa50;->h:Lp/r41;

    .line 19
    .line 20
    iput-object p9, p0, Lp/oa50;->i:Lp/dfz;

    .line 21
    .line 22
    iput-object p10, p0, Lp/oa50;->t:Lp/b250;

    .line 23
    .line 24
    iput-object p11, p0, Lp/oa50;->X:Lp/j380;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oa50;->t:Lp/b250;

    .line 2
    .line 3
    check-cast v0, Lp/c250;

    .line 4
    .line 5
    iget-object v1, v0, Lp/c250;->a:Lp/jqu;

    .line 6
    .line 7
    iget-object v0, v0, Lp/c250;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lp/s150;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/s150;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/ae8;->S0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->I0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->I0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->J0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->J0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    .line 59
    iget-object v0, p0, Lp/oa50;->h:Lp/r41;

    .line 60
    .line 61
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/bwh0;

    .line 64
    .line 65
    iput-object v1, v0, Lp/bwh0;->b:Lp/xeb0;

    .line 66
    .line 67
    new-instance v0, Lp/jv01;

    .line 68
    .line 69
    invoke-direct {v0}, Lp/jv01;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp/jv01;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "lyricsWidgetView"

    .line 77
    .line 78
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final b()V
    .locals 15

    .line 1
    new-instance v6, Lp/ka50;

    .line 2
    .line 3
    new-instance v1, Lp/p0y0;

    .line 4
    .line 5
    sget-object v0, Lp/pox0;->e:Lp/pox0;

    .line 6
    .line 7
    const-string v2, "absent"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lp/p0y0;-><init>(Lp/pox0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/t650;->a:Lp/t650;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/ka50;-><init>(Lp/p0y0;Lp/u650;ZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/oa50;->c:Lp/wa50;

    .line 22
    .line 23
    iput-object v6, v0, Lp/wa50;->c:Lp/ka50;

    .line 24
    .line 25
    new-instance v1, Lp/rb21;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 37
    .line 38
    iput-object v0, p0, Lp/oa50;->Z:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 39
    .line 40
    iget-object v0, p0, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "lyricsWidgetView"

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    new-array v3, v3, [Lp/jim;

    .line 49
    .line 50
    sget-object v4, Lp/k950;->a:Lp/k950;

    .line 51
    .line 52
    new-instance v5, Lp/g2k;

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp/h950;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v4, v0, v7}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    sget-object v4, Lp/l950;->a:Lp/l950;

    .line 77
    .line 78
    new-instance v8, Lp/g2k;

    .line 79
    .line 80
    invoke-direct {v8, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lp/h950;

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    invoke-direct {v4, v0, v9}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v8, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v8, 0x1

    .line 98
    aput-object v4, v3, v8

    .line 99
    .line 100
    sget-object v4, Lp/m950;->a:Lp/m950;

    .line 101
    .line 102
    new-instance v10, Lp/g2k;

    .line 103
    .line 104
    invoke-direct {v10, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lp/h950;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    invoke-direct {v4, v0, v11}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v10, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v10, 0x2

    .line 122
    aput-object v4, v3, v10

    .line 123
    .line 124
    sget-object v4, Lp/n950;->a:Lp/n950;

    .line 125
    .line 126
    new-instance v12, Lp/g2k;

    .line 127
    .line 128
    invoke-direct {v12, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lp/h950;

    .line 132
    .line 133
    const/4 v13, 0x6

    .line 134
    invoke-direct {v4, v0, v13}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v12, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v3, v7

    .line 146
    .line 147
    sget-object v4, Lp/o950;->a:Lp/o950;

    .line 148
    .line 149
    new-instance v12, Lp/g2k;

    .line 150
    .line 151
    invoke-direct {v12, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lp/h950;

    .line 155
    .line 156
    invoke-direct {v4, v0, v5}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v12, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v3, v9

    .line 168
    .line 169
    sget-object v4, Lp/i950;->a:Lp/i950;

    .line 170
    .line 171
    new-instance v5, Lp/g2k;

    .line 172
    .line 173
    invoke-direct {v5, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lp/h950;

    .line 177
    .line 178
    invoke-direct {v4, v0, v8}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v3, v11

    .line 190
    .line 191
    sget-object v4, Lp/j950;->a:Lp/j950;

    .line 192
    .line 193
    new-instance v5, Lp/g2k;

    .line 194
    .line 195
    invoke-direct {v5, v6, v4}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lp/h950;

    .line 199
    .line 200
    invoke-direct {v4, v0, v10}, Lp/h950;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v3, v13

    .line 212
    .line 213
    invoke-static {v3}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lp/oa50;->Y:Lp/jim;

    .line 218
    .line 219
    iget-object v0, p0, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    new-instance v2, Lp/ma50;

    .line 224
    .line 225
    iget-object v3, p0, Lp/oa50;->Z:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 226
    .line 227
    const-string v4, "viewModel"

    .line 228
    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    const-class v11, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 233
    .line 234
    const-string v12, "dispatchEvent"

    .line 235
    .line 236
    const-string v13, "dispatchEvent(Ljava/lang/Object;)V"

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object v8, v2

    .line 240
    move-object v10, v3

    .line 241
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->u0:Lp/j3v;

    .line 245
    .line 246
    iget-object v2, p0, Lp/oa50;->i:Lp/dfz;

    .line 247
    .line 248
    iput-object v2, v0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->v0:Lp/dfz;

    .line 249
    .line 250
    new-instance v0, Lp/ggm;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v0, p0, v2}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 258
    .line 259
    iget-object v3, p0, Lp/oa50;->b:Lp/qou;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lp/oa50;->Z:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    new-instance v1, Lp/m42;

    .line 269
    .line 270
    invoke-direct {v1, p0, v7}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 274
    .line 275
    invoke-interface {v0, v3, v1}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lp/oa50;->h:Lp/r41;

    .line 279
    .line 280
    iget-object v0, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lp/bwh0;

    .line 283
    .line 284
    iget-object v1, p0, Lp/oa50;->e:Lp/xeb0;

    .line 285
    .line 286
    iput-object v1, v0, Lp/bwh0;->b:Lp/xeb0;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e042c

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
    check-cast p1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 10
    .line 11
    iput-object p1, p0, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lp/oa50;->Z:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/ka50;

    .line 17
    .line 18
    iget-object p1, p1, Lp/ka50;->b:Lp/u650;

    .line 19
    .line 20
    instance-of v1, p1, Lp/s650;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lp/s650;

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp/s650;->a:Lp/ix40;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget p1, p1, Lp/ix40;->i:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lp/oa50;->h:Lp/r41;

    .line 39
    .line 40
    iget-object p1, p1, Lp/r41;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/x980;

    .line 43
    .line 44
    sget-object v0, Lp/kc0;->l:Lp/kc0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/ia80;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v0, v2}, Lp/ia80;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "viewModel"

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    new-instance v0, Lp/jv01;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jv01;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
