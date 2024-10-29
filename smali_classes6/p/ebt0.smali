.class public final Lp/ebt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gat0;
.implements Lp/lbt0;
.implements Lp/jbt0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/gdt0;

.field public final d:Lp/kz7;

.field public final e:Lp/inr;

.field public f:Lp/ibt0;

.field public final g:Lp/h1w0;

.field public final h:Lp/jym;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/gdt0;Lp/kz7;Lp/inr;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebt0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ebt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ebt0;->c:Lp/gdt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ebt0;->d:Lp/kz7;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ebt0;->e:Lp/inr;

    .line 13
    .line 14
    new-instance p1, Lp/ngn0;

    .line 15
    .line 16
    const/16 p2, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/ebt0;->g:Lp/h1w0;

    .line 27
    .line 28
    new-instance p1, Lp/jym;

    .line 29
    .line 30
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/ebt0;->h:Lp/jym;

    .line 34
    .line 35
    iput-object p6, p0, Lp/ebt0;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iput-object p7, p0, Lp/ebt0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/ebt0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    const-string p2, "social_radar_legacy"

    .line 46
    .line 47
    check-cast p4, Lp/tz7;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lp/tz7;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lp/fat0;->a:Lp/fat0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    iget-object v3, v0, Lp/ebt0;->c:Lp/gdt0;

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v3, Lp/gdt0;->a:Lp/zh10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/eu2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/eu2;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lp/ebt0;->g:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/gbt0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/ebt0;->f:Lp/ibt0;

    .line 34
    .line 35
    check-cast v1, Lp/wel;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lp/vel;->a:Lp/vel;

    .line 42
    .line 43
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lp/oat0;

    .line 48
    .line 49
    iget-object v7, v1, Lp/wel;->c:Lp/kz7;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v6, v7, v8}, Lp/oat0;-><init>(Lp/kz7;I)V

    .line 53
    .line 54
    .line 55
    const-class v9, Lp/mat0;

    .line 56
    .line 57
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lp/oat0;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct {v6, v7, v9}, Lp/oat0;-><init>(Lp/kz7;I)V

    .line 64
    .line 65
    .line 66
    const-class v10, Lp/nat0;

    .line 67
    .line 68
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lp/n2v0;

    .line 72
    .line 73
    iget-object v10, v1, Lp/wel;->g:Lp/aat0;

    .line 74
    .line 75
    iget-object v11, v1, Lp/wel;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    iget-object v12, v1, Lp/wel;->k:Lp/fbt0;

    .line 78
    .line 79
    const/16 v13, 0xd

    .line 80
    .line 81
    invoke-direct {v6, v10, v11, v12, v13}, Lp/n2v0;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v10, Lp/hat0;

    .line 85
    .line 86
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lp/pat0;

    .line 90
    .line 91
    iget-object v10, v1, Lp/wel;->d:Lp/y7t0;

    .line 92
    .line 93
    invoke-direct {v6, v10, v8}, Lp/pat0;-><init>(Lp/y7t0;I)V

    .line 94
    .line 95
    .line 96
    const-class v10, Lp/kat0;

    .line 97
    .line 98
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lp/rr0;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    iget-object v11, v1, Lp/wel;->i:Lp/mlj0;

    .line 106
    .line 107
    invoke-direct {v6, v10, v11, v12}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v10, Lp/iat0;

    .line 111
    .line 112
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lp/qet0;

    .line 116
    .line 117
    iget-object v10, v1, Lp/wel;->h:Lp/b3t;

    .line 118
    .line 119
    invoke-direct {v6, v10, v9}, Lp/qet0;-><init>(Lp/b3t;I)V

    .line 120
    .line 121
    .line 122
    const-class v10, Lp/jat0;

    .line 123
    .line 124
    invoke-virtual {v5, v10, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lp/t7t0;

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    invoke-direct {v6, v11, v10}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-class v11, Lp/lat0;

    .line 134
    .line 135
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v1, Lp/wel;->a:Lp/inr;

    .line 151
    .line 152
    invoke-virtual {v5}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 159
    .line 160
    aput-object v5, v6, v8

    .line 161
    .line 162
    iget-object v5, v1, Lp/wel;->b:Lp/b7t0;

    .line 163
    .line 164
    invoke-virtual {v5}, Lp/b7t0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v11, Lp/dbt0;->c:Lp/dbt0;

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v6, v9

    .line 175
    .line 176
    iget-object v5, v1, Lp/wel;->e:Lp/s8t0;

    .line 177
    .line 178
    check-cast v5, Lp/n8t0;

    .line 179
    .line 180
    iget-object v5, v5, Lp/n8t0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    const-class v11, Lp/f8t0;

    .line 183
    .line 184
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v1, Lp/wel;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v13, Lp/dbt0;->h:Lp/dbt0;

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v13, 0x2

    .line 201
    aput-object v11, v6, v13

    .line 202
    .line 203
    const-class v11, Lp/e8t0;

    .line 204
    .line 205
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v11, Lp/dbt0;->g:Lp/dbt0;

    .line 214
    .line 215
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v6, v10

    .line 220
    .line 221
    sget-object v5, Lp/cbt0;->a:Lp/cbt0;

    .line 222
    .line 223
    iget-object v10, v1, Lp/wel;->m:Lp/t28;

    .line 224
    .line 225
    iget-object v11, v10, Lp/t28;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 226
    .line 227
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v11, Lp/dbt0;->b:Lp/dbt0;

    .line 236
    .line 237
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v11, 0x4

    .line 242
    aput-object v5, v6, v11

    .line 243
    .line 244
    iget-object v5, v1, Lp/wel;->n:Lp/e28;

    .line 245
    .line 246
    check-cast v5, Lp/g28;

    .line 247
    .line 248
    iget-object v11, v5, Lp/g28;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Lp/bbt0;->a:Lp/bbt0;

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/4 v12, 0x5

    .line 261
    aput-object v11, v6, v12

    .line 262
    .line 263
    iget-object v11, v1, Lp/wel;->o:Lp/a6e;

    .line 264
    .line 265
    invoke-interface {v11}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sget-object v14, Lp/dbt0;->d:Lp/dbt0;

    .line 270
    .line 271
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    sget-object v14, Lp/dbt0;->e:Lp/dbt0;

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v14, 0x6

    .line 286
    aput-object v12, v6, v14

    .line 287
    .line 288
    const-string v12, "social_radar_legacy"

    .line 289
    .line 290
    check-cast v7, Lp/tz7;

    .line 291
    .line 292
    invoke-virtual {v7, v12}, Lp/tz7;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v12, Lp/dbt0;->f:Lp/dbt0;

    .line 297
    .line 298
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/4 v12, 0x7

    .line 307
    aput-object v7, v6, v12

    .line 308
    .line 309
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v4, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v1, v1, Lp/wel;->j:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 318
    .line 319
    invoke-interface {v4, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v2, :cond_1

    .line 324
    .line 325
    new-instance v2, Lp/ibt0;

    .line 326
    .line 327
    iget-object v4, v10, Lp/t28;->b:Lp/cg2;

    .line 328
    .line 329
    iget-object v4, v4, Lp/cg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 330
    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    :cond_0
    move/from16 v20, v8

    .line 338
    .line 339
    invoke-virtual {v5}, Lp/g28;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    invoke-interface {v11}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v4, v4, Lp/b8e;->c:Z

    .line 348
    .line 349
    xor-int/lit8 v22, v4, 0x1

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    sget-object v18, Lp/dso;->a:Lp/dso;

    .line 353
    .line 354
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v19, Lp/nro;->a:Lp/nro;

    .line 360
    .line 361
    move-object v14, v2

    .line 362
    move-object/from16 v16, v18

    .line 363
    .line 364
    invoke-direct/range {v14 .. v22}, Lp/ibt0;-><init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ZZZ)V

    .line 365
    .line 366
    .line 367
    :cond_1
    invoke-static {v1, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lp/ebt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lp/t7t0;

    .line 386
    .line 387
    invoke-direct {v2, v0, v13}, Lp/t7t0;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, Lp/ebt0;->h:Lp/jym;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_3
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "social_radar_legacy"

    .line 2
    .line 3
    iget-object v1, p0, Lp/ebt0;->d:Lp/kz7;

    .line 4
    .line 5
    check-cast v1, Lp/tz7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/tz7;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/ebt0;->h:Lp/jym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/fat0;->c:Lp/fat0;

    .line 16
    .line 17
    iget-object v1, p0, Lp/ebt0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/fat0;->a:Lp/fat0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp/ebt0;->f:Lp/ibt0;

    .line 29
    .line 30
    return-void
.end method
