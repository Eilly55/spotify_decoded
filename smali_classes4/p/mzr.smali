.class public final Lp/mzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tnz;


# instance fields
.field public final a:Lp/lzr;

.field public b:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lp/lzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mzr;->a:Lp/lzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lp/b190;)Lp/jim;
    .locals 2

    .line 1
    new-instance v0, Lp/bfh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lp/bfh;-><init>(Lp/b190;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/ja0;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mzr;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "loop"

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final start()V
    .locals 7

    .line 1
    sget-object v0, Lp/xi40;->a:Lp/xi40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mzr;->a:Lp/lzr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 9
    .line 10
    invoke-static {v2}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/jzr;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lp/jzr;-><init>(Lp/lzr;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 25
    .line 26
    const-class v6, Lp/iee;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lp/lzr;->c:Lp/qxf;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp/nfe;

    .line 54
    .line 55
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lp/nfe;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lp/mzr;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 65
    .line 66
    return-void
.end method
