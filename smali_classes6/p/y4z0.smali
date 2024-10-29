.class public final synthetic Lp/y4z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/u4z0;

    .line 2
    .line 3
    check-cast p2, Lp/q4z0;

    .line 4
    .line 5
    instance-of p1, p2, Lp/p4z0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/k4z0;

    .line 10
    .line 11
    check-cast p2, Lp/p4z0;

    .line 12
    .line 13
    iget-object v0, p2, Lp/p4z0;->b:Lp/eqz;

    .line 14
    .line 15
    iget-object p2, p2, Lp/p4z0;->a:Lp/oys;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p2, v1, v0}, Lp/k4z0;-><init>(Lp/oys;ZLp/eqz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of p1, p2, Lp/o4z0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lp/k4z0;

    .line 35
    .line 36
    check-cast p2, Lp/o4z0;

    .line 37
    .line 38
    iget-boolean v0, p2, Lp/o4z0;->b:Z

    .line 39
    .line 40
    iget-object v1, p2, Lp/o4z0;->c:Lp/eqz;

    .line 41
    .line 42
    iget-object p2, p2, Lp/o4z0;->a:Lp/oys;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1}, Lp/k4z0;-><init>(Lp/oys;ZLp/eqz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of p1, p2, Lp/m4z0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p1, p2, Lp/n4z0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :goto_0
    sget-object p1, Lp/j4z0;->a:Lp/j4z0;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
