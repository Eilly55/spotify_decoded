.class public final Lp/gjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;
.implements Lp/w5a0;


# instance fields
.field public final synthetic a:Lp/hjg0;


# direct methods
.method public synthetic constructor <init>(Lp/hjg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gjg0;->a:Lp/hjg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v3

    iget-object v4, p0, Lp/gjg0;->a:Lp/hjg0;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v3}, Lp/hjg0;->c(Lp/ayt0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lp/f0n;->c0(Lp/kwt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp/hjg0;->d()Lp/m5a0;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, v4, Lp/hjg0;->c:Lp/tbv;

    check-cast v0, Lp/ubv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v3}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lp/ayt0;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v5, Lp/cx4;

    new-instance v6, Lp/unj;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, Lp/unj;-><init>(Ljava/lang/String;I)V

    const-string v7, "GatedContentRouter"

    invoke-direct {v5, v7, v6}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    iget-object v6, v0, Lp/ubv;->a:Lp/e9s;

    check-cast v6, Lp/l9s;

    invoke-virtual {v6, v5}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 9
    new-instance v6, Lp/m2v0;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7, v0}, Lp/m2v0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    move-result-object v0

    .line 14
    iget-object v1, v4, Lp/hjg0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 15
    new-instance v9, Lp/gs5;

    const/4 v8, 0x2

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 7

    .line 16
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lp/ayt0;->q()Z

    move-result v0

    iget-object v1, p0, Lp/gjg0;->a:Lp/hjg0;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v6}, Lp/ayt0;->g()Lp/ayt0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    sget p1, Lp/q5a0;->a:I

    .line 21
    new-instance p1, Lp/m5a0;

    invoke-direct {p1, v6}, Lp/m5a0;-><init>(Lp/ayt0;)V

    goto :goto_0

    .line 22
    :cond_0
    sget p2, Lp/q5a0;->a:I

    .line 23
    new-instance p2, Lp/m5a0;

    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    move-object p1, p2

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lp/f0n;->c0(Lp/kwt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/hjg0;->d()Lp/m5a0;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp/hjg0;->c(Lp/ayt0;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 27
    invoke-static/range {v1 .. v6}, Lp/hjg0;->a(Lp/hjg0;Ljava/lang/String;Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/ayt0;)Lp/n5a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
