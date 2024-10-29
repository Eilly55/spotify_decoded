.class public abstract Lp/s670;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lp/qkm0;
.end method

.method public final b()Lp/e570;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/h670;

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
    instance-of v0, p0, Lp/g670;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lp/g670;

    .line 13
    .line 14
    iget-object v0, v0, Lp/g670;->b:Lp/e570;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lp/p670;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lp/p670;

    .line 23
    .line 24
    iget-object v0, v0, Lp/p670;->b:Lp/e570;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, Lp/n670;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lp/n670;

    .line 33
    .line 34
    iget-object v0, v0, Lp/n670;->b:Lp/e570;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, Lp/j670;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lp/j670;

    .line 43
    .line 44
    iget-object v0, v0, Lp/j670;->b:Lp/e570;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p0, Lp/l670;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lp/l670;

    .line 53
    .line 54
    iget-object v0, v0, Lp/l670;->b:Lp/e570;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    instance-of v0, p0, Lp/q670;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lp/q670;

    .line 63
    .line 64
    iget-object v0, v0, Lp/q670;->b:Lp/e570;

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
