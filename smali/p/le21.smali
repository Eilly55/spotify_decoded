.class public abstract Lp/le21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final b()Lp/bmt0;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/he21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/he21;

    .line 7
    .line 8
    iget-object v0, v0, Lp/he21;->a:Lp/bmt0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lp/ie21;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lp/ie21;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ie21;->a:Lp/bmt0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lp/je21;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lp/je21;

    .line 27
    .line 28
    iget-object v0, v0, Lp/je21;->a:Lp/bmt0;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, Lp/ke21;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "State not initialised. Can\'t get source page info."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
