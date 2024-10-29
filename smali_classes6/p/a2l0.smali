.class public final Lp/a2l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z1l0;


# virtual methods
.method public final a(Lp/g2l0;Lp/h2l0;)I
    .locals 7

    .line 1
    iget-object v0, p2, Lp/h2l0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/qa21;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp/y8q;->i:Lp/y8q;

    .line 8
    .line 9
    sget-object v3, Lp/g9q;->h:Lp/g9q;

    .line 10
    .line 11
    sget-object v4, Lp/g9q;->g:Lp/g9q;

    .line 12
    .line 13
    sget-object v5, Lp/y8q;->h:Lp/y8q;

    .line 14
    .line 15
    iget-boolean p2, p2, Lp/h2l0;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lp/qa21;->x(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p2, Lp/y8q;->j:Lp/y8q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Lp/qa21;->r(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object p2, Lp/u8q;->g:Lp/u8q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Lp/u8q;->h:Lp/u8q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 49
    .line 50
    sget-object v1, Lp/wr20;->Hc:Lp/wr20;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lp/b9q;->g:Lp/b9q;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object p2, Lp/b9q;->h:Lp/b9q;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {v0}, Lp/qa21;->t(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    sget-object p2, Lp/y8q;->g:Lp/y8q;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-static {v0}, Lp/qa21;->u(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    move-object p2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    move-object p2, v5

    .line 84
    :goto_0
    instance-of v0, p1, Lp/c2l0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v6, 0x3

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-static {p2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    :goto_1
    move v1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    invoke-static {p2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    :goto_2
    const/4 v1, 0x2

    .line 112
    :cond_b
    :goto_3
    move v6, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_c
    instance-of v0, p1, Lp/f2l0;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-static {p2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_d
    instance-of v0, p1, Lp/e2l0;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    sget-object v0, Lp/d2l0;->b:Lp/d2l0;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    :goto_4
    invoke-static {p2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_10

    .line 143
    .line 144
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_f
    const/4 v6, 0x4

    .line 152
    goto :goto_6

    .line 153
    :cond_10
    :goto_5
    const/4 v6, 0x5

    .line 154
    goto :goto_6

    .line 155
    :cond_11
    sget-object p2, Lp/d2l0;->a:Lp/d2l0;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_12

    .line 162
    .line 163
    :goto_6
    return v6

    .line 164
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
