.class public final synthetic Lp/fbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    check-cast p2, Lp/dbe0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bbe0;

    .line 6
    .line 7
    sget-object v1, Lp/pae0;->i:Lp/pae0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lp/qae0;->i:Lp/qae0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array p1, v5, [Lp/u5j;

    .line 17
    .line 18
    aput-object v1, p1, v4

    .line 19
    .line 20
    aput-object v3, p1, v2

    .line 21
    .line 22
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, Lp/abe0;

    .line 32
    .line 33
    iget-object v6, p1, Lp/hbe0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget v7, p1, Lp/hbe0;->a:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v7, v2

    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lp/ynu0;

    .line 47
    .line 48
    invoke-static {p1, v7, p2}, Lp/hbe0;->a(Lp/hbe0;ILp/ynu0;)Lp/hbe0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array p1, v5, [Lp/u5j;

    .line 58
    .line 59
    aput-object v1, p1, v4

    .line 60
    .line 61
    aput-object v3, p1, v2

    .line 62
    .line 63
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

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
    goto :goto_0

    .line 72
    :cond_2
    instance-of p2, p2, Lp/cbe0;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    add-int/2addr v7, v2

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v7, p2, :cond_3

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lp/ynu0;

    .line 88
    .line 89
    invoke-static {p1, v7, p2}, Lp/hbe0;->a(Lp/hbe0;ILp/ynu0;)Lp/hbe0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-array p1, v5, [Lp/u5j;

    .line 99
    .line 100
    sget-object p2, Lp/rae0;->i:Lp/rae0;

    .line 101
    .line 102
    aput-object p2, p1, v4

    .line 103
    .line 104
    aput-object v3, p1, v2

    .line 105
    .line 106
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
