.class public final synthetic Lp/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/wi;

    .line 2
    .line 3
    check-cast p2, Lp/ri;

    .line 4
    .line 5
    instance-of p1, p2, Lp/oi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/oi;

    .line 12
    .line 13
    new-array p1, v1, [Lp/ii;

    .line 14
    .line 15
    new-instance v1, Lp/ii;

    .line 16
    .line 17
    iget-object p2, p2, Lp/oi;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lp/ii;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of p1, p2, Lp/pi;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Lp/pi;

    .line 38
    .line 39
    iget-object p1, p2, Lp/pi;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-array v1, v1, [Lp/ki;

    .line 44
    .line 45
    new-instance v2, Lp/ki;

    .line 46
    .line 47
    iget-object v3, p2, Lp/pi;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Lp/pi;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, p2}, Lp/ki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of p1, p2, Lp/qi;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p2, Lp/qi;

    .line 78
    .line 79
    iget-object p1, p2, Lp/qi;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-array p2, v1, [Lp/ji;

    .line 88
    .line 89
    sget-object v1, Lp/ji;->a:Lp/ji;

    .line 90
    .line 91
    aput-object v1, p2, v0

    .line 92
    .line 93
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-array p2, v0, [Lp/ji;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    new-instance v0, Lp/wi;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lp/wi;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
