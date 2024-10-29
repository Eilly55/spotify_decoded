.class public final synthetic Lp/pg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/rg11;

    .line 2
    .line 3
    check-cast p2, Lp/eg11;

    .line 4
    .line 5
    sget-object p1, Lp/cg11;->a:Lp/cg11;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/xf11;->a:Lp/xf11;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p2, Lp/dg11;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lp/yf11;

    .line 29
    .line 30
    check-cast p2, Lp/dg11;

    .line 31
    .line 32
    iget-object v0, p2, Lp/dg11;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lp/dg11;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lp/dg11;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1}, Lp/yf11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
