.class public final Lp/p8o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/tu1;

.field public final c:Lp/qt1;

.field public final d:Lp/aeh;

.field public final e:Lp/aeh;

.field public final f:Lp/aeh;

.field public final g:Lp/aeh;

.field public final h:Lp/aeh;

.field public final i:Lp/aeh;

.field public final j:Lp/qxf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/tu1;Lp/qt1;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/aeh;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p8o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p8o;->b:Lp/tu1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p8o;->c:Lp/qt1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p8o;->d:Lp/aeh;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p8o;->e:Lp/aeh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/p8o;->f:Lp/aeh;

    .line 15
    .line 16
    iput-object p7, p0, Lp/p8o;->g:Lp/aeh;

    .line 17
    .line 18
    iput-object p8, p0, Lp/p8o;->h:Lp/aeh;

    .line 19
    .line 20
    iput-object p9, p0, Lp/p8o;->i:Lp/aeh;

    .line 21
    .line 22
    iput-object p10, p0, Lp/p8o;->j:Lp/qxf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;
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
    new-instance v1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/k8o;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lp/k8o;-><init>(Lp/p8o;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 18
    .line 19
    const-class v4, Lp/pob0;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

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
    new-instance v2, Lp/i8o;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lp/i8o;-><init>(Lp/p8o;)V

    .line 40
    .line 41
    .line 42
    const-class v4, Lp/sch;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v4, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/m8o;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lp/m8o;-><init>(Lp/p8o;)V

    .line 63
    .line 64
    .line 65
    const-class v4, Lp/hob0;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$CancelPrevious;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/p8o;->j:Lp/qxf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
