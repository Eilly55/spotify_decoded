.class public final Lp/vwu0;
.super Lp/tyh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/vwu0;",
        "Lp/tyh;",
        "<init>",
        "()V",
        "p/d8k",
        "src_main_java_com_spotify_campaigns_storytelling-storytelling_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c1:Lp/j3v;

.field public d1:Lp/j3v;

.field public e1:Lp/boz0;

.field public f1:Lp/vgl;

.field public g1:Lp/uxu0;

.field public h1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public i1:Lp/v3v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vwu0;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    const-string v1, "model"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "controller"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/vwu0;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vwu0;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final S0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "story_index"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "story index not found"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v7, Lp/v3v0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/vwu0;->c1:Lp/j3v;

    .line 4
    .line 5
    const-string v8, "storyStateProvider"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    iget-object v4, p0, Lp/vwu0;->d1:Lp/j3v;

    .line 11
    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    iget-object v5, p0, Lp/vwu0;->e1:Lp/boz0;

    .line 15
    .line 16
    if-eqz v5, :cond_8

    .line 17
    .line 18
    iget-object v6, p0, Lp/vwu0;->f1:Lp/vgl;

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/v3v0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;Lp/j3v;Lp/boz0;Lp/vgl;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/vwu0;->c1:Lp/j3v;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/vwu0;->S0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/uzu0;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x21

    .line 52
    .line 53
    const-string v2, "model"

    .line 54
    .line 55
    if-le v0, v1, :cond_0

    .line 56
    .line 57
    const-class v0, Lp/zyu0;

    .line 58
    .line 59
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lp/zyu0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lp/zyu0;

    .line 71
    .line 72
    :goto_0
    if-nez p3, :cond_3

    .line 73
    .line 74
    :cond_1
    new-instance p3, Lp/zyu0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/vwu0;->S0()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    instance-of v0, p1, Lp/szu0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lp/eyu0;->a:Lp/eyu0;

    .line 85
    .line 86
    :goto_1
    move-object v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v0, Lp/dyu0;->a:Lp/dyu0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v3, 0x0

    .line 92
    sget-object v4, Lp/qwd0;->b:Lp/qwd0;

    .line 93
    .line 94
    new-instance v5, Lp/cwu0;

    .line 95
    .line 96
    invoke-direct {v5, p2}, Lp/cwu0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-object v0, p3

    .line 100
    invoke-direct/range {v0 .. v5}, Lp/zyu0;-><init>(ILp/fyu0;ILp/qwd0;Lp/cwu0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    instance-of v0, p1, Lp/szu0;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/vwu0;->S0()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    check-cast p1, Lp/szu0;

    .line 112
    .line 113
    iget-object p1, p1, Lp/szu0;->a:Lp/xvu0;

    .line 114
    .line 115
    iget-object v1, p3, Lp/zyu0;->d:Lp/qwd0;

    .line 116
    .line 117
    iget-object v2, p3, Lp/zyu0;->e:Lp/cwu0;

    .line 118
    .line 119
    invoke-virtual {v7, v0, p1, v1, v2}, Lp/v3v0;->e(ILp/xvu0;Lp/qwd0;Lp/cwu0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object v7, p0, Lp/vwu0;->i1:Lp/v3v0;

    .line 123
    .line 124
    iget-object p1, p0, Lp/vwu0;->g1:Lp/uxu0;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object v0, Lp/rxu0;->a:Lp/rxu0;

    .line 129
    .line 130
    sget-object v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 131
    .line 132
    invoke-static {v1}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lp/jwu0;

    .line 142
    .line 143
    iget-object v4, p1, Lp/uxu0;->d:Lp/wjo;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Lp/jwu0;-><init>(Lp/wjo;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 149
    .line 150
    const-class v5, Lp/iwu0;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp/lwu0;

    .line 169
    .line 170
    iget-object v5, p1, Lp/uxu0;->f:Lp/qxf;

    .line 171
    .line 172
    iget-object v6, p1, Lp/uxu0;->a:Lp/gvu0;

    .line 173
    .line 174
    iget-object v8, p1, Lp/uxu0;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v3, v5, v6, v8}, Lp/lwu0;-><init>(Lp/qxf;Lp/gvu0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-class v5, Lp/hwu0;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p1, Lp/uxu0;->e:Lp/qxf;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array p2, p2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 203
    .line 204
    sget-object v1, Lp/swu0;->b:Lp/swu0;

    .line 205
    .line 206
    iget-object v2, p1, Lp/uxu0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lp/abe;

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-direct {v2, v8, v3}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x0

    .line 224
    aput-object v1, p2, v2

    .line 225
    .line 226
    sget-object v1, Lp/swu0;->c:Lp/swu0;

    .line 227
    .line 228
    iget-object v2, p1, Lp/uxu0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lp/abe;

    .line 235
    .line 236
    const/16 v3, 0x12

    .line 237
    .line 238
    invoke-direct {v2, v8, v3}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x1

    .line 246
    aput-object v1, p2, v2

    .line 247
    .line 248
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {v0, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v0, Lp/sxu0;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lp/sxu0;-><init>(Lp/uxu0;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v0, Lp/txu0;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lp/txu0;-><init>(Lp/uxu0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "Story for "

    .line 275
    .line 276
    invoke-static {p2, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v0, Lcom/spotify/mobius/android/AndroidLogger;

    .line 281
    .line 282
    invoke-direct {v0, p2}, Lcom/spotify/mobius/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Lp/qxu0;->a:Lp/qxu0;

    .line 290
    .line 291
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, p3, p2, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lp/vwu0;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 300
    .line 301
    invoke-interface {p1, v7}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v7, Lp/v3v0;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/view/ViewGroup;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_5
    const-string p1, "injector"

    .line 310
    .line 311
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v9

    .line 315
    :cond_6
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v9

    .line 319
    :cond_7
    const-string p1, "storyPlayer"

    .line 320
    .line 321
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v9

    .line 325
    :cond_8
    const-string p1, "storyContainerControl"

    .line 326
    .line 327
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v9

    .line 331
    :cond_9
    const-string p1, "storyStartConsumer"

    .line 332
    .line 333
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v9

    .line 337
    :cond_a
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v9
.end method

.method public final u0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/vwu0;->c1:Lp/j3v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/vwu0;->S0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/uzu0;

    .line 22
    .line 23
    instance-of v2, v0, Lp/szu0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lp/szu0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/szu0;->a:Lp/xvu0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/xvu0;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lp/vwu0;->i1:Lp/v3v0;

    .line 35
    .line 36
    iget-object v0, p0, Lp/vwu0;->h1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "controller"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "storyStateProvider"

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
