.class public final synthetic Lp/fcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/mcs0;

    .line 2
    .line 3
    check-cast p2, Lp/bcs0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ybs0;

    .line 6
    .line 7
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/ybs0;

    .line 13
    .line 14
    iget-object p2, p2, Lp/ybs0;->a:Lp/xes0;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v2, p2, v0}, Lp/mcs0;->a(Lp/mcs0;Ljava/util/Set;Lp/xes0;I)Lp/mcs0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lp/xbs0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p2, Lp/xbs0;

    .line 32
    .line 33
    iget-object p2, p2, Lp/xbs0;->a:Lp/cfs0;

    .line 34
    .line 35
    instance-of v0, p2, Lp/afs0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp/sbs0;

    .line 40
    .line 41
    check-cast p2, Lp/afs0;

    .line 42
    .line 43
    iget-object p2, p2, Lp/afs0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lp/sbs0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of v0, p2, Lp/bfs0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lp/tbs0;

    .line 63
    .line 64
    check-cast p2, Lp/bfs0;

    .line 65
    .line 66
    iget-object v1, p2, Lp/bfs0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget p2, p2, Lp/bfs0;->b:I

    .line 69
    .line 70
    invoke-direct {v0, v1, p2}, Lp/tbs0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    instance-of v0, p2, Lp/vbs0;

    .line 90
    .line 91
    iget-object v3, p1, Lp/mcs0;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    iget-object v5, p1, Lp/mcs0;->c:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v6, p1, Lp/mcs0;->d:Lp/xes0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p2, Lp/vbs0;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget p2, p2, Lp/vbs0;->a:I

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0, v2, v4}, Lp/mcs0;->a(Lp/mcs0;Ljava/util/Set;Lp/xes0;I)Lp/mcs0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lp/rbs0;

    .line 120
    .line 121
    new-instance v1, Lp/ces0;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lp/ces0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget v2, v6, Lp/xes0;->a:I

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, p2}, Lp/rbs0;-><init>(ILp/kbm;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    instance-of v0, p2, Lp/zbs0;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p2, Lp/zbs0;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    new-instance p1, Lp/rbs0;

    .line 158
    .line 159
    new-instance v0, Lp/bes0;

    .line 160
    .line 161
    iget p2, p2, Lp/zbs0;->a:I

    .line 162
    .line 163
    invoke-direct {v0, v3, p2}, Lp/bes0;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget p2, v6, Lp/xes0;->a:I

    .line 167
    .line 168
    invoke-direct {p1, p2, v0, v2}, Lp/rbs0;-><init>(ILp/kbm;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_6
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    move-object p1, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    instance-of v0, p2, Lp/acs0;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast p2, Lp/acs0;

    .line 193
    .line 194
    iget-object p2, p2, Lp/acs0;->b:Lp/rbs0;

    .line 195
    .line 196
    iget-object p2, p2, Lp/rbs0;->i:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {p2}, Lp/u0m;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v5, p2}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2, v2, v4}, Lp/mcs0;->a(Lp/mcs0;Ljava/util/Set;Lp/xes0;I)Lp/mcs0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_0
    return-object p1

    .line 217
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
