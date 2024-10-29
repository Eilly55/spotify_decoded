.class public final Lp/lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/v2t0;

.field public final c:Lp/ywk0;

.field public final d:Lp/h1w0;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/v2t0;Lp/ywk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lg00;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lg00;->b:Lp/v2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lg00;->c:Lp/ywk0;

    .line 9
    .line 10
    new-instance p1, Lp/z3y;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/lg00;->d:Lp/h1w0;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/lg00;->e:Lp/jym;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lg00;->b:Lp/v2t0;

    .line 2
    .line 3
    check-cast v0, Lp/w2t0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/cu2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/cu2;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/lg00;->d:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/mg00;

    .line 32
    .line 33
    check-cast v0, Lp/hfk;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lp/gfk;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lp/ag00;

    .line 49
    .line 50
    iget-object v5, v0, Lp/hfk;->c:Lp/m4t0;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v5, v6}, Lp/ag00;-><init>(Lp/m4t0;I)V

    .line 54
    .line 55
    .line 56
    const-class v7, Lp/xf00;

    .line 57
    .line 58
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/ag00;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v4, v5, v7}, Lp/ag00;-><init>(Lp/m4t0;I)V

    .line 65
    .line 66
    .line 67
    const-class v5, Lp/yf00;

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lp/tzx;

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    iget-object v8, v0, Lp/hfk;->g:Lp/ywk0;

    .line 77
    .line 78
    invoke-direct {v4, v8, v5}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class v5, Lp/wf00;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lp/hfk;->a:Lp/inr;

    .line 99
    .line 100
    invoke-virtual {v3}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x5

    .line 105
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 106
    .line 107
    aput-object v3, v4, v6

    .line 108
    .line 109
    iget-object v3, v0, Lp/hfk;->b:Lp/rel;

    .line 110
    .line 111
    iget-object v5, v3, Lp/rel;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    sget-object v8, Lp/gg00;->c:Lp/gg00;

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v8, Lp/jg00;->a:Lp/jg00;

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v4, v7

    .line 130
    .line 131
    const-class v5, Lp/ela;

    .line 132
    .line 133
    iget-object v3, v3, Lp/rel;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Lp/kg00;->a:Lp/kg00;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lp/gg00;->d:Lp/gg00;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x2

    .line 152
    aput-object v3, v4, v5

    .line 153
    .line 154
    iget-object v3, v0, Lp/hfk;->d:Lp/a6e;

    .line 155
    .line 156
    invoke-interface {v3}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v7, Lp/gg00;->b:Lp/gg00;

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v7, Lp/hg00;->a:Lp/hg00;

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v7, 0x3

    .line 177
    aput-object v3, v4, v7

    .line 178
    .line 179
    iget-object v3, v0, Lp/hfk;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v7, Lp/ig00;->a:Lp/ig00;

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v7, 0x4

    .line 192
    aput-object v3, v4, v7

    .line 193
    .line 194
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v0, Lp/hfk;->e:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 203
    .line 204
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lp/pg00;

    .line 209
    .line 210
    new-instance v3, Lp/og00;

    .line 211
    .line 212
    invoke-direct {v3, v6, v6}, Lp/og00;-><init>(ZZ)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 216
    .line 217
    invoke-direct {v2, v3, v4}, Lp/pg00;-><init>(Lp/og00;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lp/lg00;->e:Lp/jym;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lp/lg00;->c:Lp/ywk0;

    .line 238
    .line 239
    iget-object v1, v0, Lp/ywk0;->d:Lp/wxq0;

    .line 240
    .line 241
    new-instance v2, Lp/uwk0;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v2, v0, v3}, Lp/uwk0;-><init>(Lp/ywk0;Lp/lof;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Lp/ywk0;->c:Lp/mkf;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lp/vwk0;

    .line 257
    .line 258
    invoke-direct {v1, v5, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lp/ywk0;->e:Lp/diu0;

    .line 262
    .line 263
    invoke-static {v1, v4}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Lp/twk0;

    .line 272
    .line 273
    invoke-direct {v4, v6, v3}, Lp/twk0;-><init>(ILp/lof;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v4, Lp/xwk0;

    .line 281
    .line 282
    invoke-direct {v4, v0, v3}, Lp/xwk0;-><init>(Lp/ywk0;Lp/lof;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lg00;->b:Lp/v2t0;

    .line 2
    .line 3
    check-cast v0, Lp/w2t0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/cu2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/cu2;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/lg00;->e:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/lg00;->c:Lp/ywk0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/ywk0;->e:Lp/diu0;

    .line 33
    .line 34
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/ywk0;->c:Lp/mkf;

    .line 40
    .line 41
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
