.class public final Lp/rz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/oz10;

    .line 2
    .line 3
    iget-object v0, p1, Lp/oz10;->a:Lp/u0m;

    .line 4
    .line 5
    instance-of v1, v0, Lp/pz10;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lp/pz10;

    .line 10
    .line 11
    iget v0, v0, Lp/pz10;->f:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/sz10;->c:Lp/sz10;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lp/sz10;->e:Lp/sz10;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p1, Lp/oz10;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lp/sz10;->a:Lp/sz10;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lp/sz10;->d:Lp/sz10;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p1, v0, Lp/qz10;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lp/sz10;->b:Lp/sz10;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
