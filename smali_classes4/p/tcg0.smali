.class public final Lp/tcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 12

    .line 1
    check-cast p1, Lp/pcg0;

    .line 2
    .line 3
    check-cast p2, Lp/lcg0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/jcg0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lp/jcg0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/jcg0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lp/ocg0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/pcg0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lp/ocg0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/mcg0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/pcg0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v1}, Lp/mcg0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v0

    .line 41
    :goto_0
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    instance-of v0, p2, Lp/kcg0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p2, Lp/ocg0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/pcg0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lp/ocg0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    instance-of v0, p2, Lp/icg0;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p2, Lp/icg0;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lp/mcg0;

    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lp/mcg0;->c:Ljava/util/Set;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p2, Lp/icg0;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lp/pr10;

    .line 118
    .line 119
    iget-object v7, v7, Lp/pr10;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    xor-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lp/pr10;

    .line 148
    .line 149
    iget-object v5, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, Lp/gcg0;

    .line 155
    .line 156
    iget-object v8, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v4, Lp/pr10;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lp/pcg0;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, v4, Lp/pr10;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p2, Lp/icg0;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move-object v6, v5

    .line 173
    invoke-direct/range {v6 .. v11}, Lp/gcg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, Lp/fcg0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lp/pcg0;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v4, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/spotify/ads/formats/proto/TrackingEvents;->S()Lp/ntz;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v4, Lp/pr10;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v5, v8, v6, v7, v4}, Lp/fcg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ntz;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance p1, Lp/mcg0;

    .line 203
    .line 204
    iget-object p2, v0, Lp/mcg0;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lp/mcg0;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {p1, p2, v0, v1}, Lp/mcg0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    return-object p1

    .line 216
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
