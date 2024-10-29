.class public final synthetic Lp/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/zn;

    .line 2
    .line 3
    check-cast p2, Lp/gm;

    .line 4
    .line 5
    instance-of p1, p2, Lp/em;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p2, Lp/em;

    .line 12
    .line 13
    iget-object p1, p2, Lp/em;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp/zn;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/zn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/wl;

    .line 30
    .line 31
    iget-object v2, p2, Lp/em;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p2, p2, Lp/em;->c:Z

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, p2}, Lp/wl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lp/zn;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, Lp/zn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/vl;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Lp/vl;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of p1, p2, Lp/dm;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p2, Lp/dm;

    .line 72
    .line 73
    iget-boolean p1, p2, Lp/dm;->a:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lp/zn;

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-direct {p1, p2}, Lp/zn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lp/vl;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, v0}, Lp/vl;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Lp/zn;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-direct {p1, p2}, Lp/zn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/vl;

    .line 105
    .line 106
    invoke-direct {p2, v1}, Lp/vl;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of p1, p2, Lp/fm;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lp/zn;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lp/zn;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/xl;

    .line 128
    .line 129
    check-cast p2, Lp/fm;

    .line 130
    .line 131
    iget-object p2, p2, Lp/fm;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lp/xl;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
