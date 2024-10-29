.class public final Lp/dqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lon0;


# instance fields
.field public X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Y:Z

.field public Z:Z

.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/fvf;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/dey;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lp/bat;

.field public o0:Z

.field public final p0:Lp/h1w0;

.field public q0:Z

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/fvf;Lio/reactivex/rxjava3/core/Flowable;Lp/dey;Lp/z9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dqn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p3, p0, Lp/dqn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/dqn0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/dqn0;->d:Lp/fvf;

    .line 11
    .line 12
    iput-object p6, p0, Lp/dqn0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p7, p0, Lp/dqn0;->f:Lp/dey;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/dqn0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p2, Lp/gqn0;

    .line 24
    .line 25
    invoke-direct {p2}, Lp/gqn0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lp/dqn0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    const-string p2, "android-profile-editprofile"

    .line 35
    .line 36
    check-cast p8, Lp/cat;

    .line 37
    .line 38
    invoke-virtual {p8, p2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lp/dqn0;->i:Lp/bat;

    .line 43
    .line 44
    new-instance p2, Lp/bqn0;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lp/bqn0;-><init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/h1w0;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/dqn0;->t:Lp/h1w0;

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 57
    .line 58
    iput-object p1, p0, Lp/dqn0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    new-instance p1, Lp/yl2;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lp/h1w0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/dqn0;->p0:Lp/h1w0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dqn0;->p0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v10, Lp/dqn0;->Y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/dqn0;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Lp/nvj0;

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p3

    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    move-object v8, p2

    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lp/nvj0;-><init>(Lp/dqn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, Lp/dqn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/dqn0;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/dqn0;->o0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/dqn0;->Y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp/dqn0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lp/ypn0;->a:Lp/ypn0;

    .line 28
    .line 29
    iget-object v3, v0, Lp/dqn0;->t:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/uty;

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lp/sy5;

    .line 42
    .line 43
    iget-object v6, v0, Lp/dqn0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v5, v6, v7}, Lp/sy5;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 47
    .line 48
    .line 49
    const-class v6, Lp/uon0;

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lp/gpn0;

    .line 55
    .line 56
    iget-object v6, v0, Lp/dqn0;->d:Lp/fvf;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v6, v8}, Lp/gpn0;-><init>(Lp/fvf;I)V

    .line 60
    .line 61
    .line 62
    const-class v9, Lp/ton0;

    .line 63
    .line 64
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lp/tcz;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    iget-object v10, v0, Lp/dqn0;->i:Lp/bat;

    .line 71
    .line 72
    invoke-direct {v5, v9, v10, v3}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v3, Lp/bpn0;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp/ipn0;

    .line 81
    .line 82
    iget-object v5, v0, Lp/dqn0;->f:Lp/dey;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v3, v5, v9}, Lp/ipn0;-><init>(Lp/dey;I)V

    .line 86
    .line 87
    .line 88
    const-class v10, Lp/xon0;

    .line 89
    .line 90
    invoke-virtual {v4, v10, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lp/ipn0;

    .line 94
    .line 95
    invoke-direct {v3, v5, v8}, Lp/ipn0;-><init>(Lp/dey;I)V

    .line 96
    .line 97
    .line 98
    const-class v10, Lp/von0;

    .line 99
    .line 100
    invoke-virtual {v4, v10, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lp/ipn0;

    .line 104
    .line 105
    invoke-direct {v3, v5, v7}, Lp/ipn0;-><init>(Lp/dey;I)V

    .line 106
    .line 107
    .line 108
    const-class v7, Lp/zon0;

    .line 109
    .line 110
    invoke-virtual {v4, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lp/ipn0;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-direct {v3, v5, v7}, Lp/ipn0;-><init>(Lp/dey;I)V

    .line 117
    .line 118
    .line 119
    const-class v7, Lp/yon0;

    .line 120
    .line 121
    invoke-virtual {v4, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lp/gpn0;

    .line 125
    .line 126
    invoke-direct {v3, v6, v9}, Lp/gpn0;-><init>(Lp/fvf;I)V

    .line 127
    .line 128
    .line 129
    const-class v6, Lp/won0;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lp/ipn0;

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-direct {v3, v5, v6}, Lp/ipn0;-><init>(Lp/dey;I)V

    .line 138
    .line 139
    .line 140
    const-class v5, Lp/apn0;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lp/amo;

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    iget-object v6, v0, Lp/dqn0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    invoke-direct {v3, v6, v5}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 152
    .line 153
    .line 154
    const-class v5, Lp/son0;

    .line 155
    .line 156
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lp/zpn0;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lp/zpn0;-><init>(Lp/dqn0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lp/aqn0;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lp/aqn0;-><init>(Lp/dqn0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v3, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 190
    .line 191
    iget-object v4, v0, Lp/dqn0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    aput-object v4, v3, v8

    .line 194
    .line 195
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "save profile"

    .line 204
    .line 205
    invoke-static {v3, v2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lp/eqn0;

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    const-string v30, ""

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    sget-object v38, Lp/lro;->a:Lp/lro;

    .line 248
    .line 249
    sget-object v39, Lp/hqn0;->Y:Lp/hqn0;

    .line 250
    .line 251
    move-object v10, v3

    .line 252
    move-object/from16 v13, v30

    .line 253
    .line 254
    move-object/from16 v14, v30

    .line 255
    .line 256
    move-object/from16 v15, v30

    .line 257
    .line 258
    move-object/from16 v16, v30

    .line 259
    .line 260
    move-object/from16 v21, v30

    .line 261
    .line 262
    move-object/from16 v22, v30

    .line 263
    .line 264
    move-object/from16 v29, v30

    .line 265
    .line 266
    move-object/from16 v37, v38

    .line 267
    .line 268
    invoke-direct/range {v10 .. v39}, Lp/eqn0;-><init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lp/hqn0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v0, Lp/dqn0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lp/cqn0;

    .line 290
    .line 291
    invoke-direct {v2, v0, v9}, Lp/cqn0;-><init>(Lp/dqn0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lp/dqn0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, v0, Lp/dqn0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_2

    .line 308
    .line 309
    iget-object v1, v0, Lp/dqn0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 312
    .line 313
    .line 314
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lp/lpn0;->a:Lp/lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dqn0;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
