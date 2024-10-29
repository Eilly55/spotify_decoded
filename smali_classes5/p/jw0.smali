.class public final Lp/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ew0;


# instance fields
.field public final a:Lp/ru0;

.field public final b:Lp/wv0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/iv0;


# direct methods
.method public constructor <init>(Lp/ru0;Lp/wv0;Lio/reactivex/rxjava3/core/Scheduler;Lp/iv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jw0;->a:Lp/ru0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jw0;->b:Lp/wv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jw0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jw0;->d:Lp/iv0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/mad0;Lio/reactivex/rxjava3/core/Observable;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jw0;->b:Lp/wv0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wv0;->a:Lp/gs8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/vv0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/vv0;-><init>(Lp/mad0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/gw0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/jw0;->a:Lp/ru0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 24
    .line 25
    invoke-static {v2}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/eu0;

    .line 35
    .line 36
    iget-object v5, v1, Lp/ru0;->b:Lp/nxb;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lp/eu0;-><init>(Lp/nxb;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 42
    .line 43
    const-class v6, Lp/tt0;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/fu0;

    .line 62
    .line 63
    iget-object v6, v1, Lp/ru0;->d:Lp/png;

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lp/fu0;-><init>(Lp/png;)V

    .line 66
    .line 67
    .line 68
    const-class v6, Lp/ut0;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lp/gu0;

    .line 87
    .line 88
    iget-object v6, v1, Lp/ru0;->e:Lp/egz0;

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lp/gu0;-><init>(Lp/egz0;)V

    .line 91
    .line 92
    .line 93
    const-class v6, Lp/cu0;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lp/hu0;

    .line 112
    .line 113
    iget-object v6, v1, Lp/ru0;->f:Lp/cfz0;

    .line 114
    .line 115
    invoke-direct {v4, v6}, Lp/hu0;-><init>(Lp/cfz0;)V

    .line 116
    .line 117
    .line 118
    const-class v6, Lp/bu0;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 132
    .line 133
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lp/iu0;

    .line 137
    .line 138
    iget-object v6, v1, Lp/ru0;->k:Lp/emw;

    .line 139
    .line 140
    invoke-direct {v4, v6}, Lp/iu0;-><init>(Lp/emw;)V

    .line 141
    .line 142
    .line 143
    const-class v6, Lp/vt0;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 157
    .line 158
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lp/ju0;

    .line 162
    .line 163
    iget-object v6, v1, Lp/ru0;->m:Lp/oc3;

    .line 164
    .line 165
    invoke-direct {v4, v6}, Lp/ju0;-><init>(Lp/oc3;)V

    .line 166
    .line 167
    .line 168
    const-class v6, Lp/rt0;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lp/ru0;->g:Lp/zjc0;

    .line 182
    .line 183
    iget-object v3, v3, Lp/zjc0;->a:Lp/yi;

    .line 184
    .line 185
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lp/qw0;

    .line 192
    .line 193
    new-instance v4, Lp/yjc0;

    .line 194
    .line 195
    invoke-direct {v4, v3, v0}, Lp/yjc0;-><init>(Lp/qw0;Lp/vv0;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 199
    .line 200
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lp/ku0;

    .line 204
    .line 205
    invoke-direct {v6, v4}, Lp/ku0;-><init>(Lp/yjc0;)V

    .line 206
    .line 207
    .line 208
    const-class v4, Lp/wt0;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lp/ru0;->h:Lp/m2h0;

    .line 222
    .line 223
    iget-object v3, v3, Lp/m2h0;->a:Lp/a00;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v3, Lp/k2h0;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lp/k2h0;-><init>(Lp/vv0;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 234
    .line 235
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lp/lu0;

    .line 239
    .line 240
    invoke-direct {v6, v3}, Lp/lu0;-><init>(Lp/k2h0;)V

    .line 241
    .line 242
    .line 243
    const-class v3, Lp/xt0;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 257
    .line 258
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lp/mu0;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Lp/mu0;-><init>(Lp/ru0;)V

    .line 264
    .line 265
    .line 266
    const-class v6, Lp/au0;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 280
    .line 281
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lp/du0;

    .line 285
    .line 286
    invoke-direct {v4, v1}, Lp/du0;-><init>(Lp/ru0;)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lp/zt0;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 303
    .line 304
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lp/ou0;

    .line 308
    .line 309
    iget-object v6, v1, Lp/ru0;->c:Lp/hq3;

    .line 310
    .line 311
    invoke-direct {v4, v6}, Lp/ou0;-><init>(Lp/hq3;)V

    .line 312
    .line 313
    .line 314
    const-class v6, Lp/st0;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 328
    .line 329
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lp/qu0;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Lp/qu0;-><init>(Lp/ru0;)V

    .line 335
    .line 336
    .line 337
    const-class v6, Lp/yt0;

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lp/ru0;->a:Lp/qxf;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {p1, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v1, "add-to-playlist"

    .line 361
    .line 362
    invoke-static {v1, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v1, p0, Lp/jw0;->d:Lp/iv0;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 373
    .line 374
    new-instance v3, Lp/xvm0;

    .line 375
    .line 376
    const/4 v4, 0x7

    .line 377
    invoke-direct {v3, v1, v4}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const/4 v1, 0x0

    .line 385
    aput-object p2, v2, v1

    .line 386
    .line 387
    sget-object p2, Lp/hv0;->a:Lp/hv0;

    .line 388
    .line 389
    iget-object v0, v0, Lp/vv0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    const/4 v0, 0x1

    .line 396
    aput-object p2, v2, v0

    .line 397
    .line 398
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, Lp/hw0;

    .line 407
    .line 408
    invoke-direct {p2, p0}, Lp/hw0;-><init>(Lp/jw0;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance p2, Lp/iw0;

    .line 416
    .line 417
    invoke-direct {p2, p0}, Lp/iw0;-><init>(Lp/jw0;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1
.end method
