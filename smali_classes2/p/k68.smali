.class public final synthetic Lp/k68;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/n68;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/l68;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p1, Lp/n68;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-class v1, Lp/jl5;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lp/ci70;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lp/ci70;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/ci70;->a()Lp/bi70;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/jl5;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lp/owi;->v(Lp/jl5;)Lp/q68;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p1, Lp/m1x;->e:Lp/m1x;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :goto_2
    sget-object p1, Lp/h68;->a:Lp/h68;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of p1, p2, Lp/p68;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    check-cast p2, Lp/p68;

    .line 78
    .line 79
    iget-object p1, p2, Lp/p68;->b:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Lp/fzl;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lp/fzl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p2, Lp/p68;->a:Ljava/util/List;

    .line 95
    .line 96
    move-object v1, p2

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Lp/fzl;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lp/fzl;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lp/h68;->b:Lp/h68;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p1, Lp/i68;

    .line 120
    .line 121
    iget-object v0, v0, Lp/l68;->b:Lp/gi5;

    .line 122
    .line 123
    check-cast v0, Lp/shj;

    .line 124
    .line 125
    iget-object v0, v0, Lp/shj;->a:Lp/q130;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lp/q130;->a(Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lp/i68;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
