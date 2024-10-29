.class public final Lp/zd21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/qs80;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/rl7;Lp/qxf;Lp/qxf;Lp/miq0;Lp/dnq0;Lp/lg2;Lp/snr;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ke21;->a:Lp/ke21;

    .line 5
    .line 6
    sget-object v1, Lp/vd21;->a:Lp/vd21;

    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Lp/lg2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 13
    .line 14
    invoke-static {v3}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lp/u8o;

    .line 24
    .line 25
    move-object v5, v11

    .line 26
    move-object v6, p3

    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    move-object v9, p2

    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, Lp/u8o;-><init>(Lp/qxf;Lp/dnq0;Lp/gqy;Lp/rl7;Lp/miq0;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 37
    .line 38
    const-class v6, Lp/xd21;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v11}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lp/s8o;

    .line 57
    .line 58
    move-object/from16 v7, p8

    .line 59
    .line 60
    invoke-direct {v6, v7, v2}, Lp/s8o;-><init>(Lp/snr;Z)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lp/yd21;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v2, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p4

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lp/wd21;->a:Lp/wd21;

    .line 83
    .line 84
    sget-object v4, Lp/bt80;->d:Lp/bt80;

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, p0

    .line 91
    iput-object v0, v1, Lp/zd21;->a:Lp/qs80;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/le21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zd21;->a:Lp/qs80;

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
    check-cast p1, Lp/ge21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zd21;->a:Lp/qs80;

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
    iget-object v0, p0, Lp/zd21;->a:Lp/qs80;

    invoke-virtual {v0}, Lp/qs80;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ge21;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zd21;->a:Lp/qs80;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qs80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/le21;

    .line 8
    .line 9
    return-object p1
.end method
