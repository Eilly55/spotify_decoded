.class public final Lp/nrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b0e;


# instance fields
.field public final a:Lp/zqb0;

.field public final b:Lp/krk;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/htj;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/zqb0;Lp/krk;Lio/reactivex/rxjava3/core/Scheduler;Lp/htj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nrb0;->a:Lp/zqb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nrb0;->b:Lp/krk;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nrb0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nrb0;->d:Lp/htj;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/nrb0;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nrb0;->b:Lp/krk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/krk;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/nzd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/nzd;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/nrb0;->e:Lp/jym;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/nrb0;->b:Lp/krk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/krk;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/nzd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/nzd;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/nrb0;->d:Lp/htj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/htj;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/nrb0;->a:Lp/zqb0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lp/yqb0;->a:Lp/yqb0;

    .line 35
    .line 36
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lp/kqb0;

    .line 41
    .line 42
    iget-object v5, v0, Lp/zqb0;->e:Lp/prk;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v4, v5, v6}, Lp/kqb0;-><init>(Lp/prk;I)V

    .line 46
    .line 47
    .line 48
    const-class v7, Lp/jqb0;

    .line 49
    .line 50
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lp/kqb0;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v4, v5, v7}, Lp/kqb0;-><init>(Lp/prk;I)V

    .line 57
    .line 58
    .line 59
    const-class v5, Lp/hqb0;

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lp/amo;

    .line 65
    .line 66
    iget-object v5, v0, Lp/zqb0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 69
    .line 70
    .line 71
    const-class v5, Lp/gqb0;

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lp/aoj;

    .line 77
    .line 78
    const/16 v5, 0xe

    .line 79
    .line 80
    iget-object v8, v0, Lp/zqb0;->g:Lp/frb0;

    .line 81
    .line 82
    invoke-direct {v4, v8, v5}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v5, Lp/iqb0;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lp/gtf0;->f:Lp/gtf0;

    .line 103
    .line 104
    iget-object v4, v0, Lp/zqb0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v3}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x6

    .line 115
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 116
    .line 117
    iget-object v5, v0, Lp/zqb0;->a:Lp/hvd;

    .line 118
    .line 119
    check-cast v5, Lp/irj;

    .line 120
    .line 121
    iget-object v8, v5, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lp/uqb0;->d:Lp/uqb0;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v4, v7

    .line 134
    .line 135
    iget-object v7, v0, Lp/zqb0;->k:Lp/la8;

    .line 136
    .line 137
    check-cast v7, Lp/ma8;

    .line 138
    .line 139
    invoke-virtual {v7}, Lp/ma8;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v5, v5, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    iget-object v7, v0, Lp/zqb0;->j:Lp/jd00;

    .line 148
    .line 149
    check-cast v7, Lp/e420;

    .line 150
    .line 151
    iget-object v7, v7, Lp/e420;->d:Lp/diu0;

    .line 152
    .line 153
    new-instance v8, Lp/ouk0;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lp/tta0;

    .line 159
    .line 160
    const/16 v9, 0x9

    .line 161
    .line 162
    invoke-direct {v7, v8, v9}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lp/fro;->a:Lp/fro;

    .line 166
    .line 167
    invoke-static {v7, v8}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lp/wqb0;->a:Lp/wqb0;

    .line 172
    .line 173
    invoke-static {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    sget-object v7, Lp/uqb0;->b:Lp/uqb0;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_0
    aput-object v5, v4, v6

    .line 185
    .line 186
    sget-object v5, Lp/uqb0;->c:Lp/uqb0;

    .line 187
    .line 188
    iget-object v6, v0, Lp/zqb0;->b:Lp/a9c0;

    .line 189
    .line 190
    iget-object v6, v6, Lp/a9c0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x2

    .line 197
    aput-object v5, v4, v6

    .line 198
    .line 199
    iget-object v5, v0, Lp/zqb0;->c:Lp/a6e;

    .line 200
    .line 201
    invoke-interface {v5}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lp/xqb0;->a:Lp/xqb0;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v6, 0x3

    .line 216
    aput-object v5, v4, v6

    .line 217
    .line 218
    iget-object v5, v0, Lp/zqb0;->d:Lp/gtj;

    .line 219
    .line 220
    iget-object v5, v5, Lp/gtj;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lp/uqb0;->f:Lp/uqb0;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v6, 0x4

    .line 233
    aput-object v5, v4, v6

    .line 234
    .line 235
    sget-object v5, Lp/uqb0;->e:Lp/uqb0;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v5, 0x5

    .line 242
    aput-object v3, v4, v5

    .line 243
    .line 244
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v14, Lp/erb0;

    .line 257
    .line 258
    iget-object v0, v0, Lp/zqb0;->h:Lp/krk;

    .line 259
    .line 260
    iget-object v0, v0, Lp/krk;->a:Lp/zh10;

    .line 261
    .line 262
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/nzd;

    .line 267
    .line 268
    invoke-virtual {v0}, Lp/nzd;->w()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    sget-object v8, Lp/b8e;->e:Lp/b8e;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object v3, v14

    .line 283
    move-object v7, v8

    .line 284
    invoke-direct/range {v3 .. v13}, Lp/erb0;-><init>(Ljava/util/List;Lp/twd;Lp/mvd;Lp/b8e;Lp/b8e;ZLjava/lang/String;Lp/mvd;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v14}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lp/nrb0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lp/nrb0;->e:Lp/jym;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    return-void
.end method
