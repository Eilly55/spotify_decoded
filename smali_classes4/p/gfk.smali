.class public final synthetic Lp/gfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/pg00;

    .line 2
    .line 3
    check-cast p2, Lp/fg00;

    .line 4
    .line 5
    instance-of v0, p2, Lp/dg00;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/dg00;

    .line 11
    .line 12
    iget-object p2, p2, Lp/dg00;->a:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v1, p2, v0}, Lp/pg00;->a(Lp/pg00;Lp/og00;Ljava/util/Set;I)Lp/pg00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lp/eg00;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p2, Lp/eg00;

    .line 30
    .line 31
    iget-object p1, p1, Lp/pg00;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p2, Lp/eg00;->b:Lp/o6t0;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lp/vf00;->b:Lp/vf00;

    .line 47
    .line 48
    iget-object p1, p1, Lp/vf00;->a:Lp/p6t0;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lp/wf00;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    iget-object p2, p2, Lp/eg00;->c:[B

    .line 63
    .line 64
    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lp/wf00;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v0, p2, Lp/bg00;

    .line 91
    .line 92
    iget-object v2, p1, Lp/pg00;->a:Lp/og00;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p2, Lp/bg00;

    .line 98
    .line 99
    iget-boolean p2, p2, Lp/bg00;->a:Z

    .line 100
    .line 101
    iget-boolean v0, v2, Lp/og00;->b:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lp/og00;

    .line 107
    .line 108
    invoke-direct {v2, p2, v0}, Lp/og00;-><init>(ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v1, v3}, Lp/pg00;->a(Lp/pg00;Lp/og00;Ljava/util/Set;I)Lp/pg00;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lp/ogp;->b(Lp/pg00;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p2, Lp/cg00;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast p2, Lp/cg00;

    .line 129
    .line 130
    iget-boolean p2, p2, Lp/cg00;->a:Z

    .line 131
    .line 132
    iget-boolean v0, v2, Lp/og00;->a:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lp/og00;

    .line 138
    .line 139
    invoke-direct {v2, v0, p2}, Lp/og00;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v1, v3}, Lp/pg00;->a(Lp/pg00;Lp/og00;Ljava/util/Set;I)Lp/pg00;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lp/ogp;->b(Lp/pg00;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    return-object p1

    .line 155
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
