.class public final Lp/ibe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/jbe0;


# direct methods
.method public constructor <init>(Lp/jbe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ibe0;->a:Lp/jbe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ibe0;->a:Lp/jbe0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/jbe0;->b:Lp/gbe0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/fbe0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lp/gbe0;->a:Lp/yae0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 21
    .line 22
    invoke-static {v2}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lp/uae0;

    .line 32
    .line 33
    iget-object v5, v1, Lp/yae0;->a:Lp/tae0;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lp/uae0;-><init>(Lp/tae0;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lp/mll0;->a:Lp/nll0;

    .line 39
    .line 40
    const-class v7, Lp/pae0;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v7, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lp/vae0;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lp/vae0;-><init>(Lp/tae0;)V

    .line 61
    .line 62
    .line 63
    const-class v7, Lp/qae0;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v7, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp/wae0;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lp/wae0;-><init>(Lp/tae0;)V

    .line 84
    .line 85
    .line 86
    const-class v7, Lp/sae0;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v7, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lp/xae0;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lp/xae0;-><init>(Lp/tae0;)V

    .line 107
    .line 108
    .line 109
    const-class v5, Lp/rae0;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lp/yae0;->b:Lp/qxf;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 133
    .line 134
    const-string v2, "pigeon-mobius-onboarding"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iget-object p1, p1, Lp/gbe0;->b:Lp/ebe0;

    .line 144
    .line 145
    aput-object p1, v2, v3

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
