.class public final Lp/l3k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ebo;

.field public final b:Lp/bdc;

.field public final c:Lp/iba0;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/ebo;Lp/bdc;Lp/iba0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l3k0;->a:Lp/ebo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l3k0;->b:Lp/bdc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l3k0;->c:Lp/iba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l3k0;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/MobiusLoop;
    .locals 6

    .line 1
    sget-object v0, Lp/m3k0;->a:Lp/m3k0;

    .line 2
    .line 3
    new-instance v1, Lp/s601;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    new-instance v3, Lp/j0k0;

    .line 21
    .line 22
    iget-object v4, p0, Lp/l3k0;->a:Lp/ebo;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lp/j0k0;-><init>(Lp/ebo;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 28
    .line 29
    const-class v5, Lp/xzj0;

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
    new-instance v3, Lp/g0k0;

    .line 48
    .line 49
    iget-object v5, p0, Lp/l3k0;->b:Lp/bdc;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Lp/g0k0;-><init>(Lp/bdc;)V

    .line 52
    .line 53
    .line 54
    const-class v5, Lp/d0k0;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp/h0k0;

    .line 73
    .line 74
    iget-object v5, p0, Lp/l3k0;->c:Lp/iba0;

    .line 75
    .line 76
    invoke-direct {v3, v5}, Lp/h0k0;-><init>(Lp/iba0;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lp/yzj0;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v4, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lp/l3k0;->d:Lp/qxf;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lp/k3k0;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Lp/k3k0;-><init>(Lp/l3k0;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lp/k3k0;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lp/k3k0;-><init>(Lp/l3k0;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lp/o3k0;

    .line 123
    .line 124
    invoke-direct {v1}, Lp/o3k0;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lp/xzj0;->a:Lp/xzj0;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
