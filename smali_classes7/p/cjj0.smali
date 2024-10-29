.class public abstract Lp/cjj0;
.super Lp/bjj0;
.source "SourceFile"

# interfaces
.implements Lp/w5j;


# virtual methods
.method public abstract f()I
.end method

.method public final g(Lp/jdp0;I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cjj0;->o(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/yij0;

    .line 7
    .line 8
    const-wide/16 v1, 0x4c2c

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    iget-object v0, v0, Lp/yij0;->d:Lp/bk6;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/eij0;->b:Lp/eij0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/bk6;->c(Lp/eij0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lp/t9m;->q(J)Lp/eij0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lp/bk6;->i(Lp/eij0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final h(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cjj0;->o(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bjj0;->e(J)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lp/yij0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/yij0;->h:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lp/cjj0;->j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cjj0;->o(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/bjj0;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lp/cjj0;->j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract j(Lp/gv00;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final k(Lp/jdp0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cjj0;->o(Lp/jdp0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/cjj0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract l(J)Z
.end method

.method public abstract m(J)D
.end method

.method public abstract n(J)Ljava/lang/String;
.end method

.method public abstract o(Lp/jdp0;I)J
.end method
