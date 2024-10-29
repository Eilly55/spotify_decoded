.class public final Lp/txf;
.super Lp/nk60;
.source "SourceFile"


# instance fields
.field public m:Lp/jt7;


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/nk60;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/txf;->m:Lp/jt7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lp/jt7;->g:Lp/ol00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Lp/jt7;->g:Lp/ol00;

    .line 17
    .line 18
    iget-object v1, v0, Lp/jt7;->f:Lp/ol00;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lp/it7;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lp/it7;-><init>(Lp/jt7;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, v0, Lp/jt7;->d:Lp/xxf;

    .line 31
    .line 32
    invoke-static {v5, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/jt7;->f:Lp/ol00;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/nk60;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/txf;->m:Lp/jt7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lp/jt7;->g:Lp/ol00;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 13
    .line 14
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 15
    .line 16
    check-cast v1, Lp/lmw;

    .line 17
    .line 18
    iget-object v1, v1, Lp/lmw;->e:Lp/lmw;

    .line 19
    .line 20
    new-instance v2, Lp/ht7;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lp/ht7;-><init>(Lp/jt7;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lp/jt7;->d:Lp/xxf;

    .line 29
    .line 30
    invoke-static {v5, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lp/jt7;->g:Lp/ol00;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lp/lof;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp/sxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/sxf;

    .line 7
    .line 8
    iget v1, v0, Lp/sxf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/sxf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/sxf;-><init>(Lp/txf;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/sxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lp/sxf;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method
