.class public final synthetic Lp/lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/vzz0;

    .line 2
    .line 3
    check-cast p2, Lp/hzz0;

    .line 4
    .line 5
    sget-object v0, Lp/bzz0;->a:Lp/bzz0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array p1, v2, [Lp/wyz0;

    .line 16
    .line 17
    sget-object p2, Lp/wyz0;->g:Lp/wyz0;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p2, Lp/gzz0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-array p1, v2, [Lp/zyz0;

    .line 36
    .line 37
    new-instance v0, Lp/zyz0;

    .line 38
    .line 39
    check-cast p2, Lp/gzz0;

    .line 40
    .line 41
    iget-object p2, p2, Lp/gzz0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "venue"

    .line 44
    .line 45
    invoke-direct {v0, p2, v2}, Lp/zyz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    instance-of v0, p2, Lp/azz0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-array p1, v2, [Lp/xyz0;

    .line 65
    .line 66
    new-instance v0, Lp/xyz0;

    .line 67
    .line 68
    check-cast p2, Lp/azz0;

    .line 69
    .line 70
    iget-object v2, p2, Lp/azz0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lp/azz0;->b:Lp/eqz;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2}, Lp/xyz0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p2, Lp/dzz0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-array p1, v2, [Lp/yyz0;

    .line 93
    .line 94
    new-instance v0, Lp/yyz0;

    .line 95
    .line 96
    check-cast p2, Lp/dzz0;

    .line 97
    .line 98
    iget-object p2, p2, Lp/dzz0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lp/yyz0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p2, Lp/czz0;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-array p1, v2, [Lp/xyz0;

    .line 119
    .line 120
    new-instance v0, Lp/xyz0;

    .line 121
    .line 122
    check-cast p2, Lp/czz0;

    .line 123
    .line 124
    iget-object v2, p2, Lp/czz0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Lp/czz0;->b:Lp/eqz;

    .line 127
    .line 128
    invoke-direct {v0, v2, p2}, Lp/xyz0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, p1, v1

    .line 132
    .line 133
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v0, p2, Lp/fzz0;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p2, Lp/fzz0;

    .line 147
    .line 148
    iget-object v0, p1, Lp/vzz0;->c:Lp/t101;

    .line 149
    .line 150
    iget-object v0, v0, Lp/t101;->a:Ljava/util/List;

    .line 151
    .line 152
    new-instance v1, Lp/t101;

    .line 153
    .line 154
    iget p2, p2, Lp/fzz0;->a:I

    .line 155
    .line 156
    invoke-direct {v1, p2, v0}, Lp/t101;-><init>(ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lp/vzz0;

    .line 160
    .line 161
    iget-object v0, p1, Lp/vzz0;->a:Lp/zow;

    .line 162
    .line 163
    iget-object p1, p1, Lp/vzz0;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p2, v0, p1, v1}, Lp/vzz0;-><init>(Lp/zow;Ljava/util/List;Lp/t101;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    instance-of p1, p2, Lp/ezz0;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    new-array p1, v2, [Lp/xyz0;

    .line 178
    .line 179
    new-instance v0, Lp/xyz0;

    .line 180
    .line 181
    check-cast p2, Lp/ezz0;

    .line 182
    .line 183
    iget-object p2, p2, Lp/ezz0;->a:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, p2, v2}, Lp/xyz0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, p1, v1

    .line 190
    .line 191
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_0
    return-object p1

    .line 200
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
