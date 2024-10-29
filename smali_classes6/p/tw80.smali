.class public abstract Lp/tw80;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lp/h0o0;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/ow80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/f0o0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lp/ow80;

    .line 9
    .line 10
    iget-object v1, v1, Lp/ow80;->a:Lp/u6f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lp/sw80;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lp/f0o0;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lp/sw80;

    .line 24
    .line 25
    iget-object v1, v1, Lp/sw80;->a:Lp/u6f;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp/f0o0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lp/g0o0;->a:Lp/g0o0;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/qw80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotInitialized"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lp/pw80;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Initializing"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lp/ow80;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Initialized"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lp/sw80;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "WaitingForShutdownHooks"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lp/rw80;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "ShuttingDown"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
