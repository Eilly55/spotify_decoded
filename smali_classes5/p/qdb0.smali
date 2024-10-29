.class public final Lp/qdb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/bc01;

.field public final c:Lp/hvd;

.field public final d:Lp/ynf0;

.field public final e:Lp/ehb0;

.field public final f:Lp/b1e;

.field public final g:Lp/qiq0;

.field public final h:Lp/muu;

.field public final i:Lp/lvb;

.field public final j:Lp/itd;

.field public final k:Lp/yu1;

.field public final l:Lp/ksj0;

.field public final m:Lp/ken0;

.field public final n:Lp/etf0;

.field public final o:Lio/reactivex/rxjava3/core/Scheduler;

.field public final p:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/bc01;Lp/hvd;Lp/her;Lp/fhb0;Lp/b1e;Lp/riq0;Lp/muu;Lp/lvb;Lp/itd;Lp/xdj;Lp/ksj0;Lp/ken0;Lp/etf0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/qdb0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/qdb0;->b:Lp/bc01;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/qdb0;->c:Lp/hvd;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/qdb0;->d:Lp/ynf0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/qdb0;->e:Lp/ehb0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/qdb0;->f:Lp/b1e;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/qdb0;->g:Lp/qiq0;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/qdb0;->h:Lp/muu;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/qdb0;->i:Lp/lvb;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/qdb0;->j:Lp/itd;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lp/qdb0;->k:Lp/yu1;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/qdb0;->l:Lp/ksj0;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/qdb0;->m:Lp/ken0;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/qdb0;->n:Lp/etf0;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/qdb0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lp/qdb0;->p:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 15

    .line 1
    sget-object v0, Lp/odb0;->a:Lp/odb0;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/tob;

    .line 8
    .line 9
    iget-object v3, p0, Lp/qdb0;->d:Lp/ynf0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, Lp/tob;-><init>(Lp/ynf0;I)V

    .line 13
    .line 14
    .line 15
    const-class v3, Lp/gbb0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/kvl;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    iget-object v5, p0, Lp/qdb0;->e:Lp/ehb0;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lp/jbb0;

    .line 30
    .line 31
    iget-object v5, p0, Lp/qdb0;->o:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/kvl;

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    iget-object v6, p0, Lp/qdb0;->f:Lp/b1e;

    .line 41
    .line 42
    invoke-direct {v2, v6, v3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lp/ibb0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/l7q0;

    .line 51
    .line 52
    iget-object v3, p0, Lp/qdb0;->g:Lp/qiq0;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lp/l7q0;-><init>(Lp/qiq0;I)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lp/kbb0;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/jqr0;

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    iget-object v5, p0, Lp/qdb0;->h:Lp/muu;

    .line 67
    .line 68
    invoke-direct {v2, v5, v3}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lp/lbb0;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lp/jqr0;

    .line 77
    .line 78
    const/16 v3, 0x19

    .line 79
    .line 80
    iget-object v5, p0, Lp/qdb0;->k:Lp/yu1;

    .line 81
    .line 82
    invoke-direct {v2, v5, v3}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lp/hbb0;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lp/pdb0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lp/pdb0;-><init>(Lp/qdb0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lp/qdb0;->b:Lp/bc01;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/bc01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lp/hl01;

    .line 118
    .line 119
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lp/hl01;-><init>(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lp/qdb0;->c:Lp/hvd;

    .line 129
    .line 130
    check-cast v2, Lp/irj;

    .line 131
    .line 132
    invoke-virtual {v2}, Lp/irj;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lp/azd;->a:Lp/azd;

    .line 137
    .line 138
    iget-object v2, v2, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-static {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lp/bzd;->a:Lp/bzd;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v7, p0, Lp/qdb0;->l:Lp/ksj0;

    .line 151
    .line 152
    invoke-virtual {v7}, Lp/ksj0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lp/jo;->g:Lp/jo;

    .line 157
    .line 158
    invoke-static {v6, v2, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v5, Lp/xdj;

    .line 163
    .line 164
    iget-object v5, v5, Lp/xdj;->a:Lp/jej;

    .line 165
    .line 166
    iget-object v5, v5, Lp/jej;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lp/ai10;

    .line 169
    .line 170
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 175
    .line 176
    sget-object v6, Lp/ldb0;->b:Lp/ldb0;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v7}, Lp/ksj0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Lp/ldb0;->c:Lp/ldb0;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v14, Lp/ndb0;

    .line 197
    .line 198
    iget-object v9, p0, Lp/qdb0;->i:Lp/lvb;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const-class v10, Lp/lvb;

    .line 202
    .line 203
    const-string v11, "currentTimeMillis"

    .line 204
    .line 205
    const-string v12, "currentTimeMillis()J"

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v7, v14

    .line 209
    invoke-direct/range {v7 .. v13}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    new-array v7, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 214
    .line 215
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 216
    .line 217
    iget-object v9, p0, Lp/qdb0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 218
    .line 219
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lp/ncb0;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-direct {v10, v11, v14}, Lp/ncb0;-><init>(ILp/g3v;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v10, Lp/ocb0;->a:Lp/ocb0;

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aput-object v8, v7, v11

    .line 243
    .line 244
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 245
    .line 246
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lp/kcb0;->a:Lp/kcb0;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v11, Lp/lcb0;->b:Lp/lcb0;

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v11, Lp/lcb0;->c:Lp/lcb0;

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v12, "allow-child-video"

    .line 268
    .line 269
    const-string v13, "true"

    .line 270
    .line 271
    iget-object v14, p0, Lp/qdb0;->m:Lp/ken0;

    .line 272
    .line 273
    invoke-virtual {v14, v12, v13}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget-object v13, Lp/lcb0;->d:Lp/lcb0;

    .line 278
    .line 279
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget-object v13, p0, Lp/qdb0;->n:Lp/etf0;

    .line 284
    .line 285
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v13, Lp/zc0;->c:Lp/zc0;

    .line 290
    .line 291
    invoke-static {v10, v11, v12, v8, v13}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v10, Lp/mcb0;->a:Lp/mcb0;

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aput-object v8, v7, v4

    .line 306
    .line 307
    sget-object v4, Lp/icb0;->a:Lp/icb0;

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v4, Lp/jcb0;->a:Lp/jcb0;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x2

    .line 324
    aput-object v2, v7, v4

    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 327
    .line 328
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v4, Lp/hcb0;->a:Lp/hcb0;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v4, 0x3

    .line 342
    aput-object v2, v7, v4

    .line 343
    .line 344
    sget-object v2, Lp/rcb0;->a:Lp/rcb0;

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v4, 0x4

    .line 351
    aput-object v2, v7, v4

    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 354
    .line 355
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lp/pcb0;->a:Lp/pcb0;

    .line 359
    .line 360
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lp/qcb0;->a:Lp/qcb0;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x5

    .line 375
    aput-object v1, v7, v2

    .line 376
    .line 377
    invoke-static {v7}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "NowPlayingBar"

    .line 386
    .line 387
    invoke-static {v1, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lp/udb0;

    .line 392
    .line 393
    iget-object v9, p0, Lp/qdb0;->j:Lp/itd;

    .line 394
    .line 395
    sget-object v5, Lp/upf0;->a:Lp/upf0;

    .line 396
    .line 397
    sget-object v6, Lp/q3f;->a:Lp/q3f;

    .line 398
    .line 399
    sget-object v7, Lp/i4e;->a:Lp/i4e;

    .line 400
    .line 401
    new-instance v8, Lp/lwg0;

    .line 402
    .line 403
    sget-object v2, Lp/mwg0;->a:Lp/mwg0;

    .line 404
    .line 405
    invoke-direct {v8, v3, v2}, Lp/lwg0;-><init>(Ljava/util/Set;Lp/owg0;)V

    .line 406
    .line 407
    .line 408
    sget-object v10, Lp/ht1;->a:Lp/ht1;

    .line 409
    .line 410
    new-instance v11, Lp/x9e0;

    .line 411
    .line 412
    invoke-direct {v11}, Lp/x9e0;-><init>()V

    .line 413
    .line 414
    .line 415
    move-object v4, v1

    .line 416
    invoke-direct/range {v4 .. v11}, Lp/udb0;-><init>(Lp/wpf0;Lp/y3f;Lp/j4e;Lp/lwg0;Lp/itd;Lp/it1;Lp/x9e0;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lp/mdb0;

    .line 420
    .line 421
    invoke-direct {v2, p0}, Lp/mdb0;-><init>(Lp/qdb0;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method
