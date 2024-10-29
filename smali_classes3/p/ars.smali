.class public final Lp/ars;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cf60;

.field public final b:Lp/iba0;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/cf60;Lp/iba0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ars;->a:Lp/cf60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ars;->b:Lp/iba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ars;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/ars;)Lcom/spotify/mobius/MobiusLoop;
    .locals 9

    .line 1
    sget-object v0, Lp/qqs;->c:Lp/qqs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/brs;->a:Lp/brs;

    .line 11
    .line 12
    new-instance v2, Lp/s601;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v1, v3}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 19
    .line 20
    invoke-static {v1}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/tqs;

    .line 30
    .line 31
    iget-object v5, p0, Lp/ars;->b:Lp/iba0;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lp/tqs;-><init>(Lp/iba0;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 37
    .line 38
    const-class v6, Lp/sqs;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lp/ars;->c:Lp/qxf;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v5, v4, [Lp/nzt;

    .line 65
    .line 66
    iget-object v6, p0, Lp/ars;->a:Lp/cf60;

    .line 67
    .line 68
    iget-object v6, v6, Lp/cf60;->a:Lp/tta0;

    .line 69
    .line 70
    new-instance v7, Lp/tta0;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-direct {v7, v6, v8}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v7, v5, v6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v3, v6, [Lcom/spotify/mobius/EventSource;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lp/zqs;

    .line 93
    .line 94
    invoke-direct {v2, p0, v6}, Lp/zqs;-><init>(Lp/ars;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lp/zqs;

    .line 102
    .line 103
    invoke-direct {v2, p0, v4}, Lp/zqs;-><init>(Lp/ars;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Lp/crs;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/crs;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
