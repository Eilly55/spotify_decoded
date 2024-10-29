.class public final Lp/jgx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/kgx;


# direct methods
.method public constructor <init>(Lp/kgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jgx;->a:Lp/kgx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/tex;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/tex;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/jgx;->a:Lp/kgx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lp/kgx;->d:Lp/nmh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    check-cast v0, Lp/qmh;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lp/igx;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lp/igx;-><init>(Lp/kgx;Lp/tex;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p1, Lp/tex;->j:Z

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lp/kgx;->a(Lp/kgx;ZLp/tex;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
