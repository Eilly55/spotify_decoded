.class public final Lp/h4x;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lp/i9o0;Lp/i3f0;)Lp/i9o0;
    .locals 3

    .line 1
    instance-of v0, p2, Lp/u2f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lp/y2f0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lp/gze;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lp/nlj0;

    .line 15
    .line 16
    check-cast p2, Lp/y2f0;

    .line 17
    .line 18
    new-instance v1, Lp/ke6;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0, p2}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/gze;

    .line 28
    .line 29
    iget-object p1, p1, Lp/gze;->a:Lp/z5y;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/nlj0;->l(Lp/z5y;)Lp/z5y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/gze;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/gze;-><init>(Lp/z5y;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_1
    :goto_0
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
