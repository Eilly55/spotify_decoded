.class public abstract Lp/epm0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lp/j3v;)Lp/epm0;
    .locals 3

    .line 1
    sget-object v0, Lp/cpm0;->b:Lp/cpm0;

    .line 2
    .line 3
    new-instance v1, Lp/lkl;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/epm0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/yom0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lp/yom0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/yom0;->a:Lp/xom0;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p0, Lp/apm0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lp/apm0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/yom0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lp/apm0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lp/apm0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/apm0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/yom0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lp/apm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lp/apm0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/apm0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lp/yom0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/yom0;->a:Lp/xom0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/xom0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/cpm0;->c:Lp/cpm0;

    .line 2
    .line 3
    sget-object v1, Lp/cpm0;->d:Lp/cpm0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
