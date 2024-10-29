.class public final Lp/vjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/tjf;


# direct methods
.method public constructor <init>(Lp/tjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjf;->a:Lp/tjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/vjf;->a:Lp/tjf;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tjf;->a:Lp/vd0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lp/a03;

    .line 22
    .line 23
    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lp/v3d0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lp/lvb;

    .line 40
    .line 41
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    new-instance v0, Lp/chh0;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v8, p3

    .line 54
    move-object v9, p1

    .line 55
    move-object v10, p2

    .line 56
    invoke-direct/range {v2 .. v10}, Lp/chh0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/a03;Lp/v3d0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/player/model/PlayOrigin;Lp/ynf0;Lp/ulf0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/uqg0;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lp/uqg0;-><init>(Lp/chh0;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
