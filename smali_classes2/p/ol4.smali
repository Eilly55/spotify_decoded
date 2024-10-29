.class public final Lp/ol4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/gu30;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/tt30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ol4;->a:I

    iput-object p1, p0, Lp/ol4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ol4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ol4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ol4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ql4;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/il4;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ol4;->a:I

    iput-object p1, p0, Lp/ol4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ol4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/ol4;->e:Ljava/lang/Object;

    .line 7
    new-instance p4, Lp/im6;

    const/16 p5, 0xd

    invoke-direct {p4, p5, p1, p2, p3}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/ol4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wpg;Landroid/view/View;Lp/upg;Lp/aqg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ol4;->a:I

    iput-object p3, p0, Lp/ol4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ol4;->e:Ljava/lang/Object;

    .line 3
    new-instance p4, Lp/am5;

    const/4 v0, 0x4

    invoke-direct {p4, p3, v0}, Lp/am5;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lp/ol4;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lp/wpg;->c:Lp/mad0;

    .line 5
    invoke-interface {p1, p4}, Lp/mad0;->e(Lp/e9c0;)V

    iput-object p2, p0, Lp/ol4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 14

    .line 1
    iget v0, p0, Lp/ol4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ol4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ol4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/ol4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/tt30;

    .line 16
    .line 17
    check-cast v1, Lp/gu30;

    .line 18
    .line 19
    check-cast v2, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget-object v3, p0, Lp/ol4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Lp/mrf;

    .line 26
    .line 27
    new-instance v4, Lp/j9p;

    .line 28
    .line 29
    iget-object v12, v0, Lp/mrf;->b:Lp/ft01;

    .line 30
    .line 31
    iget-object v5, v12, Lp/ft01;->a:Lp/bsi;

    .line 32
    .line 33
    iget-object v6, v5, Lp/bsi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Lp/ci;

    .line 37
    .line 38
    iget-object v5, v5, Lp/bsi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lp/oyo;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v13, v5}, Lp/j9p;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/ci;Lp/oyo;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v12, Lp/ft01;->c:Lp/j9p;

    .line 46
    .line 47
    new-instance v2, Lp/et01;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-class v8, Lp/ft01;

    .line 51
    .line 52
    const-string v9, "livestreamEventConsumer"

    .line 53
    .line 54
    const-string v10, "livestreamEventConsumer(Lcom/spotify/liveroom/livestreampagefragment/view/LivestreamPageView$Event;)V"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v5, v2

    .line 58
    move-object v7, v12

    .line 59
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v13, Lp/ci;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v3, Lp/ed11;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-direct {v3, v5, v2, v4}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Lp/j9p;->b:Lp/oqc;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lp/j9p;->d:Lp/bfg;

    .line 77
    .line 78
    iget-object v3, v2, Lp/bfg;->b:Landroid/view/View;

    .line 79
    .line 80
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    .line 82
    iget-object v2, v2, Lp/bfg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f07054f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Lp/egw;

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    invoke-direct {v5, v4, v6}, Lp/egw;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lp/mrf;->a:Lp/mw30;

    .line 117
    .line 118
    check-cast v2, Lp/ldz;

    .line 119
    .line 120
    new-instance v4, Lp/kdz;

    .line 121
    .line 122
    iget-object v5, v2, Lp/ldz;->a:Lp/o731;

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lp/kdz;-><init>(Lp/o731;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-class v7, Lp/mu30;

    .line 132
    .line 133
    iget-object v8, v2, Lp/ldz;->f:Lp/l7q0;

    .line 134
    .line 135
    iget-object v9, v2, Lp/ldz;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    const-class v7, Lp/lu30;

    .line 141
    .line 142
    iget-object v8, v2, Lp/ldz;->l:Lp/mg5;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    const-class v7, Lp/ru30;

    .line 148
    .line 149
    iget-object v8, v2, Lp/ldz;->n:Lp/d8v;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v8, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    const-class v7, Lp/uu30;

    .line 155
    .line 156
    iget-object v8, v2, Lp/ldz;->o:Lp/awo0;

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    const-class v7, Lp/qu30;

    .line 162
    .line 163
    iget-object v8, v2, Lp/ldz;->m:Lp/bvg0;

    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 166
    .line 167
    .line 168
    const-class v7, Lp/ju30;

    .line 169
    .line 170
    iget-object v8, v2, Lp/ldz;->g:Lp/bvg0;

    .line 171
    .line 172
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 173
    .line 174
    .line 175
    const-class v7, Lp/vu30;

    .line 176
    .line 177
    iget-object v8, v2, Lp/ldz;->h:Lp/owj0;

    .line 178
    .line 179
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 180
    .line 181
    .line 182
    const-class v7, Lp/wu30;

    .line 183
    .line 184
    iget-object v8, v2, Lp/ldz;->i:Lp/owj0;

    .line 185
    .line 186
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 187
    .line 188
    .line 189
    const-class v7, Lp/nu30;

    .line 190
    .line 191
    iget-object v8, v2, Lp/ldz;->j:Lp/bvg0;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 194
    .line 195
    .line 196
    const-class v7, Lp/pu30;

    .line 197
    .line 198
    iget-object v8, v2, Lp/ldz;->p:Lp/bvg0;

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 201
    .line 202
    .line 203
    const-class v7, Lp/ou30;

    .line 204
    .line 205
    iget-object v8, v2, Lp/ldz;->q:Lp/bvg0;

    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lp/ph7;

    .line 211
    .line 212
    const/16 v8, 0xb

    .line 213
    .line 214
    iget-object v10, v2, Lp/ldz;->r:Lp/kba0;

    .line 215
    .line 216
    invoke-direct {v7, v10, v8}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 217
    .line 218
    .line 219
    const-class v8, Lp/ku30;

    .line 220
    .line 221
    invoke-virtual {v6, v8, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lp/vo7;

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    iget-object v10, v2, Lp/ldz;->s:Lp/vqs0;

    .line 228
    .line 229
    invoke-direct {v7, v8, v10}, Lp/vo7;-><init>(ILp/vqs0;)V

    .line 230
    .line 231
    .line 232
    const-class v8, Lp/su30;

    .line 233
    .line 234
    invoke-virtual {v6, v8, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lp/vo7;

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    invoke-direct {v7, v8, v10}, Lp/vo7;-><init>(ILp/vqs0;)V

    .line 241
    .line 242
    .line 243
    const-class v8, Lp/tu30;

    .line 244
    .line 245
    invoke-virtual {v6, v8, v7, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v4, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, v2, Lp/ldz;->b:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 261
    .line 262
    invoke-interface {v4, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v6, 0x2

    .line 267
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 268
    .line 269
    iget-object v7, v2, Lp/ldz;->c:Lp/ycn0;

    .line 270
    .line 271
    check-cast v7, Lp/adn0;

    .line 272
    .line 273
    sget-object v8, Lp/yv30;->a:Lp/yv30;

    .line 274
    .line 275
    iget-object v7, v7, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v8, 0x0

    .line 282
    aput-object v7, v6, v8

    .line 283
    .line 284
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 285
    .line 286
    iget-object v9, v2, Lp/ldz;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 287
    .line 288
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lp/zv30;->b:Lp/zv30;

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v9, Lp/zv30;->c:Lp/zv30;

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v9, 0x1

    .line 308
    aput-object v7, v6, v9

    .line 309
    .line 310
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-array v7, v8, [Lcom/spotify/mobius/EventSource;

    .line 315
    .line 316
    invoke-interface {v4, v6, v7}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v2, v2, Lp/ldz;->d:Lp/xv30;

    .line 321
    .line 322
    invoke-interface {v4, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, Lp/jdz;

    .line 327
    .line 328
    invoke-direct {v4, v5}, Lp/jdz;-><init>(Lp/o731;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2, v1, v4, v5}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lp/mrf;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 340
    .line 341
    invoke-interface {v1, v12}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_1
    check-cast v1, Lp/ai10;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/View;

    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ol4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ol4;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ol4;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/ol4;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lp/ol4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ol4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp/ypg;

    .line 10
    .line 11
    check-cast v1, Lp/aqg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lp/aqg;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "input_text"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_0
    return-object v2

    .line 40
    :pswitch_1
    check-cast v1, Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lp/ol4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/ql4;

    .line 52
    .line 53
    iget-object v0, v0, Lp/ql4;->e:Lp/qr4;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lp/qr4;->m:Lp/h1w0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/gk4;

    .line 64
    .line 65
    check-cast v0, Lp/ik4;

    .line 66
    .line 67
    iget-object v3, v0, Lp/ik4;->h:Lp/dk4;

    .line 68
    .line 69
    iget-object v3, v3, Lp/dk4;->m:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "CURRENT_CARD_ID_KEY"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lp/ik4;->f:Lp/pxb0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/os/Parcelable;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "scroll_state_bundle"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    const-string v0, "scrollStateHolder"

    .line 134
    .line 135
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    const-string v0, "viewBinder"

    .line 140
    .line 141
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ol4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, v0, Lp/ol4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/tt30;

    .line 13
    .line 14
    check-cast v1, Lp/mrf;

    .line 15
    .line 16
    iget-object v1, v1, Lp/mrf;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "controller"

    .line 25
    .line 26
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :pswitch_1
    iget-object v1, v0, Lp/ol4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/ql4;

    .line 33
    .line 34
    iget-object v1, v1, Lp/ql4;->e:Lp/qr4;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lp/qr4;->l:Lp/h1w0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/sl4;

    .line 45
    .line 46
    iget-object v2, v0, Lp/ol4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/il4;

    .line 49
    .line 50
    iget-object v2, v2, Lp/il4;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    check-cast v1, Lp/tl4;

    .line 53
    .line 54
    iget-object v3, v1, Lp/tl4;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lp/tch;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, v1, Lp/tl4;->g:Lp/lym;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp/tl4;->d:Lp/leh;

    .line 77
    .line 78
    invoke-interface {v2}, Lp/leh;->j()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v1, Lp/tl4;->b:Lp/vz50;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gtz v6, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v6, Lp/ky20;->a:Lp/ky20;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v13, Lp/vgk0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v13, v6, v6}, Lp/vgk0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lp/jzf0;->D0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 128
    .line 129
    new-instance v6, Lp/az20;

    .line 130
    .line 131
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v15, 0xda

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v7, v6

    .line 143
    invoke-direct/range {v7 .. v16}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v5, Lp/vz50;->b:Lp/dz20;

    .line 147
    .line 148
    check-cast v7, Lp/zz20;

    .line 149
    .line 150
    iget-object v5, v5, Lp/vz50;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v5, v6}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Lp/jpm0;->d:Lp/jpm0;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lp/vk4;->c:Lp/vk4;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lp/uz50;

    .line 169
    .line 170
    invoke-direct {v6, v2}, Lp/uz50;-><init>(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "maybe is null"

    .line 182
    .line 183
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 193
    .line 194
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lp/v4z;

    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    invoke-direct {v3, v1, v5}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    const-string v1, "viewBinder"

    .line 216
    .line 217
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ol4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/ol4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/tpg;

    .line 10
    .line 11
    check-cast v0, Lp/upg;

    .line 12
    .line 13
    iget-object v0, v0, Lp/upg;->k:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/ol4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tt30;

    .line 22
    .line 23
    check-cast v0, Lp/mrf;

    .line 24
    .line 25
    iget-object v0, v0, Lp/mrf;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "controller"

    .line 34
    .line 35
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lp/ol4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/ql4;

    .line 42
    .line 43
    iget-object v2, v0, Lp/ql4;->e:Lp/qr4;

    .line 44
    .line 45
    const-string v3, "viewBinder"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lp/qr4;->l:Lp/h1w0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lp/sl4;

    .line 56
    .line 57
    check-cast v2, Lp/tl4;

    .line 58
    .line 59
    iget-object v2, v2, Lp/tl4;->g:Lp/lym;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lp/ql4;->e:Lp/qr4;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lp/qr4;->j:Lp/jym;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lp/qr4;->i:Z

    .line 75
    .line 76
    iget-object v0, v0, Lp/qr4;->b:Lp/owz;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lp/owz;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
