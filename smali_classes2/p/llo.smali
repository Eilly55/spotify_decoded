.class public final Lp/llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/inx0;

    .line 2
    .line 3
    check-cast p2, Lp/cko;

    .line 4
    .line 5
    instance-of v0, p2, Lp/sf6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/sf6;

    .line 10
    .line 11
    iget-object p2, p2, Lp/sf6;->a:Lp/b40;

    .line 12
    .line 13
    iget-object v0, p1, Lp/inx0;->b:Lp/vgo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/inx0;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lp/inx0;-><init>(Lp/b40;Lp/vgo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lp/jnx0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Lp/jnx0;

    .line 33
    .line 34
    iget-object p2, p2, Lp/jnx0;->a:Lp/vgo;

    .line 35
    .line 36
    iget-object v0, p1, Lp/inx0;->a:Lp/b40;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/inx0;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lp/inx0;-><init>(Lp/b40;Lp/vgo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p2, Lp/h011;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [Lp/fv4;

    .line 57
    .line 58
    sget-object p2, Lp/fv4;->a:Lp/fv4;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
