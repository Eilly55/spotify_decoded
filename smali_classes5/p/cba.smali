.class public final Lp/cba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;
.implements Lp/htm0;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/mad0;

.field public final c:Lp/diu0;

.field public final d:Lp/wxq0;

.field public final e:Lp/qs80;

.field public final f:Lp/sxy0;

.field public final g:Lp/teo;


# direct methods
.method public constructor <init>(Lp/e3d0;Ljava/lang/String;Lp/n9o;Lp/try;Lp/qxf;Lp/mad0;Lp/e1y0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/cba;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p6, p0, Lp/cba;->b:Lp/mad0;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-static {p5}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iput-object p5, p0, Lp/cba;->c:Lp/diu0;

    .line 14
    .line 15
    sget-object p5, Lp/dr8;->b:Lp/dr8;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, p5, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Lp/cba;->d:Lp/wxq0;

    .line 25
    .line 26
    invoke-interface {p6}, Lp/mad0;->h()Lp/wtm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/qry;->a:Lp/qry;

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p6}, Lp/mad0;->a()Lp/f30;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lp/f30;->f()Lp/e30;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lp/s20;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/j20;

    .line 50
    .line 51
    invoke-direct {v4, p5, v2}, Lp/j20;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string p5, "COVER_ART_PERMISSIONS_REQUEST"

    .line 55
    .line 56
    invoke-virtual {v1, p5, v3, v4}, Lp/e30;->e(Ljava/lang/String;Lp/n20;Lp/g20;)Lp/d30;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object p4, p4, Lp/try;->a:Lp/yi;

    .line 61
    .line 62
    iget-object p4, p4, Lp/yi;->a:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lp/tz2;

    .line 69
    .line 70
    new-instance v1, Lp/pxh;

    .line 71
    .line 72
    invoke-direct {v1, p4, v0}, Lp/pxh;-><init>(Lp/tz2;Lp/qtm0;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lp/r090;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x3f

    .line 82
    .line 83
    move-object v2, p4

    .line 84
    invoke-direct/range {v2 .. v7}, Lp/r090;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZI)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp/vaa;->a:Lp/vaa;

    .line 88
    .line 89
    check-cast p3, Lp/z9o;

    .line 90
    .line 91
    sget-object v2, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 92
    .line 93
    invoke-static {v2}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lp/o9o;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lp/o9o;-><init>(Lp/pxh;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 108
    .line 109
    const-class v6, Lp/v6o;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lp/p9o;

    .line 128
    .line 129
    invoke-direct {v4, p5}, Lp/p9o;-><init>(Lp/d30;)V

    .line 130
    .line 131
    .line 132
    const-class p5, Lp/h6o;

    .line 133
    .line 134
    invoke-virtual {v5, p5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, p5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 143
    .line 144
    .line 145
    new-instance p5, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 146
    .line 147
    invoke-direct {p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lp/q9o;

    .line 151
    .line 152
    invoke-direct {v3, p7}, Lp/q9o;-><init>(Lp/e1y0;)V

    .line 153
    .line 154
    .line 155
    const-class p7, Lp/j5o;

    .line 156
    .line 157
    invoke-virtual {v5, p7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 158
    .line 159
    .line 160
    move-result-object p7

    .line 161
    invoke-virtual {p5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {v2, p7, p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 166
    .line 167
    .line 168
    new-instance p5, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 169
    .line 170
    invoke-direct {p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p7, Lp/w9o;

    .line 174
    .line 175
    invoke-direct {p7, p3}, Lp/w9o;-><init>(Lp/z9o;)V

    .line 176
    .line 177
    .line 178
    const-class v3, Lp/g6o;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p5, p7}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {v2, v3, p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 189
    .line 190
    .line 191
    new-instance p5, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 192
    .line 193
    invoke-direct {p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance p7, Lp/y9o;

    .line 197
    .line 198
    invoke-direct {p7, p3}, Lp/y9o;-><init>(Lp/z9o;)V

    .line 199
    .line 200
    .line 201
    const-class v3, Lp/a7o;

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p5, p7}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    invoke-virtual {v2, v3, p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 212
    .line 213
    .line 214
    new-instance p5, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 215
    .line 216
    invoke-direct {p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p7, Lp/s9o;

    .line 220
    .line 221
    iget-object v3, p3, Lp/z9o;->b:Lp/icr0;

    .line 222
    .line 223
    invoke-direct {p7, v3}, Lp/s9o;-><init>(Lp/icr0;)V

    .line 224
    .line 225
    .line 226
    const-class v3, Lp/q6o;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p5, p7}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    invoke-virtual {v2, v3, p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 237
    .line 238
    .line 239
    new-instance p5, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 240
    .line 241
    invoke-direct {p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p7, p3, Lp/z9o;->e:Lp/ker0;

    .line 245
    .line 246
    iget-object p7, p7, Lp/ker0;->a:Lp/yi;

    .line 247
    .line 248
    iget-object p7, p7, Lp/yi;->a:Lp/njj0;

    .line 249
    .line 250
    invoke-interface {p7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p7

    .line 254
    check-cast p7, Lp/phm;

    .line 255
    .line 256
    new-instance v3, Lp/ier0;

    .line 257
    .line 258
    invoke-direct {v3, p7, p6, v1}, Lp/ier0;-><init>(Lp/phm;Lp/mad0;Lp/pxh;)V

    .line 259
    .line 260
    .line 261
    new-instance p6, Lp/u9o;

    .line 262
    .line 263
    invoke-direct {p6, v3}, Lp/u9o;-><init>(Lp/ier0;)V

    .line 264
    .line 265
    .line 266
    const-class p7, Lp/r6o;

    .line 267
    .line 268
    invoke-virtual {v5, p7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 269
    .line 270
    .line 271
    move-result-object p7

    .line 272
    invoke-virtual {p5, p6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 273
    .line 274
    .line 275
    move-result-object p5

    .line 276
    invoke-virtual {v2, p7, p5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p3, Lp/z9o;->a:Lp/qxf;

    .line 280
    .line 281
    invoke-virtual {v2, p3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    sget-object p5, Lp/waa;->b:Lp/waa;

    .line 286
    .line 287
    new-instance p6, Lp/aba;

    .line 288
    .line 289
    invoke-direct {p6, p0}, Lp/aba;-><init>(Lp/cba;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p4, v0, p3, p5, p6}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p3, p0, Lp/cba;->e:Lp/qs80;

    .line 297
    .line 298
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    new-instance p4, Lp/s6y0;

    .line 303
    .line 304
    const/16 p5, 0xe

    .line 305
    .line 306
    invoke-direct {p4, p5, p1, p2}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lp/bba;->a:Lp/bba;

    .line 310
    .line 311
    invoke-virtual {p3, p4, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lp/cba;->f:Lp/sxy0;

    .line 316
    .line 317
    sget-object p1, Lp/svc;->b:Lp/ltc;

    .line 318
    .line 319
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lp/cba;->g:Lp/teo;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cba;->e:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cba;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cba;->g:Lp/teo;

    return-object v0
.end method

.method public final onResult(Lp/dtm0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/tsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/tsm0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/cba;->c:Lp/diu0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
