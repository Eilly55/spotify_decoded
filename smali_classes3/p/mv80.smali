.class public final Lp/mv80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b8t;

.field public final b:Lp/iba0;

.field public final c:Lp/bdc;

.field public final d:Lp/qxf;

.field public final e:Lp/s1e0;

.field public final f:Lp/v1o0;


# direct methods
.method public constructor <init>(Lp/b8t;Lp/iba0;Lp/bdc;Lp/qxf;Lp/s1e0;Lp/v1o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mv80;->a:Lp/b8t;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mv80;->b:Lp/iba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mv80;->c:Lp/bdc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mv80;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mv80;->e:Lp/s1e0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mv80;->f:Lp/v1o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/MobiusLoop;
    .locals 8

    .line 1
    sget-object v0, Lp/kix;->a:Lp/kix;

    .line 2
    .line 3
    new-instance v1, Lp/s601;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 10
    .line 11
    invoke-static {v0}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/x8o;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 26
    .line 27
    const-class v5, Lp/k5o;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/z8o;

    .line 46
    .line 47
    iget-object v5, p0, Lp/mv80;->b:Lp/iba0;

    .line 48
    .line 49
    invoke-direct {v3, v5}, Lp/z8o;-><init>(Lp/iba0;)V

    .line 50
    .line 51
    .line 52
    const-class v6, Lp/p5o;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v6, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/j9o;

    .line 71
    .line 72
    iget-object v6, p0, Lp/mv80;->e:Lp/s1e0;

    .line 73
    .line 74
    invoke-direct {v3, v6, v5}, Lp/j9o;-><init>(Lp/s1e0;Lp/iba0;)V

    .line 75
    .line 76
    .line 77
    const-class v5, Lp/r5o;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lp/a9o;

    .line 96
    .line 97
    iget-object v5, p0, Lp/mv80;->c:Lp/bdc;

    .line 98
    .line 99
    iget-object v7, p0, Lp/mv80;->f:Lp/v1o0;

    .line 100
    .line 101
    invoke-direct {v3, v5, v7}, Lp/a9o;-><init>(Lp/bdc;Lp/v1o0;)V

    .line 102
    .line 103
    .line 104
    const-class v5, Lp/x5o;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lp/b9o;

    .line 123
    .line 124
    invoke-direct {v3, v6}, Lp/b9o;-><init>(Lp/s1e0;)V

    .line 125
    .line 126
    .line 127
    const-class v5, Lp/a5o;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lp/l9o;

    .line 146
    .line 147
    invoke-direct {v3, v6}, Lp/l9o;-><init>(Lp/s1e0;)V

    .line 148
    .line 149
    .line 150
    const-class v5, Lp/h5o;

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
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 164
    .line 165
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp/d9o;

    .line 169
    .line 170
    iget-object v5, p0, Lp/mv80;->a:Lp/b8t;

    .line 171
    .line 172
    invoke-direct {v3, v5, v6}, Lp/d9o;-><init>(Lp/b8t;Lp/s1e0;)V

    .line 173
    .line 174
    .line 175
    const-class v5, Lp/c5o;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v4, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lp/mv80;->d:Lp/qxf;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lp/kv80;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {v1, p0, v2}, Lp/kv80;-><init>(Lp/mv80;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lp/kv80;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, p0, v2}, Lp/kv80;-><init>(Lp/mv80;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lp/w090;

    .line 219
    .line 220
    invoke-direct {v1}, Lp/w090;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lp/h5o;->a:Lp/h5o;

    .line 224
    .line 225
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
