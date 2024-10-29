.class public final synthetic Lp/hn;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/qn;

    .line 6
    .line 7
    iget-object v1, v0, Lp/qn;->b:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/zk;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lp/zk;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lp/qn;->j:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
