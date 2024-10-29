.class public abstract Lp/d8t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/krp0;Lp/mqr;Lp/oru0;Lokhttp3/Call$Factory;)Lp/v4m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/krp0;->a:Lp/b090;

    .line 2
    .line 3
    instance-of v1, v0, Lp/zz80;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/gp5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lp/gp5;-><init>(Lp/krp0;Lp/mqr;Lp/oru0;Lokhttp3/Call$Factory;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v0, Lp/a090;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lp/x0z0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lp/x0z0;-><init>(Lp/krp0;Lp/mqr;Lp/oru0;Lokhttp3/Call$Factory;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
