.class public final Lp/lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/evs0;
.implements Lp/u1t0;


# instance fields
.field public final a:Lp/kus0;

.field public final b:Lp/hnp0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/zh10;

.field public final e:Lp/a6e;

.field public final f:Lp/d2t0;

.field public final g:Lp/edp;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lp/cys0;

.field public final k:Lp/p3t0;

.field public final l:Lp/kk8;

.field public final m:Lio/reactivex/rxjava3/core/Observable;

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Lp/kus0;Lp/hnp0;Lio/reactivex/rxjava3/core/Flowable;Lp/zh10;Lp/a6e;Lp/d2t0;Lp/edp;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/cys0;Lp/p3t0;Lp/kk8;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lys0;->a:Lp/kus0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lys0;->b:Lp/hnp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lys0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lys0;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lys0;->e:Lp/a6e;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lys0;->f:Lp/d2t0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lys0;->g:Lp/edp;

    .line 17
    .line 18
    iput-object p8, p0, Lp/lys0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object p9, p0, Lp/lys0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p10, p0, Lp/lys0;->j:Lp/cys0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/lys0;->k:Lp/p3t0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/lys0;->l:Lp/kk8;

    .line 27
    .line 28
    iput-object p13, p0, Lp/lys0;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/lys0;->o:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lp/o3t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lys0;->k:Lp/p3t0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3t0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp/o3t0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lys0;->k:Lp/p3t0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3t0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/q0t0;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/q0t0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/eys0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v9, v0, Lp/lys0;->a:Lp/kus0;

    .line 18
    .line 19
    iget-object v3, v0, Lp/lys0;->d:Lp/zh10;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, Lp/hvd;

    .line 27
    .line 28
    iget-object v11, v0, Lp/lys0;->j:Lp/cys0;

    .line 29
    .line 30
    iget-object v12, v0, Lp/lys0;->f:Lp/d2t0;

    .line 31
    .line 32
    iget-object v13, v0, Lp/lys0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v3, Lp/pzs0;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-direct {v3, v10, v13, v9, v15}, Lp/pzs0;-><init>(Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/kus0;I)V

    .line 42
    .line 43
    .line 44
    const-class v4, Lp/oys0;

    .line 45
    .line 46
    invoke-virtual {v14, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lp/dmo;

    .line 50
    .line 51
    const/16 v16, 0x4

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    move-object v4, v10

    .line 55
    move-object v5, v13

    .line 56
    move-object v6, v9

    .line 57
    move-object v7, v11

    .line 58
    move-object v15, v8

    .line 59
    move/from16 v8, v16

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lp/dmo;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lp/mys0;

    .line 65
    .line 66
    invoke-virtual {v14, v3, v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lp/pzs0;

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    invoke-direct {v3, v10, v13, v9, v15}, Lp/pzs0;-><init>(Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/kus0;I)V

    .line 73
    .line 74
    .line 75
    const-class v4, Lp/pys0;

    .line 76
    .line 77
    invoke-virtual {v14, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lp/dmo;

    .line 81
    .line 82
    const/16 v16, 0x5

    .line 83
    .line 84
    move-object v3, v8

    .line 85
    move-object v4, v10

    .line 86
    move-object v5, v13

    .line 87
    move-object v6, v9

    .line 88
    move-object v7, v12

    .line 89
    move-object v12, v8

    .line 90
    move/from16 v8, v16

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lp/dmo;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-class v3, Lp/rys0;

    .line 96
    .line 97
    invoke-virtual {v14, v3, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/nzs0;

    .line 101
    .line 102
    invoke-direct {v3, v9, v13, v11}, Lp/nzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;Lp/cys0;)V

    .line 103
    .line 104
    .line 105
    const-class v4, Lp/uys0;

    .line 106
    .line 107
    invoke-virtual {v14, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lp/nzs0;

    .line 111
    .line 112
    invoke-direct {v3, v9, v11, v13}, Lp/nzs0;-><init>(Lp/kus0;Lp/cys0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    const-class v4, Lp/nys0;

    .line 116
    .line 117
    invoke-virtual {v14, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lp/szs0;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v9, v13, v4}, Lp/szs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 124
    .line 125
    .line 126
    const-class v4, Lp/sys0;

    .line 127
    .line 128
    invoke-virtual {v14, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lp/szs0;

    .line 132
    .line 133
    invoke-direct {v3, v9, v13, v15}, Lp/szs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 134
    .line 135
    .line 136
    const-class v4, Lp/tys0;

    .line 137
    .line 138
    invoke-virtual {v14, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lp/szs0;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v9, v13, v4}, Lp/szs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 145
    .line 146
    .line 147
    const-class v5, Lp/czs0;

    .line 148
    .line 149
    invoke-virtual {v14, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lp/szs0;

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-direct {v3, v9, v13, v5}, Lp/szs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 156
    .line 157
    .line 158
    const-class v6, Lp/dzs0;

    .line 159
    .line 160
    invoke-virtual {v14, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lp/rea0;

    .line 164
    .line 165
    iget-object v6, v0, Lp/lys0;->g:Lp/edp;

    .line 166
    .line 167
    invoke-direct {v3, v6, v15}, Lp/rea0;-><init>(Lp/edp;I)V

    .line 168
    .line 169
    .line 170
    const-class v6, Lp/vys0;

    .line 171
    .line 172
    invoke-virtual {v14, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lp/pea0;

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    invoke-direct {v3, v11, v6}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-class v6, Lp/azs0;

    .line 183
    .line 184
    invoke-virtual {v14, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lp/pzs0;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-direct {v3, v10, v13, v9, v6}, Lp/pzs0;-><init>(Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/kus0;I)V

    .line 191
    .line 192
    .line 193
    const-class v7, Lp/qys0;

    .line 194
    .line 195
    invoke-virtual {v14, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lp/szs0;

    .line 199
    .line 200
    invoke-direct {v3, v9, v13, v6}, Lp/szs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 201
    .line 202
    .line 203
    const-class v7, Lp/bzs0;

    .line 204
    .line 205
    invoke-virtual {v14, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lp/fys0;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lp/fys0;-><init>(Lp/lys0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lp/gys0;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lp/gys0;-><init>(Lp/lys0;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x6

    .line 239
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 240
    .line 241
    iget-object v7, v0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    aput-object v7, v3, v8

    .line 245
    .line 246
    new-instance v7, Lp/jk8;

    .line 247
    .line 248
    iget-object v8, v0, Lp/lys0;->b:Lp/hnp0;

    .line 249
    .line 250
    invoke-direct {v7, v8, v6}, Lp/jk8;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v8, Lp/hnp0;->a:Lp/ikj0;

    .line 254
    .line 255
    check-cast v8, Lp/pkj0;

    .line 256
    .line 257
    const-string v9, "social-connect/v2/session_update"

    .line 258
    .line 259
    invoke-virtual {v8, v9, v7}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lp/n1t0;->e:Lp/n1t0;

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Lp/m1t0;->d:Lp/m1t0;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v3, v15

    .line 280
    .line 281
    sget-object v7, Lp/k1t0;->a:Lp/k1t0;

    .line 282
    .line 283
    iget-object v8, v0, Lp/lys0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v8, Lp/l1t0;->a:Lp/l1t0;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 302
    .line 303
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Lp/m1t0;->b:Lp/m1t0;

    .line 307
    .line 308
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v3, v6

    .line 317
    .line 318
    iget-object v6, v0, Lp/lys0;->e:Lp/a6e;

    .line 319
    .line 320
    invoke-interface {v6}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-wide/16 v8, 0x1

    .line 325
    .line 326
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Lp/n1t0;->c:Lp/n1t0;

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    aput-object v7, v3, v4

    .line 341
    .line 342
    iget-object v4, v0, Lp/lys0;->l:Lp/kk8;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v7, Lp/jk8;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct {v7, v4, v8}, Lp/jk8;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v4, Lp/kk8;->a:Lp/ikj0;

    .line 354
    .line 355
    check-cast v4, Lp/pkj0;

    .line 356
    .line 357
    const-string v8, "social-connect/v2/broadcast_status_update"

    .line 358
    .line 359
    invoke-virtual {v4, v8, v7}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v7, Lp/n1t0;->d:Lp/n1t0;

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v7, Lp/m1t0;->c:Lp/m1t0;

    .line 370
    .line 371
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v3, v5

    .line 380
    .line 381
    iget-object v4, v0, Lp/lys0;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lp/n1t0;->b:Lp/n1t0;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v5, 0x5

    .line 394
    aput-object v4, v3, v5

    .line 395
    .line 396
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lp/p1t0;

    .line 405
    .line 406
    invoke-interface {v6}, Lp/a6e;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const v5, 0x3fefffff    # 1.8749999f

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-direct {v3, v6, v4, v5}, Lp/p1t0;-><init>(Ljava/lang/String;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lp/hys0;->a:Lp/hys0;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lp/ktj;

    .line 432
    .line 433
    const/16 v3, 0x19

    .line 434
    .line 435
    invoke-direct {v2, v0, v3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lp/pea0;

    .line 443
    .line 444
    const/16 v3, 0xf

    .line 445
    .line 446
    invoke-direct {v2, v0, v3}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, Lp/lys0;->o:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lys0;->o:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
