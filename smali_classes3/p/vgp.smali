.class public final Lp/vgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lp/d5t;Lp/unn0;Lp/mpm0;Lp/qxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/ugp;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lp/ugp;-><init>(Lp/d5t;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 21
    .line 22
    const-class v3, Lp/ngp;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/qgp;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Lp/qgp;-><init>(Lp/mpm0;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Lp/ogp;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p3, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 59
    .line 60
    invoke-direct {p3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/sgp;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lp/sgp;-><init>(Lp/unn0;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lp/pgp;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp/vgp;->a:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgp;->a:Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object p1

    return-object p1
.end method
