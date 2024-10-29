.class public final Lp/js80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;
.implements Lp/j75;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/l3s;

.field public final c:Lp/ui60;

.field public final d:Lp/vb4;

.field public e:Lp/n85;

.field public f:Lp/cjg;

.field public g:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/y3s;Lp/d0j0;Lp/vb4;Lp/p320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/js80;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/js80;->b:Lp/l3s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/js80;->c:Lp/ui60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/js80;->d:Lp/vb4;

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Lp/p320;->a(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/js80;->b:Lp/l3s;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/wlf0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lp/x420;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/cjg;

    .line 4
    .line 5
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lp/n8l;->h(I)Lp/qxf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v6, v4}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lp/js80;->f:Lp/cjg;

    .line 31
    .line 32
    sget-object v1, Lp/hs80;->a:Lp/hs80;

    .line 33
    .line 34
    new-instance v4, Lp/is80;

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lp/is80;-><init>(Lp/js80;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lp/is80;

    .line 40
    .line 41
    invoke-direct {v7, v0, v3}, Lp/is80;-><init>(Lp/js80;I)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lp/qf50;->a:Lp/pf50;

    .line 45
    .line 46
    check-cast v8, Lp/lmw;

    .line 47
    .line 48
    iget-object v9, v8, Lp/lmw;->e:Lp/lmw;

    .line 49
    .line 50
    sget-object v10, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 51
    .line 52
    invoke-static {v10}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 57
    .line 58
    invoke-direct {v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lp/w75;

    .line 62
    .line 63
    iget-object v13, v0, Lp/js80;->c:Lp/ui60;

    .line 64
    .line 65
    iget-object v14, v0, Lp/js80;->b:Lp/l3s;

    .line 66
    .line 67
    invoke-direct {v12, v14, v13}, Lp/w75;-><init>(Lp/l3s;Lp/ui60;)V

    .line 68
    .line 69
    .line 70
    sget-object v13, Lp/mll0;->a:Lp/nll0;

    .line 71
    .line 72
    const-class v15, Lp/m75;

    .line 73
    .line 74
    invoke-virtual {v13, v15}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v11, v12}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v15, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 86
    .line 87
    invoke-direct {v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lp/x75;

    .line 91
    .line 92
    invoke-direct {v12, v14}, Lp/x75;-><init>(Lp/l3s;)V

    .line 93
    .line 94
    .line 95
    const-class v15, Lp/p75;

    .line 96
    .line 97
    invoke-virtual {v13, v15}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v11, v12}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v10, v15, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 109
    .line 110
    invoke-direct {v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lp/r75;

    .line 114
    .line 115
    invoke-direct {v12, v14}, Lp/r75;-><init>(Lp/l3s;)V

    .line 116
    .line 117
    .line 118
    const-class v15, Lp/l75;

    .line 119
    .line 120
    invoke-virtual {v13, v15}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v11, v12}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v15, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 132
    .line 133
    invoke-direct {v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lp/s75;

    .line 137
    .line 138
    invoke-direct {v12, v14}, Lp/s75;-><init>(Lp/l3s;)V

    .line 139
    .line 140
    .line 141
    const-class v15, Lp/o75;

    .line 142
    .line 143
    invoke-virtual {v13, v15}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v11, v12}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v15, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 155
    .line 156
    invoke-direct {v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lp/t75;

    .line 160
    .line 161
    invoke-direct {v12, v4}, Lp/t75;-><init>(Lp/is80;)V

    .line 162
    .line 163
    .line 164
    const-class v4, Lp/n75;

    .line 165
    .line 166
    invoke-virtual {v13, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v11, v12}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v4, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 178
    .line 179
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lp/u75;

    .line 183
    .line 184
    invoke-direct {v11, v7}, Lp/u75;-><init>(Lp/is80;)V

    .line 185
    .line 186
    .line 187
    const-class v7, Lp/k75;

    .line 188
    .line 189
    invoke-virtual {v13, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v4, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v10, v7, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lp/v75;

    .line 206
    .line 207
    invoke-direct {v7, v14}, Lp/v75;-><init>(Lp/l3s;)V

    .line 208
    .line 209
    .line 210
    const-class v11, Lp/q75;

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v4, v7}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v10, v11, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v4, v0, Lp/js80;->f:Lp/cjg;

    .line 232
    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    iget-object v4, v4, Lp/cjg;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lp/vca;

    .line 238
    .line 239
    new-instance v7, Lp/yca;

    .line 240
    .line 241
    invoke-direct {v7, v4, v5}, Lp/yca;-><init>(Lp/rwk0;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Lp/js80;->d:Lp/vb4;

    .line 245
    .line 246
    iget-object v4, v4, Lp/vb4;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v9, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 255
    .line 256
    iget-object v8, v8, Lp/lmw;->e:Lp/lmw;

    .line 257
    .line 258
    const/4 v10, 0x3

    .line 259
    new-array v10, v10, [Lp/nzt;

    .line 260
    .line 261
    new-instance v11, Lp/h85;

    .line 262
    .line 263
    iget-object v12, v0, Lp/js80;->a:Lp/lvb;

    .line 264
    .line 265
    invoke-direct {v11, v14, v12, v6}, Lp/h85;-><init>(Lp/wlf0;Lp/lvb;Lp/lof;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v10, v5

    .line 273
    .line 274
    new-instance v6, Lp/k85;

    .line 275
    .line 276
    invoke-direct {v6, v7, v12, v5}, Lp/k85;-><init>(Lp/d7v;Lp/lvb;I)V

    .line 277
    .line 278
    .line 279
    aput-object v6, v10, v3

    .line 280
    .line 281
    invoke-static {v4}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v6, Lp/tta0;

    .line 290
    .line 291
    invoke-direct {v6, v4, v3}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v2}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v3, 0x2

    .line 299
    aput-object v2, v10, v3

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v10}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lp/a00;->X:Lp/a00;

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Lp/a00;->Y:Lp/a00;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Lp/js80;->e:Lp/n85;

    .line 329
    .line 330
    if-nez v2, :cond_0

    .line 331
    .line 332
    new-instance v2, Lp/n85;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const-wide/16 v17, 0x0

    .line 345
    .line 346
    move-object v6, v2

    .line 347
    invoke-direct/range {v6 .. v18}, Lp/n85;-><init>(Landroid/net/Uri;JZZZJJJ)V

    .line 348
    .line 349
    .line 350
    :cond_0
    new-array v3, v5, [Lp/gmc;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1, v2, v3}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lp/js80;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_1
    const-string v1, "playCommandHandler"

    .line 364
    .line 365
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v6
.end method

.method public final onStop(Lp/x420;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/js80;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    const-string v0, "mobiusLoop"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/n85;

    .line 11
    .line 12
    iput-object p1, p0, Lp/js80;->e:Lp/n85;

    .line 13
    .line 14
    iget-object p1, p0, Lp/js80;->f:Lp/cjg;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lp/cjg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/xxf;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v3, "PlayCommandsHandler disposed"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/js80;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/js80;->b:Lp/l3s;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lp/wlf0;->o(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "playCommandHandler"

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
