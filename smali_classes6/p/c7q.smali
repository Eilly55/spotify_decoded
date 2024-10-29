.class public abstract Lp/c7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/x6q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/x6q;

    .line 7
    .line 8
    iget-object v0, v0, Lp/x6q;->a:Lp/w6q;

    .line 9
    .line 10
    iget-object v0, v0, Lp/w6q;->a:Lp/bbq0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/d8q0;->N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lp/z6q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lp/z6q;

    .line 25
    .line 26
    iget-object v0, v0, Lp/z6q;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lp/a7q;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lp/a7q;

    .line 35
    .line 36
    iget-object v0, v0, Lp/a7q;->a:Lp/w6q;

    .line 37
    .line 38
    iget-object v0, v0, Lp/w6q;->a:Lp/bbq0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/d8q0;->N()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lp/b7q;->a:Lp/b7q;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot get entity uri when not initialised"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final e()Lp/r7q;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/x6q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/x6q;

    .line 7
    .line 8
    iget-object v0, v0, Lp/x6q;->a:Lp/w6q;

    .line 9
    .line 10
    iget-object v0, v0, Lp/w6q;->b:Lp/r7q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lp/z6q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lp/z6q;

    .line 19
    .line 20
    iget-object v0, v0, Lp/z6q;->Y:Lp/r7q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lp/a7q;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lp/a7q;

    .line 29
    .line 30
    iget-object v0, v0, Lp/a7q;->a:Lp/w6q;

    .line 31
    .line 32
    iget-object v0, v0, Lp/w6q;->b:Lp/r7q;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lp/b7q;->a:Lp/b7q;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot get share menu data when not initialised"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
