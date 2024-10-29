.class public abstract Lp/jnu;
.super Lp/jkz;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/yh70;

    .line 3
    .line 4
    iget-object v0, v0, Lp/yh70;->B:Lp/jkz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jkz;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/yh70;

    .line 3
    .line 4
    iget-object v0, v0, Lp/yh70;->B:Lp/jkz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/jkz;->e0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/yh70;

    .line 3
    .line 4
    iget-object v0, v0, Lp/yh70;->B:Lp/jkz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/jkz;->h0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/yh70;

    .line 3
    .line 4
    iget-object v0, v0, Lp/yh70;->B:Lp/jkz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lp/jkz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lp/yh70;

    .line 7
    .line 8
    iget-object v1, v1, Lp/yh70;->B:Lp/jkz;

    .line 9
    .line 10
    const-string v2, "delegate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jnu;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
