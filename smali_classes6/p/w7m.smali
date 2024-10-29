.class public final Lp/w7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Lp/d7m;Lp/l7m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m7m;

    .line 5
    .line 6
    new-instance v1, Lp/cqq0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/m7m;-><init>(Lp/dqq0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/hlj0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p2, v2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/v7m;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lp/v7m;-><init>(Lp/hlj0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 26
    .line 27
    invoke-static {v1}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/c7m;

    .line 37
    .line 38
    iget-object v4, p1, Lp/d7m;->b:Lp/dz30;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lp/c7m;-><init>(Lp/dz30;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 44
    .line 45
    const-class v5, Lp/s7m;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lp/z6m;

    .line 64
    .line 65
    iget-object v5, p1, Lp/d7m;->c:Lp/ixb;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Lp/z6m;-><init>(Lp/ixb;)V

    .line 68
    .line 69
    .line 70
    const-class v5, Lp/r7m;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lp/a7m;

    .line 89
    .line 90
    iget-object v5, p1, Lp/d7m;->d:Lp/og40;

    .line 91
    .line 92
    invoke-direct {v3, v5}, Lp/a7m;-><init>(Lp/og40;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lp/t7m;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lp/d7m;->a:Lp/qxf;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lp/o7m;->b:Lp/o7m;

    .line 115
    .line 116
    sget-object v2, Lp/q7m;->d:Lp/q7m;

    .line 117
    .line 118
    invoke-static {v0, p2, p1, v1, v2}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lp/w7m;->a:Lp/qs80;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/m7m;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w7m;->a:Lp/qs80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 1

    .line 1
    check-cast p1, Lp/l7m;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w7m;->a:Lp/qs80;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/qs80;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w7m;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/l7m;

    .line 2
    .line 3
    iget-object p1, p0, Lp/w7m;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/m7m;

    .line 8
    .line 9
    return-object p1
.end method
