.class public final Lp/qgj0;
.super Lp/ehv;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lp/ygj0;

.field public f:Lp/xgj0;

.field public g:Lp/pgj0;

.field public h:Ljava/util/List;


# direct methods
.method public static i()Lp/qgj0;
    .locals 2

    .line 1
    new-instance v0, Lp/qgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/ygj0;->e:Lp/ygj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/qgj0;->e:Lp/ygj0;

    .line 9
    .line 10
    sget-object v1, Lp/xgj0;->e:Lp/xgj0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/qgj0;->f:Lp/xgj0;

    .line 13
    .line 14
    sget-object v1, Lp/pgj0;->X:Lp/pgj0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/qgj0;->g:Lp/pgj0;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lp/qgj0;->h:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/qgj0;->h()Lp/rgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/rgj0;->isInitialized()Z

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
    sget-object v1, Lp/rgj0;->X:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/rgj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/qgj0;->j(Lp/rgj0;)V

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
    check-cast p2, Lp/rgj0;
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
    invoke-virtual {p0, v0}, Lp/qgj0;->j(Lp/rgj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/qgj0;->i()Lp/qgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/qgj0;->h()Lp/rgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/qgj0;->j(Lp/rgj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/rgj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/qgj0;->j(Lp/rgj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lp/rgj0;
    .locals 5

    .line 1
    new-instance v0, Lp/rgj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/rgj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/qgj0;->d:I

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lp/qgj0;->e:Lp/ygj0;

    .line 16
    .line 17
    iput-object v2, v0, Lp/rgj0;->d:Lp/ygj0;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lp/qgj0;->f:Lp/xgj0;

    .line 27
    .line 28
    iput-object v2, v0, Lp/rgj0;->e:Lp/xgj0;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lp/qgj0;->g:Lp/pgj0;

    .line 38
    .line 39
    iput-object v2, v0, Lp/rgj0;->f:Lp/pgj0;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lp/qgj0;->d:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, Lp/qgj0;->d:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Lp/rgj0;->g:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lp/rgj0;->c:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final j(Lp/rgj0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/rgj0;->t:Lp/rgj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/rgj0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lp/rgj0;->d:Lp/ygj0;

    .line 13
    .line 14
    iget v2, p0, Lp/qgj0;->d:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lp/qgj0;->e:Lp/ygj0;

    .line 20
    .line 21
    sget-object v3, Lp/ygj0;->e:Lp/ygj0;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lp/yfj0;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Lp/yfj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lp/yfj0;->i()Lp/ygj0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp/qgj0;->e:Lp/ygj0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lp/qgj0;->e:Lp/ygj0;

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lp/qgj0;->d:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Lp/qgj0;->d:I

    .line 50
    .line 51
    :cond_2
    iget v0, p1, Lp/rgj0;->c:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    and-int/2addr v0, v2

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Lp/rgj0;->e:Lp/xgj0;

    .line 58
    .line 59
    iget v3, p0, Lp/qgj0;->d:I

    .line 60
    .line 61
    and-int/2addr v3, v2

    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lp/qgj0;->f:Lp/xgj0;

    .line 65
    .line 66
    sget-object v4, Lp/xgj0;->e:Lp/xgj0;

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Lp/yfj0;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lp/yfj0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lp/yfj0;->h()Lp/xgj0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lp/qgj0;->f:Lp/xgj0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object v0, p0, Lp/qgj0;->f:Lp/xgj0;

    .line 89
    .line 90
    :goto_1
    iget v0, p0, Lp/qgj0;->d:I

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    iput v0, p0, Lp/qgj0;->d:I

    .line 94
    .line 95
    :cond_4
    iget v0, p1, Lp/rgj0;->c:I

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    and-int/2addr v0, v1

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lp/rgj0;->f:Lp/pgj0;

    .line 102
    .line 103
    iget v2, p0, Lp/qgj0;->d:I

    .line 104
    .line 105
    and-int/2addr v2, v1

    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lp/qgj0;->g:Lp/pgj0;

    .line 109
    .line 110
    sget-object v3, Lp/pgj0;->X:Lp/pgj0;

    .line 111
    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lp/ogj0;->i()Lp/ogj0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lp/ogj0;->j(Lp/pgj0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lp/ogj0;->h()Lp/pgj0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lp/qgj0;->g:Lp/pgj0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-object v0, p0, Lp/qgj0;->g:Lp/pgj0;

    .line 132
    .line 133
    :goto_2
    iget v0, p0, Lp/qgj0;->d:I

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    iput v0, p0, Lp/qgj0;->d:I

    .line 137
    .line 138
    :cond_6
    iget-object v0, p1, Lp/rgj0;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p1, Lp/rgj0;->g:Ljava/util/List;

    .line 155
    .line 156
    iput-object v0, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 157
    .line 158
    iget v0, p0, Lp/qgj0;->d:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, -0x9

    .line 161
    .line 162
    iput v0, p0, Lp/qgj0;->d:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget v0, p0, Lp/qgj0;->d:I

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-eq v0, v1, :cond_8

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v2, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 180
    .line 181
    iget v0, p0, Lp/qgj0;->d:I

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    iput v0, p0, Lp/qgj0;->d:I

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Lp/qgj0;->h:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, p1, Lp/rgj0;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 197
    .line 198
    iget-object p1, p1, Lp/rgj0;->b:Lp/gx8;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 205
    .line 206
    return-void
.end method
