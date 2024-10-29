.class public final Lp/l4v;
.super Lp/atv;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atv;->b:Lp/tdb;

    .line 2
    .line 3
    check-cast v0, Lp/k4v;

    .line 4
    .line 5
    sget-object v1, Lp/t4v;->c:Lp/t4v;

    .line 6
    .line 7
    iget-object v2, v0, Lp/k4v;->g:Lp/x4v;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lp/yel0;->d(Lp/k4v;Z)Lp/q4v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lp/w4v;->c:Lp/w4v;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lp/yel0;->d(Lp/k4v;Z)Lp/q4v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method
