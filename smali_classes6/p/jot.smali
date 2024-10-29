.class public abstract Lp/jot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Lp/hot;

    .line 2
    .line 3
    sget-object v1, Lp/twp;->a:Lp/twp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hot;-><init>(Lp/twp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lp/iot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp/iot;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lp/iot;->a:Lp/swt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lp/swt;->b:Lp/rwt;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    instance-of v2, v0, Lp/pwt;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lp/pwt;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget v1, v1, Lp/pwt;->a:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/hot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/hot;

    .line 7
    .line 8
    iget-object v0, v0, Lp/hot;->a:Lp/twp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lp/iot;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lp/iot;

    .line 21
    .line 22
    iget-object v0, v0, Lp/iot;->a:Lp/swt;

    .line 23
    .line 24
    iget-object v0, v0, Lp/swt;->a:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
