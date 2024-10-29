.class public abstract Lp/yt5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lp/xt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp/xt5;

    .line 8
    .line 9
    iget-object v0, v0, Lp/xt5;->a:Lp/ip5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/ip5;->h:Lp/ip5;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lp/ip5;->b:Lp/ip5;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lp/ip5;->a:Lp/ip5;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method
