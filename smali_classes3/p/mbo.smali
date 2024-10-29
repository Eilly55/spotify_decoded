.class public final Lp/mbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/cfs;)Lp/ho9;
    .locals 14

    .line 1
    new-instance v6, Lp/ho9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cfs;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lp/cfs;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    new-instance v3, Lp/ynp0;

    .line 11
    .line 12
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lp/cfs;->k:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lp/vnr0;->a:Lp/vnr0;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, Lp/cfs;->l:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lp/vnr0;->b:Lp/vnr0;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lp/cfs;->x:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v5, Lp/xnr0;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lp/xnr0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lp/n99;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lp/n99;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lp/cfs;->e:Landroid/net/Uri;

    .line 58
    .line 59
    iget v4, p0, Lp/cfs;->A:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Lp/owi;->X(Landroid/net/Uri;I)Lp/k99;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lp/cfs;->z:I

    .line 66
    .line 67
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, Lp/co9;->a:Lp/co9;

    .line 72
    .line 73
    iget-object v7, p0, Lp/cfs;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v4, v8, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v4, v7, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v4, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :try_start_0
    new-instance v4, Lp/w0u0;

    .line 92
    .line 93
    invoke-direct {v4, v7, v8}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lp/w0u0;

    .line 110
    .line 111
    const-string v5, "spotify:android-auto:offline-library"

    .line 112
    .line 113
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const-string v7, "com.spotify.your-library"

    .line 120
    .line 121
    :cond_6
    new-instance v5, Lp/bo9;

    .line 122
    .line 123
    invoke-direct {v5, v4, v7}, Lp/bo9;-><init>(Lp/w0u0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v4, p0, Lp/cfs;->s:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v8, v4

    .line 134
    :goto_3
    if-eqz v4, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object v7, v0

    .line 138
    :goto_4
    const-string v4, "non-playable-item"

    .line 139
    .line 140
    invoke-static {v8, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    new-instance v4, Lp/do9;

    .line 148
    .line 149
    invoke-direct {v4, v8, v7}, Lp/do9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object p0, p0, Lp/cfs;->u:Lp/hfs;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    iget-object p0, p0, Lp/hfs;->a:Ljava/util/List;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-static {p0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lp/qis;

    .line 186
    .line 187
    new-instance v13, Lp/fo9;

    .line 188
    .line 189
    iget-object v8, v5, Lp/qis;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, v5, Lp/qis;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v5, Lp/qis;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v5, Lp/qis;->d:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v12, v5, Lp/qis;->e:Ljava/lang/String;

    .line 198
    .line 199
    move-object v7, v13

    .line 200
    invoke-direct/range {v7 .. v12}, Lp/fo9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    new-instance p0, Lp/go9;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lp/go9;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    move-object v5, p0

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move-object v5, v0

    .line 215
    :goto_7
    move-object v0, v6

    .line 216
    invoke-direct/range {v0 .. v5}, Lp/ho9;-><init>(Ljava/lang/String;Lp/o99;Lp/k99;Lp/eo9;Lp/go9;)V

    .line 217
    .line 218
    .line 219
    return-object v6
.end method
