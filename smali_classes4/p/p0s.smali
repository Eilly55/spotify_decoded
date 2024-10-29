.class public final Lp/p0s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p0s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p0s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/p0s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p0s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lp/wzr;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp/wzr;->h:Lp/z23;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/z23;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/spotify/home/evopage/mobius/State$Loading;->INSTANCE:Lcom/spotify/home/evopage/mobius/State$Loading;

    .line 27
    .line 28
    new-instance v4, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 29
    .line 30
    invoke-direct {v4, p1, v2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;-><init>(Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, v1, Lp/wzr;->a:Lcom/spotify/home/evopage/mobius/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp/c0s;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v2, v5}, Lp/c0s;-><init>(Lcom/spotify/home/evopage/mobius/d;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lp/zvm;->a:Lp/n8l;

    .line 51
    .line 52
    new-instance v6, Lp/xi;

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-direct {v6, v7, v5, v4}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp/zzr;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 65
    .line 66
    invoke-static {v7}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 71
    .line 72
    invoke-direct {v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lp/d0s;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/spotify/home/evopage/mobius/d;->g:Lp/sfz0;

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lp/d0s;-><init>(Lp/sfz0;)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lp/mll0;->a:Lp/nll0;

    .line 83
    .line 84
    const-class v11, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v8, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v11, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 98
    .line 99
    invoke-direct {v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lp/f0s;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/spotify/home/evopage/mobius/d;->a:Lp/cy30;

    .line 105
    .line 106
    invoke-direct {v9, v11}, Lp/f0s;-><init>(Lp/cy30;)V

    .line 107
    .line 108
    .line 109
    const-class v11, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v8, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7, v11, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 123
    .line 124
    invoke-direct {v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lp/h0s;

    .line 128
    .line 129
    iget-object v11, v2, Lcom/spotify/home/evopage/mobius/d;->c:Lp/oi8;

    .line 130
    .line 131
    invoke-direct {v9, v11}, Lp/h0s;-><init>(Lp/oi8;)V

    .line 132
    .line 133
    .line 134
    const-class v11, Lcom/spotify/home/evopage/mobius/Effect$TryAddingBrandAdPreview;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v10, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lp/a0s;->a:Lp/a0s;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lp/b0s;->a:Lp/b0s;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->i(Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lp/emz;

    .line 172
    .line 173
    new-instance v6, Lcom/spotify/mobius/android/AndroidLogger;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v2, Lcom/spotify/home/evopage/mobius/d;->h:Lp/x420;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/spotify/home/evopage/mobius/d;->e:Lp/clx;

    .line 181
    .line 182
    invoke-direct {v5, v2, v6, v7}, Lp/emz;-><init>(Lp/clx;Lcom/spotify/mobius/android/AndroidLogger;Lp/x420;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v3, p1}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v1, Lp/wzr;->Y:Lcom/spotify/mobius/MobiusLoop;

    .line 194
    .line 195
    new-instance v2, Lp/tzr;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Lp/tzr;-><init>(Lp/wzr;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v1, Lp/wzr;->Z:Lcom/spotify/mobius/disposables/Disposable;

    .line 205
    .line 206
    sget-object p1, Lp/uzr;->a:Lp/uzr;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lp/vzr;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lp/vzr;-><init>(Lp/wzr;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_0
    move-object v9, p1

    .line 223
    check-cast v9, Lp/mad0;

    .line 224
    .line 225
    check-cast v1, Lp/dl4;

    .line 226
    .line 227
    iget-object p1, v1, Lp/dl4;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lp/h1s;

    .line 230
    .line 231
    iget-object p1, p1, Lp/h1s;->a:Lp/ek4;

    .line 232
    .line 233
    iget-object v0, p1, Lp/ek4;->a:Lp/njj0;

    .line 234
    .line 235
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/d2d0;

    .line 240
    .line 241
    iget-object v0, p1, Lp/ek4;->b:Lp/njj0;

    .line 242
    .line 243
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lp/x420;

    .line 249
    .line 250
    iget-object v0, p1, Lp/ek4;->c:Lp/njj0;

    .line 251
    .line 252
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Lp/whx;

    .line 258
    .line 259
    iget-object v0, p1, Lp/ek4;->d:Lp/njj0;

    .line 260
    .line 261
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lp/ody;

    .line 267
    .line 268
    iget-object v0, p1, Lp/ek4;->e:Lp/njj0;

    .line 269
    .line 270
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lp/clx;

    .line 276
    .line 277
    iget-object v0, p1, Lp/ek4;->f:Lp/njj0;

    .line 278
    .line 279
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v5, v0

    .line 284
    check-cast v5, Lp/s1s;

    .line 285
    .line 286
    iget-object v0, p1, Lp/ek4;->g:Lp/njj0;

    .line 287
    .line 288
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, Lp/n4o0;

    .line 294
    .line 295
    iget-object v0, p1, Lp/ek4;->h:Lp/njj0;

    .line 296
    .line 297
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v7, v0

    .line 302
    check-cast v7, Lp/z23;

    .line 303
    .line 304
    iget-object p1, p1, Lp/ek4;->i:Lp/njj0;

    .line 305
    .line 306
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v8, p1

    .line 311
    check-cast v8, Lp/jg90;

    .line 312
    .line 313
    new-instance p1, Lp/g1s;

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    invoke-direct/range {v0 .. v9}, Lp/g1s;-><init>(Lp/x420;Lp/whx;Lp/ody;Lp/clx;Lp/s1s;Lp/n4o0;Lp/z23;Lp/jg90;Lp/mad0;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
