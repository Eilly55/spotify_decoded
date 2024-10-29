.class public final synthetic Lp/ffr0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/bkt0;

    .line 3
    .line 4
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/eud;

    .line 7
    .line 8
    check-cast p1, Lp/fud;

    .line 9
    .line 10
    iget-object v0, p1, Lp/fud;->a:Lp/gkt0;

    .line 11
    .line 12
    check-cast v0, Lp/hkt0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/hkt0;->a:Lp/imt0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lp/hkt0;->c:Lp/gmt0;

    .line 21
    .line 22
    iget-object v3, v1, Lp/bkt0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/fud;->b:Lp/t89;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3fe

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lp/t89;->b(Lp/t89;Lp/bkt0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Integer;I)Lp/t89;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lp/fud;->b:Lp/t89;

    .line 43
    .line 44
    iget-object p1, p1, Lp/fud;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    return-object p1
.end method
