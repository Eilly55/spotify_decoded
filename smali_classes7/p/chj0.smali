.class public final Lp/chj0;
.super Lp/ehv;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lp/dhj0;

.field public i:I

.field public o0:Lp/dhj0;

.field public p0:I

.field public q0:Lp/dhj0;

.field public r0:I

.field public s0:I

.field public t:I


# direct methods
.method public static i()Lp/chj0;
    .locals 2

    .line 1
    new-instance v0, Lp/chj0;

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
    iput-object v1, v0, Lp/chj0;->e:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 13
    .line 14
    iput-object v1, v0, Lp/chj0;->h:Lp/dhj0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/chj0;->o0:Lp/dhj0;

    .line 17
    .line 18
    iput-object v1, v0, Lp/chj0;->q0:Lp/dhj0;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/chj0;->h()Lp/dhj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/dhj0;->isInitialized()Z

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
    sget-object v1, Lp/dhj0;->v0:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/dhj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

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
    check-cast p2, Lp/dhj0;
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
    invoke-virtual {p0, v0}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/chj0;->i()Lp/chj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/chj0;->h()Lp/dhj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/dhj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lp/dhj0;
    .locals 5

    .line 1
    new-instance v0, Lp/dhj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/dhj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/chj0;->d:I

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
    iget-object v2, p0, Lp/chj0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lp/chj0;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lp/chj0;->d:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lp/chj0;->d:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lp/chj0;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lp/dhj0;->d:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Lp/chj0;->f:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lp/dhj0;->e:Z

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lp/chj0;->g:I

    .line 50
    .line 51
    iput v2, v0, Lp/dhj0;->f:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lp/chj0;->h:Lp/dhj0;

    .line 62
    .line 63
    iput-object v2, v0, Lp/dhj0;->g:Lp/dhj0;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lp/chj0;->i:I

    .line 74
    .line 75
    iput v2, v0, Lp/dhj0;->h:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_5
    iget v2, p0, Lp/chj0;->t:I

    .line 86
    .line 87
    iput v2, v0, Lp/dhj0;->i:I

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget v2, p0, Lp/chj0;->X:I

    .line 98
    .line 99
    iput v2, v0, Lp/dhj0;->t:I

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Lp/chj0;->Y:I

    .line 110
    .line 111
    iput v2, v0, Lp/dhj0;->X:I

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    if-ne v2, v4, :cond_8

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 120
    .line 121
    :cond_8
    iget v2, p0, Lp/chj0;->Z:I

    .line 122
    .line 123
    iput v2, v0, Lp/dhj0;->Y:I

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lp/chj0;->o0:Lp/dhj0;

    .line 134
    .line 135
    iput-object v2, v0, Lp/dhj0;->Z:Lp/dhj0;

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 138
    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    if-ne v2, v4, :cond_a

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 144
    .line 145
    :cond_a
    iget v2, p0, Lp/chj0;->p0:I

    .line 146
    .line 147
    iput v2, v0, Lp/dhj0;->o0:I

    .line 148
    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 150
    .line 151
    const/16 v4, 0x800

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Lp/chj0;->q0:Lp/dhj0;

    .line 158
    .line 159
    iput-object v2, v0, Lp/dhj0;->p0:Lp/dhj0;

    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 162
    .line 163
    const/16 v4, 0x1000

    .line 164
    .line 165
    if-ne v2, v4, :cond_c

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 168
    .line 169
    :cond_c
    iget v2, p0, Lp/chj0;->r0:I

    .line 170
    .line 171
    iput v2, v0, Lp/dhj0;->q0:I

    .line 172
    .line 173
    const/16 v2, 0x2000

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 179
    .line 180
    :cond_d
    iget v1, p0, Lp/chj0;->s0:I

    .line 181
    .line 182
    iput v1, v0, Lp/dhj0;->r0:I

    .line 183
    .line 184
    iput v3, v0, Lp/dhj0;->c:I

    .line 185
    .line 186
    return-object v0
.end method

.method public final j(Lp/dhj0;)Lp/chj0;
    .locals 6

    .line 1
    sget-object v0, Lp/dhj0;->u0:Lp/dhj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p1, Lp/dhj0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lp/chj0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lp/dhj0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lp/chj0;->e:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lp/chj0;->d:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lp/chj0;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lp/chj0;->d:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lp/chj0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp/chj0;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lp/chj0;->d:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lp/chj0;->d:I

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lp/chj0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lp/dhj0;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v1, p1, Lp/dhj0;->c:I

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    iget-boolean v3, p1, Lp/dhj0;->e:Z

    .line 68
    .line 69
    iget v5, p0, Lp/chj0;->d:I

    .line 70
    .line 71
    or-int/2addr v5, v4

    .line 72
    iput v5, p0, Lp/chj0;->d:I

    .line 73
    .line 74
    iput-boolean v3, p0, Lp/chj0;->f:Z

    .line 75
    .line 76
    :cond_4
    and-int/lit8 v3, v1, 0x2

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    iget v3, p1, Lp/dhj0;->f:I

    .line 82
    .line 83
    iget v4, p0, Lp/chj0;->d:I

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p0, Lp/chj0;->d:I

    .line 87
    .line 88
    iput v3, p0, Lp/chj0;->g:I

    .line 89
    .line 90
    :cond_5
    and-int/2addr v1, v5

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    if-ne v1, v5, :cond_7

    .line 94
    .line 95
    iget-object v1, p1, Lp/dhj0;->g:Lp/dhj0;

    .line 96
    .line 97
    iget v4, p0, Lp/chj0;->d:I

    .line 98
    .line 99
    and-int/2addr v4, v3

    .line 100
    if-ne v4, v3, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, Lp/chj0;->h:Lp/dhj0;

    .line 103
    .line 104
    if-eq v4, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lp/chj0;->h()Lp/dhj0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lp/chj0;->h:Lp/dhj0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iput-object v1, p0, Lp/chj0;->h:Lp/dhj0;

    .line 121
    .line 122
    :goto_1
    iget v1, p0, Lp/chj0;->d:I

    .line 123
    .line 124
    or-int/2addr v1, v3

    .line 125
    iput v1, p0, Lp/chj0;->d:I

    .line 126
    .line 127
    :cond_7
    iget v1, p1, Lp/dhj0;->c:I

    .line 128
    .line 129
    and-int/2addr v1, v3

    .line 130
    if-ne v1, v3, :cond_8

    .line 131
    .line 132
    iget v1, p1, Lp/dhj0;->h:I

    .line 133
    .line 134
    iget v3, p0, Lp/chj0;->d:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    iput v3, p0, Lp/chj0;->d:I

    .line 139
    .line 140
    iput v1, p0, Lp/chj0;->i:I

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lp/dhj0;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget v1, p1, Lp/dhj0;->i:I

    .line 151
    .line 152
    iget v4, p0, Lp/chj0;->d:I

    .line 153
    .line 154
    or-int/2addr v4, v3

    .line 155
    iput v4, p0, Lp/chj0;->d:I

    .line 156
    .line 157
    iput v1, p0, Lp/chj0;->t:I

    .line 158
    .line 159
    :cond_9
    iget v1, p1, Lp/dhj0;->c:I

    .line 160
    .line 161
    and-int/lit8 v4, v1, 0x20

    .line 162
    .line 163
    const/16 v5, 0x40

    .line 164
    .line 165
    if-ne v4, v3, :cond_a

    .line 166
    .line 167
    iget v3, p1, Lp/dhj0;->t:I

    .line 168
    .line 169
    iget v4, p0, Lp/chj0;->d:I

    .line 170
    .line 171
    or-int/2addr v4, v5

    .line 172
    iput v4, p0, Lp/chj0;->d:I

    .line 173
    .line 174
    iput v3, p0, Lp/chj0;->X:I

    .line 175
    .line 176
    :cond_a
    and-int/lit8 v3, v1, 0x40

    .line 177
    .line 178
    const/16 v4, 0x80

    .line 179
    .line 180
    if-ne v3, v5, :cond_b

    .line 181
    .line 182
    iget v3, p1, Lp/dhj0;->X:I

    .line 183
    .line 184
    iget v5, p0, Lp/chj0;->d:I

    .line 185
    .line 186
    or-int/2addr v5, v4

    .line 187
    iput v5, p0, Lp/chj0;->d:I

    .line 188
    .line 189
    iput v3, p0, Lp/chj0;->Y:I

    .line 190
    .line 191
    :cond_b
    and-int/lit16 v3, v1, 0x80

    .line 192
    .line 193
    const/16 v5, 0x100

    .line 194
    .line 195
    if-ne v3, v4, :cond_c

    .line 196
    .line 197
    iget v3, p1, Lp/dhj0;->Y:I

    .line 198
    .line 199
    iget v4, p0, Lp/chj0;->d:I

    .line 200
    .line 201
    or-int/2addr v4, v5

    .line 202
    iput v4, p0, Lp/chj0;->d:I

    .line 203
    .line 204
    iput v3, p0, Lp/chj0;->Z:I

    .line 205
    .line 206
    :cond_c
    and-int/2addr v1, v5

    .line 207
    const/16 v3, 0x200

    .line 208
    .line 209
    if-ne v1, v5, :cond_e

    .line 210
    .line 211
    iget-object v1, p1, Lp/dhj0;->Z:Lp/dhj0;

    .line 212
    .line 213
    iget v4, p0, Lp/chj0;->d:I

    .line 214
    .line 215
    and-int/2addr v4, v3

    .line 216
    if-ne v4, v3, :cond_d

    .line 217
    .line 218
    iget-object v4, p0, Lp/chj0;->o0:Lp/dhj0;

    .line 219
    .line 220
    if-eq v4, v0, :cond_d

    .line 221
    .line 222
    invoke-static {v4}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v1}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lp/chj0;->h()Lp/dhj0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lp/chj0;->o0:Lp/dhj0;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    iput-object v1, p0, Lp/chj0;->o0:Lp/dhj0;

    .line 237
    .line 238
    :goto_2
    iget v1, p0, Lp/chj0;->d:I

    .line 239
    .line 240
    or-int/2addr v1, v3

    .line 241
    iput v1, p0, Lp/chj0;->d:I

    .line 242
    .line 243
    :cond_e
    iget v1, p1, Lp/dhj0;->c:I

    .line 244
    .line 245
    and-int/lit16 v4, v1, 0x200

    .line 246
    .line 247
    const/16 v5, 0x400

    .line 248
    .line 249
    if-ne v4, v3, :cond_f

    .line 250
    .line 251
    iget v3, p1, Lp/dhj0;->o0:I

    .line 252
    .line 253
    iget v4, p0, Lp/chj0;->d:I

    .line 254
    .line 255
    or-int/2addr v4, v5

    .line 256
    iput v4, p0, Lp/chj0;->d:I

    .line 257
    .line 258
    iput v3, p0, Lp/chj0;->p0:I

    .line 259
    .line 260
    :cond_f
    and-int/2addr v1, v5

    .line 261
    const/16 v3, 0x800

    .line 262
    .line 263
    if-ne v1, v5, :cond_11

    .line 264
    .line 265
    iget-object v1, p1, Lp/dhj0;->p0:Lp/dhj0;

    .line 266
    .line 267
    iget v4, p0, Lp/chj0;->d:I

    .line 268
    .line 269
    and-int/2addr v4, v3

    .line 270
    if-ne v4, v3, :cond_10

    .line 271
    .line 272
    iget-object v4, p0, Lp/chj0;->q0:Lp/dhj0;

    .line 273
    .line 274
    if-eq v4, v0, :cond_10

    .line 275
    .line 276
    invoke-static {v4}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lp/chj0;->h()Lp/dhj0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lp/chj0;->q0:Lp/dhj0;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    iput-object v1, p0, Lp/chj0;->q0:Lp/dhj0;

    .line 291
    .line 292
    :goto_3
    iget v0, p0, Lp/chj0;->d:I

    .line 293
    .line 294
    or-int/2addr v0, v3

    .line 295
    iput v0, p0, Lp/chj0;->d:I

    .line 296
    .line 297
    :cond_11
    iget v0, p1, Lp/dhj0;->c:I

    .line 298
    .line 299
    and-int/lit16 v1, v0, 0x800

    .line 300
    .line 301
    if-ne v1, v3, :cond_12

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    const/4 v2, 0x0

    .line 305
    :goto_4
    const/16 v1, 0x1000

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    iget v2, p1, Lp/dhj0;->q0:I

    .line 310
    .line 311
    iget v3, p0, Lp/chj0;->d:I

    .line 312
    .line 313
    or-int/2addr v3, v1

    .line 314
    iput v3, p0, Lp/chj0;->d:I

    .line 315
    .line 316
    iput v2, p0, Lp/chj0;->r0:I

    .line 317
    .line 318
    :cond_13
    and-int/2addr v0, v1

    .line 319
    if-ne v0, v1, :cond_14

    .line 320
    .line 321
    iget v0, p1, Lp/dhj0;->r0:I

    .line 322
    .line 323
    iget v1, p0, Lp/chj0;->d:I

    .line 324
    .line 325
    or-int/lit16 v1, v1, 0x2000

    .line 326
    .line 327
    iput v1, p0, Lp/chj0;->d:I

    .line 328
    .line 329
    iput v0, p0, Lp/chj0;->s0:I

    .line 330
    .line 331
    :cond_14
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 335
    .line 336
    iget-object p1, p1, Lp/dhj0;->b:Lp/gx8;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 343
    .line 344
    return-object p0
.end method
