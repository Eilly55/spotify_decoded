.class public final Lp/xa11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;
.implements Lp/mb11;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/jym;

.field public f:Lp/qa11;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xa11;->a:Lp/zh10;

    .line 5
    .line 6
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/xa11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp/xa11;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/xa11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance v2, Lp/jym;

    .line 27
    .line 28
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/xa11;->e:Lp/jym;

    .line 32
    .line 33
    iput-object v0, p0, Lp/xa11;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    iput-object v1, p0, Lp/xa11;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iput-object p1, p0, Lp/xa11;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xa11;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 7
    .line 8
    iget-object v1, p0, Lp/xa11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/xa11;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/xa11;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/qa11;

    .line 24
    .line 25
    invoke-direct {v0}, Lp/qa11;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/xa11;->f:Lp/qa11;

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/xa11;->a:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/la11;

    .line 8
    .line 9
    check-cast v0, Lp/xol;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lp/wol;->a:Lp/wol;

    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp/m41;

    .line 25
    .line 26
    iget-object v5, v0, Lp/xol;->d:Lp/mrj;

    .line 27
    .line 28
    const/16 v6, 0x15

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v7, Lp/x811;

    .line 34
    .line 35
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/nmm;

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    iget-object v8, v0, Lp/xol;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-direct {v4, v7, v8, v5}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v7, Lp/m811;

    .line 48
    .line 49
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lp/aoj;

    .line 53
    .line 54
    const/16 v7, 0x16

    .line 55
    .line 56
    iget-object v9, v0, Lp/xol;->h:Lp/jhl;

    .line 57
    .line 58
    invoke-direct {v4, v9, v7}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-class v7, Lp/u811;

    .line 62
    .line 63
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lp/e911;

    .line 67
    .line 68
    iget-object v7, v0, Lp/xol;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    iget-object v9, v0, Lp/xol;->i:Lp/j911;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct {v4, v8, v7, v9, v10}, Lp/e911;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/j911;I)V

    .line 74
    .line 75
    .line 76
    const-class v11, Lp/w811;

    .line 77
    .line 78
    invoke-virtual {v3, v11, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp/e911;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct {v4, v8, v7, v9, v11}, Lp/e911;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/j911;I)V

    .line 85
    .line 86
    .line 87
    const-class v8, Lp/l811;

    .line 88
    .line 89
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lp/c911;->d:Lp/c911;

    .line 93
    .line 94
    const-class v8, Lp/r811;

    .line 95
    .line 96
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lp/c911;->c:Lp/c911;

    .line 100
    .line 101
    const-class v8, Lp/q811;

    .line 102
    .line 103
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lp/aoj;

    .line 107
    .line 108
    iget-object v8, v0, Lp/xol;->l:Lp/itj;

    .line 109
    .line 110
    invoke-direct {v4, v8, v6}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v6, Lp/t811;

    .line 114
    .line 115
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lp/amo;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct {v4, v7, v6}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 122
    .line 123
    .line 124
    const-class v8, Lp/s811;

    .line 125
    .line 126
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lp/rd0;

    .line 130
    .line 131
    const/16 v8, 0x1d

    .line 132
    .line 133
    iget-object v9, v0, Lp/xol;->m:Lp/ob11;

    .line 134
    .line 135
    invoke-direct {v4, v8, v5, v9}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-class v8, Lp/v811;

    .line 139
    .line 140
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, Lp/xol;->a:Lp/jnr;

    .line 156
    .line 157
    invoke-virtual {v3}, Lp/jnr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v0, Lp/xol;->j:Lp/e300;

    .line 162
    .line 163
    check-cast v4, Lp/h300;

    .line 164
    .line 165
    iget-object v4, v4, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    new-array v9, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 169
    .line 170
    aput-object v3, v9, v11

    .line 171
    .line 172
    sget-object v3, Lp/ia11;->c:Lp/ia11;

    .line 173
    .line 174
    iget-object v11, v0, Lp/xol;->b:Lp/zej;

    .line 175
    .line 176
    iget-object v11, v11, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v9, v10

    .line 183
    .line 184
    iget-object v3, v0, Lp/xol;->c:Lp/hvd;

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    check-cast v10, Lp/irj;

    .line 188
    .line 189
    sget-object v11, Lp/ia11;->b:Lp/ia11;

    .line 190
    .line 191
    iget-object v10, v10, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v9, v6

    .line 198
    .line 199
    new-instance v10, Lp/fz5;

    .line 200
    .line 201
    iget-object v11, v0, Lp/xol;->e:Lp/u1w0;

    .line 202
    .line 203
    invoke-direct {v10, v8, v11, v5}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lp/fa11;

    .line 211
    .line 212
    invoke-virtual {v5}, Lp/mrj;->a()D

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-direct {v11, v12, v13}, Lp/fa11;-><init>(D)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x3

    .line 232
    aput-object v10, v9, v11

    .line 233
    .line 234
    new-instance v10, Lp/q60;

    .line 235
    .line 236
    iget-object v0, v0, Lp/xol;->f:Lp/uc60;

    .line 237
    .line 238
    invoke-direct {v10, v0, v8}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-wide/16 v10, 0xc8

    .line 246
    .line 247
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-virtual {v0, v10, v11, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v7, Lp/f911;

    .line 254
    .line 255
    invoke-direct {v7, v5, v6}, Lp/f911;-><init>(Lp/mrj;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v5, 0x4

    .line 263
    aput-object v0, v9, v5

    .line 264
    .line 265
    invoke-static {v3}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v3, Lp/ia11;->e:Lp/ia11;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v3, 0x5

    .line 276
    aput-object v0, v9, v3

    .line 277
    .line 278
    sget-object v0, Lp/ia11;->d:Lp/ia11;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v3, 0x6

    .line 285
    aput-object v0, v9, v3

    .line 286
    .line 287
    invoke-static {v9}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lp/qa11;

    .line 300
    .line 301
    invoke-direct {v2}, Lp/qa11;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lp/aoj;

    .line 313
    .line 314
    const/16 v2, 0x14

    .line 315
    .line 316
    invoke-direct {v1, p0, v2}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lp/xa11;->e:Lp/jym;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
