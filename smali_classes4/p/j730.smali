.class public final synthetic Lp/j730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    check-cast p1, Lp/n730;

    .line 2
    .line 3
    check-cast p2, Lp/g730;

    .line 4
    .line 5
    instance-of v0, p2, Lp/f730;

    .line 6
    .line 7
    iget-object v1, p1, Lp/n730;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p2, Lp/f730;

    .line 12
    .line 13
    iget-object v0, p1, Lp/n730;->c:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object p2, p2, Lp/f730;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x37

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move v1, v2

    .line 37
    move v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move v5, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lp/n730;->a(Lp/n730;ZZLjava/util/Set;Ljava/util/Set;I)Lp/n730;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-boolean p2, p1, Lp/n730;->b:Z

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/n730;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lp/osn;->l(Lp/n730;)Lcom/spotify/mobius/Next;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    instance-of v6, p2, Lp/d730;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p2, Lp/e730;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x3d

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lp/n730;->a(Lp/n730;ZZLjava/util/Set;Ljava/util/Set;I)Lp/n730;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    check-cast p2, Lp/d730;

    .line 103
    .line 104
    iget-object p1, p2, Lp/d730;->a:Ljava/util/Set;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    iget-object p2, v7, Lp/n730;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v12, 0x3b

    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Lp/n730;->a(Lp/n730;ZZLjava/util/Set;Ljava/util/Set;I)Lp/n730;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_5
    iget-boolean p1, v7, Lp/n730;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, v7, Lp/n730;->d:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v7}, Lp/osn;->l(Lp/n730;)Lcom/spotify/mobius/Next;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-static {v7}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    instance-of v0, p2, Lp/b730;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x3e

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lp/n730;->a(Lp/n730;ZZLjava/util/Set;Ljava/util/Set;I)Lp/n730;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean p2, p1, Lp/n730;->b:Z

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    iget-object p2, p1, Lp/n730;->d:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {p1}, Lp/osn;->l(Lp/n730;)Lcom/spotify/mobius/Next;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    instance-of v0, p2, Lp/c730;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v5, 0x3b

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    invoke-static/range {v0 .. v5}, Lp/n730;->a(Lp/n730;ZZLjava/util/Set;Ljava/util/Set;I)Lp/n730;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    instance-of v0, p2, Lp/a730;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    check-cast p2, Lp/a730;

    .line 212
    .line 213
    iget-object p2, p2, Lp/a730;->a:Ljava/util/Set;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v1, p2}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/16 v5, 0x37

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    move v1, v2

    .line 225
    move v2, v3

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, p2

    .line 228
    invoke-static/range {v0 .. v5}, Lp/n730;->a(Lp/n730;ZZLjava/util/Set;Ljava/util/Set;I)Lp/n730;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_4
    return-object p1

    .line 237
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
