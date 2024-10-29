.class public final Lp/h6t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a5t0;
.implements Lp/lbt0;
.implements Lp/n6t0;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/gdt0;

.field public final d:Lp/inr;

.field public final e:Lp/zx7;

.field public f:Lp/m6t0;

.field public final g:Lp/h1w0;

.field public final h:Lp/jym;

.field public i:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/gdt0;Lp/inr;Lp/zx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h6t0;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h6t0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h6t0;->c:Lp/gdt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h6t0;->d:Lp/inr;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h6t0;->e:Lp/zx7;

    .line 13
    .line 14
    new-instance p1, Lp/ngn0;

    .line 15
    .line 16
    const/16 p2, 0x12

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
    iput-object p2, p0, Lp/h6t0;->g:Lp/h1w0;

    .line 27
    .line 28
    new-instance p1, Lp/jym;

    .line 29
    .line 30
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/h6t0;->h:Lp/jym;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/h6t0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    const-string p2, "social_radar_legacy"

    .line 42
    .line 43
    check-cast p5, Lp/oy7;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lp/oy7;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/z4t0;->a:Lp/z4t0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 19

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
    iget-object v3, v0, Lp/h6t0;->c:Lp/gdt0;

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lp/h6t0;->g:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/j6t0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/h6t0;->f:Lp/m6t0;

    .line 34
    .line 35
    check-cast v1, Lp/tel;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lp/sel;->a:Lp/sel;

    .line 42
    .line 43
    iget-object v11, v1, Lp/tel;->b:Lp/mj9;

    .line 44
    .line 45
    iget-object v12, v1, Lp/tel;->h:Lp/i6t0;

    .line 46
    .line 47
    iget-object v13, v1, Lp/tel;->i:Lp/lvb;

    .line 48
    .line 49
    iget-object v14, v1, Lp/tel;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v10, Lp/dmo;

    .line 56
    .line 57
    const/16 v16, 0x9

    .line 58
    .line 59
    move-object v5, v10

    .line 60
    move-object v6, v11

    .line 61
    move-object v7, v14

    .line 62
    move-object v8, v12

    .line 63
    move-object v9, v13

    .line 64
    move-object v0, v10

    .line 65
    move/from16 v10, v16

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lp/dmo;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v5, Lp/b5t0;

    .line 71
    .line 72
    invoke-virtual {v15, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lp/h8f0;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {v0, v11, v5}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v5, Lp/c5t0;

    .line 83
    .line 84
    invoke-virtual {v15, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/h8f0;

    .line 88
    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    invoke-direct {v0, v13, v5}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-class v5, Lp/g5t0;

    .line 95
    .line 96
    invoke-virtual {v15, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lp/amo;

    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v14, v5}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 104
    .line 105
    .line 106
    const-class v5, Lp/i5t0;

    .line 107
    .line 108
    invoke-virtual {v15, v5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lp/n5t0;

    .line 112
    .line 113
    iget-object v5, v1, Lp/tel;->c:Lp/zx7;

    .line 114
    .line 115
    iget-object v6, v1, Lp/tel;->d:Lp/fj9;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v0, v5, v6, v7}, Lp/n5t0;-><init>(Lp/zx7;Lp/fj9;I)V

    .line 119
    .line 120
    .line 121
    const-class v8, Lp/h5t0;

    .line 122
    .line 123
    invoke-virtual {v15, v8, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lp/n5t0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v0, v5, v6, v8}, Lp/n5t0;-><init>(Lp/zx7;Lp/fj9;I)V

    .line 130
    .line 131
    .line 132
    const-class v6, Lp/f5t0;

    .line 133
    .line 134
    invoke-virtual {v15, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/a4t0;

    .line 138
    .line 139
    invoke-direct {v0, v5, v7}, Lp/a4t0;-><init>(Lp/zx7;I)V

    .line 140
    .line 141
    .line 142
    const-class v6, Lp/j5t0;

    .line 143
    .line 144
    invoke-virtual {v15, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/m5t0;

    .line 148
    .line 149
    invoke-direct {v0, v12, v8}, Lp/m5t0;-><init>(Lp/i6t0;I)V

    .line 150
    .line 151
    .line 152
    const-class v6, Lp/d5t0;

    .line 153
    .line 154
    invoke-virtual {v15, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp/m5t0;

    .line 158
    .line 159
    invoke-direct {v0, v12, v7}, Lp/m5t0;-><init>(Lp/i6t0;I)V

    .line 160
    .line 161
    .line 162
    const-class v6, Lp/e5t0;

    .line 163
    .line 164
    invoke-virtual {v15, v6, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, v1, Lp/tel;->a:Lp/inr;

    .line 180
    .line 181
    invoke-virtual {v4}, Lp/inr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x6

    .line 186
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 187
    .line 188
    aput-object v4, v6, v8

    .line 189
    .line 190
    sget-object v4, Lp/g6t0;->a:Lp/g6t0;

    .line 191
    .line 192
    iget-object v9, v1, Lp/tel;->e:Lp/t28;

    .line 193
    .line 194
    iget-object v10, v9, Lp/t28;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v10, Lp/e6t0;->d:Lp/e6t0;

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v6, v7

    .line 211
    .line 212
    iget-object v4, v1, Lp/tel;->f:Lp/e28;

    .line 213
    .line 214
    check-cast v4, Lp/g28;

    .line 215
    .line 216
    iget-object v10, v4, Lp/g28;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Lp/f6t0;->a:Lp/f6t0;

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x2

    .line 229
    aput-object v10, v6, v11

    .line 230
    .line 231
    iget-object v10, v1, Lp/tel;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lp/e6t0;->b:Lp/e6t0;

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v11, 0x3

    .line 244
    aput-object v10, v6, v11

    .line 245
    .line 246
    iget-object v10, v1, Lp/tel;->l:Lp/a6e;

    .line 247
    .line 248
    invoke-interface {v10}, Lp/a6e;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget-object v12, Lp/e6t0;->e:Lp/e6t0;

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v12, Lp/e6t0;->f:Lp/e6t0;

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v12, 0x4

    .line 269
    aput-object v11, v6, v12

    .line 270
    .line 271
    const-string v11, "social_radar_legacy"

    .line 272
    .line 273
    check-cast v5, Lp/oy7;

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Lp/oy7;->a(Ljava/lang/String;)Lp/nzt;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v11, Lp/fro;->a:Lp/fro;

    .line 280
    .line 281
    invoke-static {v5, v11}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v11, Lp/e6t0;->c:Lp/e6t0;

    .line 290
    .line 291
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v11, 0x5

    .line 296
    aput-object v5, v6, v11

    .line 297
    .line 298
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v0, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v1, Lp/tel;->g:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v2, :cond_1

    .line 313
    .line 314
    new-instance v2, Lp/m6t0;

    .line 315
    .line 316
    iget-object v1, v9, Lp/t28;->b:Lp/cg2;

    .line 317
    .line 318
    iget-object v1, v1, Lp/cg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    :cond_0
    move v13, v8

    .line 327
    invoke-virtual {v4}, Lp/g28;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-interface {v10}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-boolean v1, v1, Lp/b8e;->c:Z

    .line 336
    .line 337
    xor-int/lit8 v17, v1, 0x1

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object v11, v2

    .line 346
    invoke-direct/range {v11 .. v18}, Lp/m6t0;-><init>(ZZZLp/b61;ZZZ)V

    .line 347
    .line 348
    .line 349
    :cond_1
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    iget-object v2, v1, Lp/h6t0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lp/jfk0;

    .line 370
    .line 371
    const/16 v3, 0x1d

    .line 372
    .line 373
    invoke-direct {v2, v1, v3}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, v1, Lp/h6t0;->h:Lp/jym;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_2
    move-object v1, v0

    .line 387
    goto :goto_0

    .line 388
    :cond_3
    move-object v1, v0

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h6t0;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/h6t0;->i:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lp/w4t0;->e:Lp/w4t0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/h6t0;->h:Lp/jym;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp/z4t0;->b:Lp/z4t0;

    .line 28
    .line 29
    iget-object v1, p0, Lp/h6t0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/z4t0;->a:Lp/z4t0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "social_radar_legacy"

    .line 40
    .line 41
    iget-object v1, p0, Lp/h6t0;->e:Lp/zx7;

    .line 42
    .line 43
    check-cast v1, Lp/oy7;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/oy7;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lp/h6t0;->f:Lp/m6t0;

    .line 50
    .line 51
    return-void
.end method
