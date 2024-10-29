.class public final Lp/rao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/z5y;

    .line 2
    .line 3
    check-cast p2, Lp/z5y;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-interface {p2}, Lp/z5y;->body()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "nextPageIndicator"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/l3d0;

    .line 44
    .line 45
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/l3d0;

    .line 54
    .line 55
    instance-of v2, v0, Lp/i3d0;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    instance-of v2, v1, Lp/i3d0;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Lp/i3d0;

    .line 64
    .line 65
    iget v1, v1, Lp/i3d0;->a:I

    .line 66
    .line 67
    check-cast v0, Lp/i3d0;

    .line 68
    .line 69
    iget v0, v0, Lp/i3d0;->a:I

    .line 70
    .line 71
    if-le v1, v0, :cond_b

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v0, v1, Lp/k3d0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

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
    instance-of v2, v0, Lp/k3d0;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    instance-of v2, v1, Lp/i3d0;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v2, v1, Lp/k3d0;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lp/k3d0;

    .line 104
    .line 105
    iget-object v2, v2, Lp/k3d0;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lp/k3d0;

    .line 111
    .line 112
    iget-object v2, v2, Lp/k3d0;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "isFirstPage"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object v0, v1

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p2}, Lp/z5y;->body()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lp/y5y;->e(Lp/ptx;)Lp/y5y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-nez v1, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    if-nez v0, :cond_c

    .line 186
    .line 187
    :cond_b
    :goto_2
    move-object p2, p1

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_d
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/4 v0, 0x0

    .line 214
    const-string v1, "isLastPage"

    .line 215
    .line 216
    invoke-interface {p2, v1, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1, v1, p2}, Lp/y5y;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/y5y;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    :goto_3
    return-object p2
.end method
