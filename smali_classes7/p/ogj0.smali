.class public final Lp/ogj0;
.super Lp/ehv;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lp/jhj0;

.field public i:Lp/qhj0;


# direct methods
.method public static i()Lp/ogj0;
    .locals 2

    .line 1
    new-instance v0, Lp/ogj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/ogj0;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lp/ogj0;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lp/ogj0;->g:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lp/jhj0;->g:Lp/jhj0;

    .line 25
    .line 26
    iput-object v1, v0, Lp/ogj0;->h:Lp/jhj0;

    .line 27
    .line 28
    sget-object v1, Lp/qhj0;->e:Lp/qhj0;

    .line 29
    .line 30
    iput-object v1, v0, Lp/ogj0;->i:Lp/qhj0;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ogj0;->h()Lp/pgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/pgj0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Lp/pzb;Lp/ccs;)Lp/f6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lp/pgj0;->Y:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/pgj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 18
    .line 19
    check-cast p2, Lp/pgj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object v0, p2

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/ogj0;->i()Lp/ogj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/ogj0;->h()Lp/pgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/pgj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lp/pgj0;
    .locals 5

    .line 1
    new-instance v0, Lp/pgj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/pgj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/ogj0;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lp/ogj0;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lp/ogj0;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lp/pgj0;->d:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lp/ogj0;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lp/ogj0;->d:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 48
    .line 49
    iput v2, p0, Lp/ogj0;->d:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, Lp/pgj0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lp/ogj0;->d:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lp/ogj0;->d:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 72
    .line 73
    iput v2, p0, Lp/ogj0;->d:I

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, v0, Lp/pgj0;->f:Ljava/util/List;

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lp/ogj0;->h:Lp/jhj0;

    .line 88
    .line 89
    iput-object v2, v0, Lp/pgj0;->g:Lp/jhj0;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lp/ogj0;->i:Lp/qhj0;

    .line 99
    .line 100
    iput-object v1, v0, Lp/pgj0;->h:Lp/qhj0;

    .line 101
    .line 102
    iput v3, v0, Lp/pgj0;->c:I

    .line 103
    .line 104
    return-object v0
.end method

.method public final j(Lp/pgj0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/pgj0;->X:Lp/pgj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/pgj0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lp/pgj0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Lp/ogj0;->d:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lp/ogj0;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lp/ogj0;->d:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lp/ogj0;->d:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lp/ogj0;->d:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lp/ogj0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lp/pgj0;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Lp/pgj0;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lp/pgj0;->e:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lp/ogj0;->d:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 84
    .line 85
    iput v0, p0, Lp/ogj0;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lp/ogj0;->d:I

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eq v0, v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lp/ogj0;->d:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p0, Lp/ogj0;->d:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lp/ogj0;->f:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lp/pgj0;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v0, p1, Lp/pgj0;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, Lp/pgj0;->f:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 133
    .line 134
    iget v0, p0, Lp/ogj0;->d:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, -0x5

    .line 137
    .line 138
    iput v0, p0, Lp/ogj0;->d:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lp/ogj0;->d:I

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    if-eq v0, v3, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 155
    .line 156
    iget v0, p0, Lp/ogj0;->d:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, p0, Lp/ogj0;->d:I

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lp/ogj0;->g:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lp/pgj0;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    iget v0, p1, Lp/pgj0;->c:I

    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    if-ne v0, v1, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Lp/pgj0;->g:Lp/jhj0;

    .line 174
    .line 175
    iget v1, p0, Lp/ogj0;->d:I

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    and-int/2addr v1, v3

    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lp/ogj0;->h:Lp/jhj0;

    .line 183
    .line 184
    sget-object v4, Lp/jhj0;->g:Lp/jhj0;

    .line 185
    .line 186
    if-eq v1, v4, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, Lp/jhj0;->g(Lp/jhj0;)Lp/rfj0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lp/rfj0;->i()Lp/jhj0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lp/ogj0;->h:Lp/jhj0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iput-object v0, p0, Lp/ogj0;->h:Lp/jhj0;

    .line 203
    .line 204
    :goto_3
    iget v0, p0, Lp/ogj0;->d:I

    .line 205
    .line 206
    or-int/2addr v0, v3

    .line 207
    iput v0, p0, Lp/ogj0;->d:I

    .line 208
    .line 209
    :cond_b
    iget v0, p1, Lp/pgj0;->c:I

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-ne v0, v2, :cond_d

    .line 213
    .line 214
    iget-object v0, p1, Lp/pgj0;->h:Lp/qhj0;

    .line 215
    .line 216
    iget v1, p0, Lp/ogj0;->d:I

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    and-int/2addr v1, v3

    .line 221
    if-ne v1, v3, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Lp/ogj0;->i:Lp/qhj0;

    .line 224
    .line 225
    sget-object v4, Lp/qhj0;->e:Lp/qhj0;

    .line 226
    .line 227
    if-eq v1, v4, :cond_c

    .line 228
    .line 229
    new-instance v4, Lp/yfj0;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lp/yfj0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lp/yfj0;->j()Lp/qhj0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lp/ogj0;->i:Lp/qhj0;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iput-object v0, p0, Lp/ogj0;->i:Lp/qhj0;

    .line 248
    .line 249
    :goto_4
    iget v0, p0, Lp/ogj0;->d:I

    .line 250
    .line 251
    or-int/2addr v0, v3

    .line 252
    iput v0, p0, Lp/ogj0;->d:I

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 258
    .line 259
    iget-object p1, p1, Lp/pgj0;->b:Lp/gx8;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 266
    .line 267
    return-void
.end method
