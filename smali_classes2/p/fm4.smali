.class public final Lp/fm4;
.super Lp/bim;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/j7n0;

    .line 2
    .line 3
    check-cast p2, Lp/j7n0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/j7n0;

    .line 2
    .line 3
    check-cast p2, Lp/j7n0;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/j7n0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lp/j7n0;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/j7n0;

    .line 2
    .line 3
    check-cast p2, Lp/j7n0;

    .line 4
    .line 5
    instance-of v0, p1, Lp/k6n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lp/k6n0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lp/k6n0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/k6n0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lp/k6n0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/k6n0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string p1, "addStateChanged"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lp/b7n0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p2, Lp/b7n0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lp/b7n0;

    .line 41
    .line 42
    invoke-interface {p1}, Lp/b7n0;->b()Lp/a7n0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lp/b7n0;

    .line 47
    .line 48
    invoke-interface {p2}, Lp/b7n0;->b()Lp/a7n0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "previewStateChanged"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1
.end method
