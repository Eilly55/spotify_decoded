.class public final Lp/xj1;
.super Lp/r9s;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Lp/cx4;

    .line 2
    .line 3
    new-instance v1, Lp/kqx;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "save-for-later"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/r9s;->a:Lp/e9s;

    .line 16
    .line 17
    check-cast v1, Lp/l9s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/q9s;->a:Lp/q9s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/vj1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p0, v2}, Lp/vj1;-><init>(Ljava/lang/String;Lp/r9s;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lp/hbs;)Lp/s2q;
    .locals 10

    .line 1
    check-cast p1, Lp/uq1;

    .line 2
    .line 3
    new-instance v0, Lp/s2q;

    .line 4
    .line 5
    iget-object v1, p1, Lp/uq1;->c:Lp/dgg;

    .line 6
    .line 7
    iget-object v1, v1, Lp/dgg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lp/uq1;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lp/wj1;->a:Lp/wj1;

    .line 19
    .line 20
    const/16 v9, 0x1f

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object p1, p1, Lp/uq1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2, v3}, Lp/s2q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
