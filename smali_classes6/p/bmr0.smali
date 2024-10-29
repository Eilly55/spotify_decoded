.class public final synthetic Lp/bmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/fmr0;

    .line 2
    .line 3
    check-cast p2, Lp/blr0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/zkr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/zkr0;

    .line 11
    .line 12
    iget-object v0, p2, Lp/zkr0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object p2, p2, Lp/zkr0;->b:Lp/mhi0;

    .line 16
    .line 17
    invoke-static {p1, v0, p2, v1, v2}, Lp/fmr0;->a(Lp/fmr0;Ljava/lang/String;Lp/mhi0;Ljava/util/List;I)Lp/fmr0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Lp/alr0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lp/alr0;

    .line 31
    .line 32
    iget-object p2, p2, Lp/alr0;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v1, v1, p2, v0}, Lp/fmr0;->a(Lp/fmr0;Ljava/lang/String;Lp/mhi0;Ljava/util/List;I)Lp/fmr0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p2, Lp/ykr0;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lp/fmr0;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Lp/wkr0;

    .line 54
    .line 55
    new-instance v0, Lp/wkr0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/wkr0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object v0, p2, p1

    .line 62
    .line 63
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
