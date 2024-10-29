.class public abstract Lp/iqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/gqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp/gqb;

    .line 7
    .line 8
    iget-object v0, v0, Lp/gqb;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lp/fqb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lp/fqb;

    .line 17
    .line 18
    iget-object v0, v0, Lp/fqb;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lp/hqb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lp/hqb;

    .line 27
    .line 28
    iget-object v0, v0, Lp/hqb;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, Lp/cqb;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lp/cqb;

    .line 37
    .line 38
    iget-object v0, v0, Lp/cqb;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, Lp/eqb;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lp/eqb;

    .line 47
    .line 48
    iget-object v0, v0, Lp/eqb;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
