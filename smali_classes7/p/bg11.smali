.class public final Lp/bg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/kpl;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/kpl;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bg11;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bg11;->b:Lp/kpl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bg11;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    sget-object v0, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/zf11;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lp/zf11;-><init>(Lp/bg11;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 18
    .line 19
    const-class v4, Lp/xf11;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/ag11;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lp/ag11;-><init>(Lp/bg11;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lp/yf11;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp/bg11;->c:Lp/qxf;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
