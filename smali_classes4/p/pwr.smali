.class public final Lp/pwr;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/opm0;


# instance fields
.field public final a:Lp/wwr;

.field public final b:Ljava/util/List;

.field public final c:Lp/au90;

.field public final d:Lp/au90;

.field public final e:Lp/mr8;

.field public final f:Lp/yca;

.field public g:Lcom/spotify/mobius/MobiusLoop;

.field public h:Lcom/spotify/mobius/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/cxr;Lp/crd;Lp/umc;Lp/wwr;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/pwr;->a:Lp/wwr;

    .line 5
    .line 6
    check-cast p2, Lp/erd;

    .line 7
    .line 8
    iget-boolean v2, p2, Lp/erd;->c:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lp/cxr;->d:Z

    .line 11
    .line 12
    sget-object p2, Lp/vmc;->a:Lp/gmt0;

    .line 13
    .line 14
    iget-object p3, p3, Lp/umc;->b:Lp/imt0;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-interface {p3, p2, p4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v9, p1, Lp/cxr;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object v9, p0, Lp/pwr;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p1, Lp/cxr;->e:Lp/kkv;

    .line 26
    .line 27
    new-instance p1, Lp/au90;

    .line 28
    .line 29
    new-instance p2, Lp/sk30;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lp/ig8;->y:Lp/ig8;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-direct/range {v0 .. v9}, Lp/sk30;-><init>(Lp/pk30;ZZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/pwr;->c:Lp/au90;

    .line 44
    .line 45
    iput-object p1, p0, Lp/pwr;->d:Lp/au90;

    .line 46
    .line 47
    sget-object p1, Lp/dr8;->b:Lp/dr8;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p3, p1, p2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/pwr;->e:Lp/mr8;

    .line 56
    .line 57
    new-instance p2, Lp/yca;

    .line 58
    .line 59
    invoke-direct {p2, p1, p4}, Lp/yca;-><init>(Lp/rwk0;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lp/pwr;->f:Lp/yca;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/pwr;->c:Lp/au90;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qhd0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v11, Lp/sk30;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p1, Lp/qhd0;->a:Z

    .line 17
    .line 18
    iget-boolean v4, p1, Lp/qhd0;->b:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Lp/qhd0;->c:Z

    .line 21
    .line 22
    iget-object v6, p1, Lp/qhd0;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lp/ig8;->y:Lp/ig8;

    .line 25
    .line 26
    iget-object v8, p1, Lp/qhd0;->e:Lp/kkv;

    .line 27
    .line 28
    iget-object v9, p1, Lp/qhd0;->f:Lp/ezi;

    .line 29
    .line 30
    iget-object p1, p1, Lp/qhd0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v1, v11

    .line 37
    invoke-direct/range {v1 .. v10}, Lp/sk30;-><init>(Lp/pk30;ZZZLjava/lang/String;Lp/ktz0;Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v11}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStart()V
    .locals 15

    .line 1
    new-instance v0, Lp/nwr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/nwr;-><init>(Lp/pwr;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/swr;->a:Lp/swr;

    .line 7
    .line 8
    iget-object v2, p0, Lp/pwr;->a:Lp/wwr;

    .line 9
    .line 10
    iget-object v9, v2, Lp/wwr;->b:Lp/lvr;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 16
    .line 17
    invoke-static {v3}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lp/sur;

    .line 27
    .line 28
    invoke-direct {v4, v9}, Lp/sur;-><init>(Lp/lvr;)V

    .line 29
    .line 30
    .line 31
    sget-object v11, Lp/mll0;->a:Lp/nll0;

    .line 32
    .line 33
    const-class v5, Lp/jur;

    .line 34
    .line 35
    invoke-virtual {v11, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v10, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp/tur;

    .line 52
    .line 53
    invoke-direct {v4, v9}, Lp/tur;-><init>(Lp/lvr;)V

    .line 54
    .line 55
    .line 56
    const-class v5, Lp/kur;

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v10, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp/uur;

    .line 75
    .line 76
    invoke-direct {v4, v9}, Lp/uur;-><init>(Lp/lvr;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lp/our;

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v10, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lp/vur;

    .line 98
    .line 99
    invoke-direct {v4, v9}, Lp/vur;-><init>(Lp/lvr;)V

    .line 100
    .line 101
    .line 102
    const-class v5, Lp/nur;

    .line 103
    .line 104
    invoke-virtual {v11, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v10, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lp/yur;

    .line 121
    .line 122
    invoke-direct {v4, v9}, Lp/yur;-><init>(Lp/lvr;)V

    .line 123
    .line 124
    .line 125
    const-class v5, Lp/mur;

    .line 126
    .line 127
    invoke-virtual {v11, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v10, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lp/p5y0;

    .line 139
    .line 140
    iget-object v12, v9, Lp/lvr;->e:Lp/wj30;

    .line 141
    .line 142
    iget-object v4, v9, Lp/lvr;->g:Lp/e1c;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-direct {v3, v12, v4, v13, v5}, Lp/p5y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lp/avr;

    .line 155
    .line 156
    invoke-direct {v5, v3}, Lp/avr;-><init>(Lp/p5y0;)V

    .line 157
    .line 158
    .line 159
    const-class v3, Lp/iur;

    .line 160
    .line 161
    invoke-virtual {v11, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v10, v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, Lp/lvr;->e:Lp/wj30;

    .line 173
    .line 174
    iget-object v6, v9, Lp/lvr;->h:Lp/rk30;

    .line 175
    .line 176
    iget-object v7, v9, Lp/lvr;->i:Lp/rk30;

    .line 177
    .line 178
    new-instance v14, Lp/jvr;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v3, v14

    .line 182
    move-object v5, v9

    .line 183
    invoke-direct/range {v3 .. v8}, Lp/jvr;-><init>(Lp/wj30;Lp/lvr;Lp/rk30;Lp/rk30;Lp/lof;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 187
    .line 188
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lp/cvr;

    .line 192
    .line 193
    invoke-direct {v4, v14}, Lp/cvr;-><init>(Lp/jvr;)V

    .line 194
    .line 195
    .line 196
    const-class v5, Lp/pur;

    .line 197
    .line 198
    invoke-virtual {v11, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v10, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lp/kvr;

    .line 210
    .line 211
    iget-object v4, v9, Lp/lvr;->h:Lp/rk30;

    .line 212
    .line 213
    invoke-direct {v3, v12, v9, v4, v13}, Lp/kvr;-><init>(Lp/wj30;Lp/lvr;Lp/rk30;Lp/lof;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 217
    .line 218
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lp/evr;

    .line 222
    .line 223
    invoke-direct {v5, v3}, Lp/evr;-><init>(Lp/kvr;)V

    .line 224
    .line 225
    .line 226
    const-class v3, Lp/rur;

    .line 227
    .line 228
    invoke-virtual {v11, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v10, v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lp/gsa0;

    .line 240
    .line 241
    const/16 v4, 0x16

    .line 242
    .line 243
    invoke-direct {v3, v12, v13, v4}, Lp/gsa0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 247
    .line 248
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lp/gvr;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lp/gvr;-><init>(Lp/gsa0;)V

    .line 254
    .line 255
    .line 256
    const-class v3, Lp/hur;

    .line 257
    .line 258
    invoke-virtual {v11, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v10, v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 270
    .line 271
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lp/wur;

    .line 275
    .line 276
    invoke-direct {v4, v0}, Lp/wur;-><init>(Lp/nwr;)V

    .line 277
    .line 278
    .line 279
    const-class v0, Lp/qur;

    .line 280
    .line 281
    invoke-virtual {v11, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v10, v0, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x1

    .line 303
    new-array v3, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 304
    .line 305
    iget-object v2, v2, Lp/wwr;->a:Lp/lld;

    .line 306
    .line 307
    check-cast v2, Lp/mld;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v4, Lp/mi7;

    .line 313
    .line 314
    const/16 v5, 0x17

    .line 315
    .line 316
    invoke-direct {v4, v2, v5}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lp/mld;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 326
    .line 327
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lp/vwr;->a:Lp/vwr;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v4, 0x0

    .line 337
    aput-object v2, v3, v4

    .line 338
    .line 339
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v1, [Lcom/spotify/mobius/EventSource;

    .line 344
    .line 345
    sget-object v5, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 346
    .line 347
    sget-object v6, Lp/zvm;->a:Lp/n8l;

    .line 348
    .line 349
    new-array v1, v1, [Lp/nzt;

    .line 350
    .line 351
    iget-object v7, p0, Lp/pwr;->f:Lp/yca;

    .line 352
    .line 353
    aput-object v7, v1, v4

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v1}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v3, v4

    .line 363
    .line 364
    invoke-interface {v0, v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lp/twr;->a:Lp/twr;

    .line 369
    .line 370
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lp/uwr;->a:Lp/uwr;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "Live-Events-Hub"

    .line 381
    .line 382
    invoke-static {v1, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p0, Lp/pwr;->d:Lp/au90;

    .line 387
    .line 388
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    check-cast v1, Lp/sk30;

    .line 395
    .line 396
    new-instance v2, Lp/pur;

    .line 397
    .line 398
    iget-object v3, v1, Lp/sk30;->h:Lp/ezi;

    .line 399
    .line 400
    iget-object v5, v1, Lp/sk30;->i:Ljava/util/List;

    .line 401
    .line 402
    iget-object v6, v1, Lp/sk30;->g:Lp/kkv;

    .line 403
    .line 404
    invoke-direct {v2, v6, v3, v5}, Lp/pur;-><init>(Lp/kkv;Lp/ezi;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lp/owr;

    .line 416
    .line 417
    invoke-direct {v1, p0, v4}, Lp/owr;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, Lp/pwr;->h:Lcom/spotify/mobius/disposables/Disposable;

    .line 425
    .line 426
    iput-object v0, p0, Lp/pwr;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 427
    .line 428
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v1, "state initial value was null"

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pwr;->g:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/pwr;->h:Lcom/spotify/mobius/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "disposable"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "loop"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget-object v1, p0, Lp/pwr;->d:Lp/au90;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/sk30;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v10, Lp/qhd0;

    .line 15
    .line 16
    iget-boolean v3, v1, Lp/sk30;->b:Z

    .line 17
    .line 18
    iget-boolean v4, v1, Lp/sk30;->c:Z

    .line 19
    .line 20
    iget-boolean v5, v1, Lp/sk30;->d:Z

    .line 21
    .line 22
    iget-object v6, v1, Lp/sk30;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v1, Lp/sk30;->g:Lp/kkv;

    .line 25
    .line 26
    iget-object v8, v1, Lp/sk30;->h:Lp/ezi;

    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v1, Lp/sk30;->i:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lp/qhd0;-><init>(ZZZLjava/lang/String;Lp/kkv;Lp/ezi;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_0
    new-instance v1, Lp/hed0;

    .line 44
    .line 45
    const-string v2, "state"

    .line 46
    .line 47
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
