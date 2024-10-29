.class public final Lp/kks0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/lks0;

.field public final synthetic b:Lcom/spotify/cosmos/rxrouter/RxRouter;


# direct methods
.method public constructor <init>(Lp/lks0;Lcom/spotify/cosmos/rxrouter/RxRouter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kks0;->a:Lp/lks0;

    iput-object p2, p0, Lp/kks0;->b:Lcom/spotify/cosmos/rxrouter/RxRouter;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)Lp/jks0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 4
    .line 5
    new-instance v2, Lp/k511;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    iget-object v4, v0, Lp/kks0;->b:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lp/sif;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Lp/sif;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/kks0;->a:Lp/lks0;

    .line 23
    .line 24
    iget-object v1, v1, Lp/lks0;->a:Lp/au1;

    .line 25
    .line 26
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lp/lhs0;

    .line 34
    .line 35
    iget-object v2, v1, Lp/au1;->b:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lp/bls0;

    .line 43
    .line 44
    iget-object v2, v1, Lp/au1;->c:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Lp/wks0;

    .line 52
    .line 53
    iget-object v2, v1, Lp/au1;->d:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v11, v2

    .line 60
    check-cast v11, Lp/dz20;

    .line 61
    .line 62
    iget-object v2, v1, Lp/au1;->e:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v12, v2

    .line 69
    check-cast v12, Lp/k330;

    .line 70
    .line 71
    iget-object v2, v1, Lp/au1;->f:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, Lp/v3d0;

    .line 79
    .line 80
    iget-object v2, v1, Lp/au1;->g:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v14, v2

    .line 87
    check-cast v14, Lp/lvb;

    .line 88
    .line 89
    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v15, v1

    .line 96
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 97
    .line 98
    new-instance v1, Lp/jks0;

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    invoke-direct/range {v5 .. v15}, Lp/jks0;-><init>(Lp/sif;Lio/reactivex/rxjava3/core/Flowable;Lp/lhs0;Lp/bls0;Lp/wks0;Lp/dz20;Lp/k330;Lp/v3d0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
