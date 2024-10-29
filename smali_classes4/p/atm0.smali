.class public abstract Lp/atm0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/atm0;
    .locals 2

    .line 1
    new-instance v0, Lp/t73;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lp/t73;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p0, Lp/rsm0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/rsm0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lp/rsm0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/rsm0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p1, p0, Lp/xsm0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p0, Lp/gsm0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    move-object p1, p0

    .line 36
    :goto_1
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
