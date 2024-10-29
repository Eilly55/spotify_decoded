.class public abstract Lp/zu00;
.super Lp/ds00;
.source "SourceFile"

# interfaces
.implements Lp/bt00;
.implements Lp/hu00;


# virtual methods
.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->t()Lp/hej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/iej0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/iej0;->f:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->t()Lp/hej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->t()Lp/hej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/iej0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/iej0;->i:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->t()Lp/hej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->t()Lp/hej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final n()Lp/zs00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->u()Lp/fv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/fv00;->g:Lp/zs00;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lp/qd9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zu00;->u()Lp/fv00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/fv00;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract t()Lp/hej0;
.end method

.method public abstract u()Lp/fv00;
.end method
