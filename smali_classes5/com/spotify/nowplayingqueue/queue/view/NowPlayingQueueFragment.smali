.class public final Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;",
        "Lp/nou;",
        "Lp/npu;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_nowplayingqueue_queue-queue_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b1:Lp/qgb0;

.field public c1:Lp/j3k0;

.field public d1:Lp/dap;

.field public e1:Lp/glz0;

.field public f1:Lp/ewy0;

.field public g1:Lp/pgb0;

.field public h1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final i1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->b0:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->i1:Lp/e0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->g1:Lp/pgb0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/b92;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "queueViewBinder"

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "mobiusController"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->i1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Hh:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->c1:Lp/j3k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    new-instance v3, Lp/f3k0;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lp/g3k0;

    .line 14
    .line 15
    iget-object v6, v1, Lp/j3k0;->f:Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-class v7, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 19
    .line 20
    const-string v8, "onBackPressed"

    .line 21
    .line 22
    const-string v9, "onBackPressed()V"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v11

    .line 26
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lp/j3k0;->d:Lp/o0k0;

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lp/o0k0;->a(Lp/g3v;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lp/h3k0;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lp/h3k0;-><init>(Lp/j3k0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lp/i3k0;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lp/i3k0;-><init>(Lp/j3k0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lp/j3k0;->a:Lp/dji;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp/dji;->y()Lcom/spotify/mobius/EventSource;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v6, v5, [Lcom/spotify/mobius/EventSource;

    .line 69
    .line 70
    iget-object v7, v1, Lp/j3k0;->b:Lp/vos;

    .line 71
    .line 72
    invoke-virtual {v7}, Lp/vos;->b()Lcom/spotify/mobius/EventSource;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    aput-object v7, v6, v8

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    new-array v9, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 81
    .line 82
    iget-object v1, v1, Lp/j3k0;->c:Lp/u0i;

    .line 83
    .line 84
    iget-object v1, v1, Lp/u0i;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp/igb0;

    .line 87
    .line 88
    check-cast v1, Lp/t5l;

    .line 89
    .line 90
    iget-object v10, v1, Lp/t5l;->a:Lp/jd00;

    .line 91
    .line 92
    check-cast v10, Lp/e420;

    .line 93
    .line 94
    iget-object v10, v10, Lp/e420;->d:Lp/diu0;

    .line 95
    .line 96
    new-instance v11, Lp/ouk0;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lp/s5l;

    .line 102
    .line 103
    invoke-direct {v10, v5, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v10, Lp/w5l;->a:Lp/fkw;

    .line 115
    .line 116
    new-instance v13, Lp/f1l0;

    .line 117
    .line 118
    const/16 v11, 0x10

    .line 119
    .line 120
    invoke-direct {v13, v1, v11}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lp/hed0;

    .line 124
    .line 125
    invoke-direct {v1, v10, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lp/w921;

    .line 129
    .line 130
    const/16 v11, 0x1d

    .line 131
    .line 132
    invoke-direct {v10, v11, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lp/w2u;

    .line 136
    .line 137
    invoke-direct {v15, v1, v10, v5}, Lp/w2u;-><init>(Ljava/io/Serializable;Lp/w3v;Lp/nzt;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/v5l;

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    const-class v14, Lp/tyz;

    .line 144
    .line 145
    const-string v5, "suspendConversion0"

    .line 146
    .line 147
    const-string v16, "onEachWithPrevious$suspendConversion0(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object v11, v1

    .line 152
    move-object v10, v15

    .line 153
    move-object v15, v5

    .line 154
    invoke-direct/range {v11 .. v17}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v10}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lp/fen;->P(Lp/nzt;)Lp/mpw;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Lp/b1i0;

    .line 166
    .line 167
    const/16 v10, 0xf

    .line 168
    .line 169
    invoke-direct {v5, v1, v10}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 173
    .line 174
    invoke-static {v5, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v5, Lp/gkw;->a:Lp/gkw;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v5, Lp/w1k0;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v9, v8

    .line 195
    .line 196
    invoke-static {v9}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v6, v7

    .line 201
    .line 202
    invoke-interface {v3, v4, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lp/l7k0;

    .line 207
    .line 208
    invoke-direct {v3}, Lp/l7k0;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v3, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->d1:Lp/dap;

    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 232
    .line 233
    .line 234
    const v3, 0x7f0e04e6

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->b1:Lp/qgb0;

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Lp/qgb0;->a:Lp/au1;

    .line 251
    .line 252
    iget-object v4, v3, Lp/au1;->a:Lp/njj0;

    .line 253
    .line 254
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v11, v4

    .line 259
    check-cast v11, Lp/oyo;

    .line 260
    .line 261
    iget-object v4, v3, Lp/au1;->b:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v12, v4

    .line 268
    check-cast v12, Lp/nzj0;

    .line 269
    .line 270
    iget-object v4, v3, Lp/au1;->c:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v13, v4

    .line 277
    check-cast v13, Lp/f2k0;

    .line 278
    .line 279
    iget-object v4, v3, Lp/au1;->d:Lp/njj0;

    .line 280
    .line 281
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v14, v4

    .line 286
    check-cast v14, Lp/hdf0;

    .line 287
    .line 288
    iget-object v4, v3, Lp/au1;->e:Lp/njj0;

    .line 289
    .line 290
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v15, v4

    .line 295
    check-cast v15, Lp/zm2;

    .line 296
    .line 297
    iget-object v4, v3, Lp/au1;->f:Lp/njj0;

    .line 298
    .line 299
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    check-cast v16, Lp/uwb;

    .line 306
    .line 307
    iget-object v4, v3, Lp/au1;->g:Lp/njj0;

    .line 308
    .line 309
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    check-cast v17, Lp/k6f;

    .line 316
    .line 317
    iget-object v3, v3, Lp/au1;->h:Lp/njj0;

    .line 318
    .line 319
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v18, v3

    .line 324
    .line 325
    check-cast v18, Lp/d3k0;

    .line 326
    .line 327
    new-instance v3, Lp/pgb0;

    .line 328
    .line 329
    move-object v9, v3

    .line 330
    move-object v10, v1

    .line 331
    invoke-direct/range {v9 .. v18}, Lp/pgb0;-><init>(Landroid/view/View;Lp/oyo;Lp/nzj0;Lp/f2k0;Lp/hdf0;Lp/zm2;Lp/uwb;Lp/k6f;Lp/d3k0;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->g1:Lp/pgb0;

    .line 335
    .line 336
    new-instance v3, Lp/tkz;

    .line 337
    .line 338
    new-instance v4, Lp/hgb0;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const-class v12, Lp/ukz;

    .line 342
    .line 343
    const-string v13, "viewToRect"

    .line 344
    .line 345
    const-string v14, "viewToRect(Landroid/view/View;)Lcom/spotify/element/core/instrumentation/Rect;"

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    move-object v9, v4

    .line 349
    move-object v11, v1

    .line 350
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lp/plz;

    .line 357
    .line 358
    new-instance v5, Lp/iuy0;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->f1:Lp/ewy0;

    .line 361
    .line 362
    if-eqz v6, :cond_1

    .line 363
    .line 364
    iget-object v7, v0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->e1:Lp/glz0;

    .line 365
    .line 366
    if-eqz v7, :cond_0

    .line 367
    .line 368
    invoke-direct {v5, v6, v7}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v5}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_0
    const-string v1, "ubiLogger"

    .line 383
    .line 384
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_1
    const-string v1, "ubiDwellTimeLogger"

    .line 389
    .line 390
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_2
    const-string v1, "queueViewBinderFactory"

    .line 395
    .line 396
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_3
    const-string v1, "encoreNowPlayingInflaterFactory"

    .line 401
    .line 402
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_4
    const-string v1, "controllerFactory"

    .line 407
    .line 408
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NOWPLAYING_QUEUE"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Hh:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplayingqueue/queue/view/NowPlayingQueueFragment;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mobiusController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
