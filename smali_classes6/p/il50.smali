.class public final Lp/il50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/rl50;

.field public final b:Ljava/util/List;

.field public final c:Lp/zl50;

.field public final d:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/rl50;Ljava/util/List;Lp/zl50;Lp/wk50;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/il50;->a:Lp/rl50;

    .line 5
    .line 6
    iput-object p2, p0, Lp/il50;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/il50;->c:Lp/zl50;

    .line 9
    .line 10
    iget-object p1, p4, Lp/wk50;->b:Lp/cl50;

    .line 11
    .line 12
    iget-boolean v4, p1, Lp/cl50;->b:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance p3, Lp/e8d0;

    .line 17
    .line 18
    invoke-direct {p3}, Lp/e8d0;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v5, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p3, Lp/o8d0;

    .line 24
    .line 25
    invoke-direct {p3}, Lp/o8d0;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v1, p1, Lp/cl50;->a:Z

    .line 30
    .line 31
    iget-object p3, p1, Lp/cl50;->c:Lp/sah0;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    instance-of v0, p3, Lp/qah0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp/oah0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lp/sah0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {v0, p3}, Lp/oah0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of v0, p3, Lp/rah0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lp/pah0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lp/sah0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast p3, Lp/rah0;

    .line 60
    .line 61
    iget-object v3, p3, Lp/rah0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p3, Lp/rah0;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, p3, Lp/rah0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2, p3, v3, v6}, Lp/pah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v2, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    const/4 p3, 0x0

    .line 79
    move-object v2, p3

    .line 80
    :goto_3
    iget-boolean v3, p1, Lp/cl50;->d:Z

    .line 81
    .line 82
    iget-boolean v7, p1, Lp/cl50;->e:Z

    .line 83
    .line 84
    sget-object v9, Lp/wy;->a:Lp/wy;

    .line 85
    .line 86
    new-instance p1, Lp/xk50;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move-object v6, p2

    .line 91
    invoke-direct/range {v0 .. v9}, Lp/xk50;-><init>(ZLp/u4j;ZZLp/bvn;Ljava/util/List;ZZLp/zy;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lp/rk50;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p4, Lp/wk50;->a:Lp/vj50;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lp/tj50;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p3, v2}, Lp/tj50;-><init>(Lp/vj50;I)V

    .line 112
    .line 113
    .line 114
    const-class v3, Lp/jj50;

    .line 115
    .line 116
    iget-object v4, p3, Lp/vj50;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lp/tj50;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, p3, v3}, Lp/tj50;-><init>(Lp/vj50;I)V

    .line 125
    .line 126
    .line 127
    const-class v5, Lp/kj50;

    .line 128
    .line 129
    invoke-virtual {v0, v5, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp/tj50;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-direct {v1, p3, v5}, Lp/tj50;-><init>(Lp/vj50;I)V

    .line 136
    .line 137
    .line 138
    const-class v6, Lp/lj50;

    .line 139
    .line 140
    invoke-virtual {v0, v6, v1, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lp/uj50;

    .line 144
    .line 145
    invoke-direct {v1, p3, v2}, Lp/uj50;-><init>(Lp/vj50;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v4, Lp/nj50;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lp/uj50;

    .line 158
    .line 159
    invoke-direct {v1, p3, v3}, Lp/uj50;-><init>(Lp/vj50;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v4, Lp/ij50;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lp/uj50;

    .line 172
    .line 173
    invoke-direct {v1, p3, v5}, Lp/uj50;-><init>(Lp/vj50;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v4, Lp/mj50;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lp/uj50;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v1, p3, v4}, Lp/uj50;-><init>(Lp/vj50;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-class v6, Lp/hj50;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lp/uj50;

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    invoke-direct {v1, p3, v6}, Lp/uj50;-><init>(Lp/vj50;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v6, Lp/fj50;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp/uj50;

    .line 216
    .line 217
    const/4 v6, 0x5

    .line 218
    invoke-direct {v1, p3, v6}, Lp/uj50;-><init>(Lp/vj50;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-class v1, Lp/gj50;

    .line 226
    .line 227
    invoke-virtual {v0, v1, p3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p2, p3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-array p3, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 243
    .line 244
    iget-object v0, p4, Lp/wk50;->d:Lp/aob0;

    .line 245
    .line 246
    check-cast v0, Lp/bob0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lp/bob0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    sget-object v1, Lp/sk50;->a:Lp/sk50;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, p3, v2

    .line 261
    .line 262
    iget-object v0, p4, Lp/wk50;->e:Lp/snj0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    sget-object v1, Lp/tk50;->a:Lp/tk50;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, p3, v3

    .line 277
    .line 278
    new-instance v0, Lp/uk50;

    .line 279
    .line 280
    invoke-direct {v0, p4}, Lp/uk50;-><init>(Lp/wk50;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lp/vk50;->a:Lp/vk50;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, p3, v5

    .line 294
    .line 295
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-array p3, v3, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 304
    .line 305
    new-instance v0, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 306
    .line 307
    const-string v1, "puffin-mobius-manual-select"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, p3, v2

    .line 313
    .line 314
    iget-object v0, p4, Lp/wk50;->c:Lp/pk50;

    .line 315
    .line 316
    invoke-static {v0, p3}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance p3, Lp/qk50;

    .line 325
    .line 326
    invoke-direct {p3, p4}, Lp/qk50;-><init>(Lp/wk50;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p2, p1, p3}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lp/il50;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/il50;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    new-instance v1, Lp/hl50;

    .line 4
    .line 5
    iget-object v2, p0, Lp/il50;->c:Lp/zl50;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/hl50;-><init>(Lp/zl50;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/il50;->a:Lp/rl50;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/il50;->d:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
