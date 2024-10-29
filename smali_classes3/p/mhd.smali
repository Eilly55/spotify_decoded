.class public final Lp/mhd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/nhd;


# direct methods
.method public constructor <init>(Lp/nhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mhd;->a:Lp/nhd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/lhd;->a:Lp/lhd;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mhd;->a:Lp/nhd;

    .line 6
    .line 7
    iget-object v2, v2, Lp/nhd;->d1:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lp/khd;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lp/khd;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/gb;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/gb;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lp/bvg0;

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct {v4, v2, v5}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lp/fhd;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/bvg0;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v2, v3, v4}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lp/ehd;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lp/nhd;->f1:I

    .line 68
    .line 69
    new-instance v1, Lp/shd;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lp/shd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string v0, "rxRouter"

    .line 82
    .line 83
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method
