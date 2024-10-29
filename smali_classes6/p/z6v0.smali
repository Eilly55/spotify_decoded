.class public final synthetic Lp/z6v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/f7v0;

    .line 3
    .line 4
    check-cast p2, Lp/v6v0;

    .line 5
    .line 6
    sget-object p1, Lp/u6v0;->a:Lp/u6v0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/k6v0;->h:Lp/k6v0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of p1, p2, Lp/t6v0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lp/t6v0;

    .line 31
    .line 32
    iget-object v2, p2, Lp/t6v0;->a:Lp/j7v0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lp/f7v0;->a(Lp/f7v0;ILp/j7v0;Lp/z3f;II)Lp/f7v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of p1, p2, Lp/s6v0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    check-cast p2, Lp/s6v0;

    .line 55
    .line 56
    iget-object v3, p2, Lp/s6v0;->a:Lp/z3f;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lp/f7v0;->a(Lp/f7v0;ILp/j7v0;Lp/z3f;II)Lp/f7v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lp/q6v0;->a:Lp/q6v0;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lp/l6v0;->h:Lp/l6v0;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of p1, p2, Lp/r6v0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast p2, Lp/r6v0;

    .line 97
    .line 98
    iget p1, p2, Lp/r6v0;->a:I

    .line 99
    .line 100
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lp/f7v0;->a(Lp/f7v0;ILp/j7v0;Lp/z3f;II)Lp/f7v0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    const/4 v1, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lp/f7v0;->a(Lp/f7v0;ILp/j7v0;Lp/z3f;II)Lp/f7v0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of p1, p2, Lp/p6v0;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    check-cast p2, Lp/p6v0;

    .line 145
    .line 146
    iget p1, p2, Lp/p6v0;->a:I

    .line 147
    .line 148
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x2

    .line 159
    const/4 v5, 0x7

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lp/f7v0;->a(Lp/f7v0;ILp/j7v0;Lp/z3f;II)Lp/f7v0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x7

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lp/f7v0;->a(Lp/f7v0;ILp/j7v0;Lp/z3f;II)Lp/f7v0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    return-object p1

    .line 186
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
