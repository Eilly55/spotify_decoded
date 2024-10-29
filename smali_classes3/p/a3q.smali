.class public final Lp/a3q;
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
    iput-object p1, p0, Lp/a3q;->a:Lp/b8t;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a3q;->b:Lp/iba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a3q;->c:Lp/bdc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a3q;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/a3q;->e:Lp/s1e0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/a3q;->f:Lp/v1o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/mobius/MobiusLoop;
    .locals 8

    .line 1
    sget-object v0, Lp/b3q;->a:Lp/b3q;

    .line 2
    .line 3
    new-instance v1, Lp/s601;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    new-instance v3, Lp/uvp;

    .line 21
    .line 22
    iget-object v4, p0, Lp/a3q;->b:Lp/iba0;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lp/uvp;-><init>(Lp/iba0;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 28
    .line 29
    const-class v5, Lp/qvp;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lp/vvp;

    .line 48
    .line 49
    iget-object v5, p0, Lp/a3q;->c:Lp/bdc;

    .line 50
    .line 51
    iget-object v6, p0, Lp/a3q;->f:Lp/v1o0;

    .line 52
    .line 53
    invoke-direct {v3, v5, v6}, Lp/vvp;-><init>(Lp/bdc;Lp/v1o0;)V

    .line 54
    .line 55
    .line 56
    const-class v7, Lp/rvp;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v7, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lp/wvp;

    .line 75
    .line 76
    invoke-direct {v3, v5, v6}, Lp/wvp;-><init>(Lp/bdc;Lp/v1o0;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lp/svp;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp/yvp;

    .line 98
    .line 99
    iget-object v5, p0, Lp/a3q;->a:Lp/b8t;

    .line 100
    .line 101
    iget-object v6, p0, Lp/a3q;->e:Lp/s1e0;

    .line 102
    .line 103
    invoke-direct {v3, v5, v6}, Lp/yvp;-><init>(Lp/b8t;Lp/s1e0;)V

    .line 104
    .line 105
    .line 106
    const-class v5, Lp/pvp;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v4, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lp/a3q;->d:Lp/qxf;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lp/z2q;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, Lp/z2q;-><init>(Lp/a3q;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lp/z2q;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v2}, Lp/z2q;-><init>(Lp/a3q;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lp/c3q;

    .line 150
    .line 151
    invoke-direct {v1}, Lp/c3q;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lp/pvp;

    .line 155
    .line 156
    invoke-direct {v2, p1}, Lp/pvp;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, v1, p1}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
