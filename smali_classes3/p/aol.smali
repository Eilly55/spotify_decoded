.class public final Lp/aol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b0e;


# instance fields
.field public final a:Lp/cwt;

.field public final b:Lp/la8;

.field public final c:Lp/htj;

.field public final d:Lp/h1w0;

.field public final e:Lp/jym;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/cwt;Lp/la8;Lp/zh10;Lp/htj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aol;->a:Lp/cwt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aol;->b:Lp/la8;

    .line 7
    .line 8
    iput-object p4, p0, Lp/aol;->c:Lp/htj;

    .line 9
    .line 10
    new-instance p4, Lp/tzj;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p4, v0, p3}, Lp/tzj;-><init>(ILp/zh10;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lp/aol;->d:Lp/h1w0;

    .line 22
    .line 23
    new-instance p4, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p4}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lp/aol;->e:Lp/jym;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/cwt;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p4, Lp/gf01;->b:Lp/gf01;

    .line 35
    .line 36
    if-eq p1, p4, :cond_1

    .line 37
    .line 38
    check-cast p2, Lp/ma8;

    .line 39
    .line 40
    invoke-virtual {p2}, Lp/ma8;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp/ynl;

    .line 60
    .line 61
    iget-object p1, p1, Lp/ynl;->b:Lp/hol;

    .line 62
    .line 63
    iget-object p1, p1, Lp/hol;->d:Lp/gol;

    .line 64
    .line 65
    iget-object p1, p1, Lp/gol;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    sget-object p2, Lp/znl;->a:Lp/znl;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, p0, Lp/aol;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aol;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/aol;->a:Lp/cwt;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/cwt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/gf01;->b:Lp/gf01;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/aol;->b:Lp/la8;

    .line 12
    .line 13
    check-cast v0, Lp/ma8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/aol;->c:Lp/htj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/htj;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lp/aol;->d:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/ynl;

    .line 36
    .line 37
    iget-object v0, v0, Lp/ynl;->a:Lp/hf01;

    .line 38
    .line 39
    check-cast v0, Lp/eol;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lp/dol;->a:Lp/dol;

    .line 49
    .line 50
    iget-object v3, v0, Lp/eol;->c:Lp/hol;

    .line 51
    .line 52
    iget-object v4, v3, Lp/hol;->d:Lp/gol;

    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lp/te01;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v4, v7}, Lp/te01;-><init>(Lp/gol;I)V

    .line 62
    .line 63
    .line 64
    const-class v8, Lp/ne01;

    .line 65
    .line 66
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lp/te01;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v6, v4, v8}, Lp/te01;-><init>(Lp/gol;I)V

    .line 73
    .line 74
    .line 75
    const-class v4, Lp/oe01;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lp/se01;

    .line 81
    .line 82
    iget-object v6, v0, Lp/eol;->e:Lp/k0e;

    .line 83
    .line 84
    invoke-direct {v4, v6, v8}, Lp/se01;-><init>(Lp/k0e;I)V

    .line 85
    .line 86
    .line 87
    const-class v9, Lp/me01;

    .line 88
    .line 89
    invoke-virtual {v5, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lp/se01;

    .line 93
    .line 94
    invoke-direct {v4, v6, v7}, Lp/se01;-><init>(Lp/k0e;I)V

    .line 95
    .line 96
    .line 97
    const-class v6, Lp/le01;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v0, Lp/eol;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    invoke-static {v4, v4}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v3, v3, Lp/hol;->c:Lp/fol;

    .line 121
    .line 122
    iget-object v3, v3, Lp/fol;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    iget-object v5, v0, Lp/eol;->d:Lp/hvd;

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lp/irj;

    .line 128
    .line 129
    iget-object v6, v6, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-static {v5}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v9, v0, Lp/eol;->f:Lp/zrj;

    .line 136
    .line 137
    iget-object v9, v9, Lp/zrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    iget-object v10, v0, Lp/eol;->g:Lp/jd00;

    .line 140
    .line 141
    check-cast v10, Lp/e420;

    .line 142
    .line 143
    iget-object v10, v10, Lp/e420;->e:Lp/diu0;

    .line 144
    .line 145
    new-instance v11, Lp/ouk0;

    .line 146
    .line 147
    invoke-direct {v11, v10}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lp/fro;->a:Lp/fro;

    .line 151
    .line 152
    invoke-static {v11, v10}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x5

    .line 157
    new-array v11, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 158
    .line 159
    sget-object v12, Lp/df01;->b:Lp/df01;

    .line 160
    .line 161
    iget-object v13, v0, Lp/eol;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v11, v7

    .line 168
    .line 169
    sget-object v7, Lp/ff01;->a:Lp/ff01;

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v7, Lp/df01;->f:Lp/df01;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v11, v8

    .line 182
    .line 183
    sget-object v4, Lp/df01;->d:Lp/df01;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x2

    .line 190
    aput-object v3, v11, v4

    .line 191
    .line 192
    iget-object v0, v0, Lp/eol;->h:Lp/la8;

    .line 193
    .line 194
    check-cast v0, Lp/ma8;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    sget-object v0, Lp/ef01;->b:Lp/ef01;

    .line 203
    .line 204
    invoke-static {v6, v10, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Lp/df01;->c:Lp/df01;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_0
    const/4 v3, 0x3

    .line 216
    aput-object v0, v11, v3

    .line 217
    .line 218
    sget-object v0, Lp/ef01;->c:Lp/ef01;

    .line 219
    .line 220
    invoke-static {v5, v9, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v5, Lp/df01;->e:Lp/df01;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v5, 0x4

    .line 231
    aput-object v0, v11, v5

    .line 232
    .line 233
    invoke-static {v11}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lp/qf01;

    .line 246
    .line 247
    new-instance v5, Lp/yzd;

    .line 248
    .line 249
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 250
    .line 251
    invoke-direct {v5, v8, v6}, Lp/yzd;-><init>(ZLjava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lp/ohf0;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct {v6, v7, v7}, Lp/ohf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lp/wfp0;

    .line 261
    .line 262
    invoke-direct {v7, v4}, Lp/wfp0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lp/wfp0;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lp/wfp0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v5, v6, v7, v4}, Lp/qf01;-><init>(Lp/yzd;Lp/ohf0;Lp/wfp0;Lp/wfp0;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lp/aol;->e:Lp/jym;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/aol;->a:Lp/cwt;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/cwt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/gf01;->b:Lp/gf01;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/aol;->b:Lp/la8;

    .line 12
    .line 13
    check-cast v0, Lp/ma8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/aol;->d:Lp/h1w0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/ynl;

    .line 28
    .line 29
    iget-object v0, v0, Lp/ynl;->b:Lp/hol;

    .line 30
    .line 31
    iget-object v0, v0, Lp/hol;->c:Lp/fol;

    .line 32
    .line 33
    iget-object v0, v0, Lp/fol;->b:Lp/hol;

    .line 34
    .line 35
    iget-object v0, v0, Lp/hol;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    sget-object v1, Lp/lf01;->a:Lp/lf01;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
