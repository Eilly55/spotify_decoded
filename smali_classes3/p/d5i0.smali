.class public final Lp/d5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/lnn;

.field public final c:Ljava/lang/Integer;

.field public final d:Lp/p5i0;

.field public final e:Lp/qs80;

.field public final f:Lp/g5i0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/lnn;Lp/gqy;Lp/a4i0;Lp/x4i0;Lp/guz;Lp/e81;Lp/lmf0;Lp/qxf;Lp/qxf;Lp/hef;Lp/q5i0;Lp/x420;Lp/g011;Lp/e3d0;Lp/i3i0;Ljava/lang/Integer;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/d5i0;->b:Lp/lnn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/d5i0;->c:Ljava/lang/Integer;

    .line 2
    invoke-interface/range {p12 .. p12}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v1

    move-object/from16 v2, p7

    check-cast v2, Lp/mmf0;

    invoke-virtual {v2, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    move-result-object v1

    move-object/from16 v2, p11

    .line 3
    iget-object v2, v2, Lp/q5i0;->a:Lp/yi;

    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/v3d0;

    .line 5
    new-instance v3, Lp/p5i0;

    invoke-direct {v3, v2, v1}, Lp/p5i0;-><init>(Lp/v3d0;Lp/a4i;)V

    iput-object v3, v0, Lp/d5i0;->d:Lp/p5i0;

    .line 6
    new-instance v1, Lp/w5i0;

    const-string v6, ""

    const/4 v7, 0x2

    .line 7
    new-instance v8, Lp/v5i0;

    invoke-direct {v8}, Lp/v5i0;-><init>()V

    sget-object v9, Lp/t5i0;->a:Lp/t5i0;

    .line 8
    sget-object v10, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    move-object v4, v1

    move-object v5, v6

    .line 9
    invoke-direct/range {v4 .. v10}, Lp/w5i0;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;)V

    sget-object v2, Lp/z4i0;->a:Lp/z4i0;

    move-object/from16 v4, p5

    move-object/from16 v5, p12

    .line 10
    invoke-virtual {v4, v5}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    move-result-object v4

    move-object/from16 v5, p10

    .line 11
    iget-object v5, v5, Lp/hef;->a:Lp/kf;

    iget-object v6, v5, Lp/kf;->a:Lp/njj0;

    .line 12
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lp/saf;

    iget-object v5, v5, Lp/kf;->b:Lp/njj0;

    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp/fcf;

    .line 13
    new-instance v5, Lp/fef;

    move-object v7, v5

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v7 .. v12}, Lp/fef;-><init>(Lp/saf;Lp/fcf;Lp/g011;Lp/e3d0;Lp/i3i0;)V

    move-object/from16 v6, p3

    check-cast v6, Lp/b4i0;

    .line 14
    sget-object v7, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 15
    invoke-static {v7}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    move-result-object v7

    .line 16
    new-instance v8, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    invoke-direct {v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 17
    new-instance v9, Lp/h4i0;

    invoke-direct {v9, v3}, Lp/h4i0;-><init>(Lp/p5i0;)V

    .line 18
    sget-object v10, Lp/mll0;->a:Lp/nll0;

    const-class v11, Lp/w3i0;

    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v11

    .line 19
    invoke-virtual {v8, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 20
    new-instance v8, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    invoke-direct {v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 21
    new-instance v9, Lp/j4i0;

    invoke-direct {v9, v3}, Lp/j4i0;-><init>(Lp/p5i0;)V

    const-class v11, Lp/x3i0;

    .line 22
    invoke-virtual {v10, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v11

    .line 23
    invoke-virtual {v8, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 24
    new-instance v8, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    invoke-direct {v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 25
    new-instance v9, Lp/f4i0;

    invoke-direct {v9, v3}, Lp/f4i0;-><init>(Lp/p5i0;)V

    const-class v3, Lp/v3i0;

    .line 26
    invoke-virtual {v10, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 27
    invoke-virtual {v8, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 28
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 29
    new-instance v8, Lp/c4i0;

    iget-object v9, v6, Lp/b4i0;->a:Lp/qxf;

    invoke-direct {v8, v9, v5}, Lp/c4i0;-><init>(Lp/qxf;Lp/fef;)V

    const-class v5, Lp/u3i0;

    .line 30
    invoke-virtual {v10, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    .line 31
    invoke-virtual {v3, v8}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 32
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 33
    new-instance v5, Lp/m4i0;

    invoke-direct {v5, v9, v4}, Lp/m4i0;-><init>(Lp/qxf;Lp/r6s;)V

    const-class v4, Lp/z3i0;

    .line 34
    invoke-virtual {v10, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v5}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 36
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 37
    new-instance v4, Lp/k4i0;

    move-object/from16 v5, p6

    invoke-direct {v4, v9, v5}, Lp/k4i0;-><init>(Lp/qxf;Lp/e81;)V

    const-class v5, Lp/y3i0;

    .line 38
    invoke-virtual {v10, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 40
    iget-object v3, v6, Lp/b4i0;->b:Lp/qxf;

    invoke-virtual {v7, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    move-result-object v3

    .line 41
    new-instance v4, Lp/a5i0;

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-direct {v4, v6, p0, v5}, Lp/a5i0;-><init>(Lp/x4i0;Lp/d5i0;I)V

    new-instance v7, Lp/s63;

    const/16 v8, 0x10

    move-object/from16 p10, v7

    move-object/from16 p11, p4

    move-object/from16 p12, p0

    move-object/from16 p13, p8

    move-object/from16 p14, p9

    move/from16 p15, v8

    invoke-direct/range {p10 .. p15}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v1, v2, v3, v4, v7}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    move-result-object v1

    iput-object v1, v0, Lp/d5i0;->e:Lp/qs80;

    .line 43
    new-instance v1, Lp/g5i0;

    invoke-direct {v1}, Lp/g5i0;-><init>()V

    iput-object v1, v0, Lp/d5i0;->f:Lp/g5i0;

    .line 44
    new-instance v1, Lp/c5i0;

    move-object v2, p2

    invoke-direct {v1, v5, p2, p0}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 45
    new-instance v2, Lp/ltc;

    const v3, 0x469ae739

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 46
    new-instance v1, Lp/teo;

    invoke-direct {v1, v2, v4}, Lp/teo;-><init>(Lp/a4v;I)V

    .line 47
    new-instance v2, Lp/s6y0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lp/hzj;->O(Lp/y3v;)Lp/seo;

    move-result-object v1

    iput-object v1, v0, Lp/d5i0;->g:Lp/seo;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d5i0;->e:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d5i0;->f:Lp/g5i0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d5i0;->g:Lp/seo;

    return-object v0
.end method
