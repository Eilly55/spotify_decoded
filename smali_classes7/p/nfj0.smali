.class public final Lp/nfj0;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public Z:I

.field public b:I

.field public c:Lp/ofj0;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public t:Lp/sfj0;


# direct methods
.method public static h()Lp/nfj0;
    .locals 2

    .line 1
    new-instance v0, Lp/nfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/zgv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/ofj0;->b:Lp/ofj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/nfj0;->c:Lp/ofj0;

    .line 9
    .line 10
    sget-object v1, Lp/sfj0;->g:Lp/sfj0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/nfj0;->t:Lp/sfj0;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lp/nfj0;->X:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nfj0;->e()Lp/pfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/pfj0;->isInitialized()Z

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
    sget-object v1, Lp/pfj0;->r0:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/pfj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/nfj0;->i(Lp/pfj0;)V

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
    check-cast p2, Lp/pfj0;
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
    invoke-virtual {p0, v0}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/nfj0;->h()Lp/nfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/nfj0;->e()Lp/pfj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/pfj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lp/pfj0;
    .locals 6

    .line 1
    new-instance v0, Lp/pfj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/pfj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/nfj0;->b:I

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
    iget-object v2, p0, Lp/nfj0;->c:Lp/ofj0;

    .line 16
    .line 17
    iput-object v2, v0, Lp/pfj0;->c:Lp/ofj0;

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
    iget-wide v4, p0, Lp/nfj0;->d:J

    .line 27
    .line 28
    iput-wide v4, v0, Lp/pfj0;->d:J

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
    iget v2, p0, Lp/nfj0;->e:F

    .line 38
    .line 39
    iput v2, v0, Lp/pfj0;->e:F

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-wide v4, p0, Lp/nfj0;->f:D

    .line 50
    .line 51
    iput-wide v4, v0, Lp/pfj0;->f:D

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lp/nfj0;->g:I

    .line 62
    .line 63
    iput v2, v0, Lp/pfj0;->g:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget v2, p0, Lp/nfj0;->h:I

    .line 74
    .line 75
    iput v2, v0, Lp/pfj0;->h:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    :cond_6
    iget v2, p0, Lp/nfj0;->i:I

    .line 86
    .line 87
    iput v2, v0, Lp/pfj0;->i:I

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    const/16 v4, 0x80

    .line 92
    .line 93
    if-ne v2, v4, :cond_7

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lp/nfj0;->t:Lp/sfj0;

    .line 98
    .line 99
    iput-object v2, v0, Lp/pfj0;->t:Lp/sfj0;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x100

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Lp/nfj0;->b:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, -0x101

    .line 118
    .line 119
    iput v2, p0, Lp/nfj0;->b:I

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v0, Lp/pfj0;->X:Ljava/util/List;

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
    iget v2, p0, Lp/nfj0;->Y:I

    .line 134
    .line 135
    iput v2, v0, Lp/pfj0;->Y:I

    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 143
    .line 144
    :cond_a
    iget v1, p0, Lp/nfj0;->Z:I

    .line 145
    .line 146
    iput v1, v0, Lp/pfj0;->Z:I

    .line 147
    .line 148
    iput v3, v0, Lp/pfj0;->b:I

    .line 149
    .line 150
    return-object v0
.end method

.method public final i(Lp/pfj0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/pfj0;->q0:Lp/pfj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/pfj0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lp/pfj0;->c:Lp/ofj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lp/nfj0;->b:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, Lp/nfj0;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lp/nfj0;->c:Lp/ofj0;

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lp/pfj0;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-wide v3, p1, Lp/pfj0;->d:J

    .line 32
    .line 33
    iget v1, p0, Lp/nfj0;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, p0, Lp/nfj0;->b:I

    .line 37
    .line 38
    iput-wide v3, p0, Lp/nfj0;->d:J

    .line 39
    .line 40
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Lp/pfj0;->e:F

    .line 46
    .line 47
    iget v3, p0, Lp/nfj0;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, p0, Lp/nfj0;->b:I

    .line 51
    .line 52
    iput v1, p0, Lp/nfj0;->e:F

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-wide v3, p1, Lp/pfj0;->f:D

    .line 61
    .line 62
    iget v1, p0, Lp/nfj0;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iput v1, p0, Lp/nfj0;->b:I

    .line 66
    .line 67
    iput-wide v3, p0, Lp/nfj0;->f:D

    .line 68
    .line 69
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget v1, p1, Lp/pfj0;->g:I

    .line 76
    .line 77
    iget v3, p0, Lp/nfj0;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, p0, Lp/nfj0;->b:I

    .line 81
    .line 82
    iput v1, p0, Lp/nfj0;->g:I

    .line 83
    .line 84
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 85
    .line 86
    const/16 v2, 0x20

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget v1, p1, Lp/pfj0;->h:I

    .line 91
    .line 92
    iget v3, p0, Lp/nfj0;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, p0, Lp/nfj0;->b:I

    .line 96
    .line 97
    iput v1, p0, Lp/nfj0;->h:I

    .line 98
    .line 99
    :cond_6
    and-int/lit8 v1, v0, 0x40

    .line 100
    .line 101
    const/16 v2, 0x40

    .line 102
    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    iget v1, p1, Lp/pfj0;->i:I

    .line 106
    .line 107
    iget v3, p0, Lp/nfj0;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, p0, Lp/nfj0;->b:I

    .line 111
    .line 112
    iput v1, p0, Lp/nfj0;->i:I

    .line 113
    .line 114
    :cond_7
    const/16 v1, 0x80

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-ne v0, v1, :cond_9

    .line 118
    .line 119
    iget-object v0, p1, Lp/pfj0;->t:Lp/sfj0;

    .line 120
    .line 121
    iget v2, p0, Lp/nfj0;->b:I

    .line 122
    .line 123
    and-int/2addr v2, v1

    .line 124
    if-ne v2, v1, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lp/nfj0;->t:Lp/sfj0;

    .line 127
    .line 128
    sget-object v3, Lp/sfj0;->g:Lp/sfj0;

    .line 129
    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Lp/rfj0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Lp/rfj0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp/rfj0;->h()Lp/sfj0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lp/nfj0;->t:Lp/sfj0;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iput-object v0, p0, Lp/nfj0;->t:Lp/sfj0;

    .line 152
    .line 153
    :goto_0
    iget v0, p0, Lp/nfj0;->b:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, p0, Lp/nfj0;->b:I

    .line 157
    .line 158
    :cond_9
    iget-object v0, p1, Lp/pfj0;->X:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x100

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p1, Lp/pfj0;->X:Ljava/util/List;

    .line 177
    .line 178
    iput-object v0, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 179
    .line 180
    iget v0, p0, Lp/nfj0;->b:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, -0x101

    .line 183
    .line 184
    iput v0, p0, Lp/nfj0;->b:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    iget v0, p0, Lp/nfj0;->b:I

    .line 188
    .line 189
    and-int/2addr v0, v1

    .line 190
    if-eq v0, v1, :cond_b

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v2, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 200
    .line 201
    iget v0, p0, Lp/nfj0;->b:I

    .line 202
    .line 203
    or-int/2addr v0, v1

    .line 204
    iput v0, p0, Lp/nfj0;->b:I

    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, Lp/nfj0;->X:Ljava/util/List;

    .line 207
    .line 208
    iget-object v2, p1, Lp/pfj0;->X:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_1
    iget v0, p1, Lp/pfj0;->b:I

    .line 214
    .line 215
    and-int/lit16 v2, v0, 0x100

    .line 216
    .line 217
    const/16 v3, 0x200

    .line 218
    .line 219
    if-ne v2, v1, :cond_d

    .line 220
    .line 221
    iget v1, p1, Lp/pfj0;->Y:I

    .line 222
    .line 223
    iget v2, p0, Lp/nfj0;->b:I

    .line 224
    .line 225
    or-int/2addr v2, v3

    .line 226
    iput v2, p0, Lp/nfj0;->b:I

    .line 227
    .line 228
    iput v1, p0, Lp/nfj0;->Y:I

    .line 229
    .line 230
    :cond_d
    and-int/2addr v0, v3

    .line 231
    if-ne v0, v3, :cond_e

    .line 232
    .line 233
    iget v0, p1, Lp/pfj0;->Z:I

    .line 234
    .line 235
    iget v1, p0, Lp/nfj0;->b:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x400

    .line 238
    .line 239
    iput v1, p0, Lp/nfj0;->b:I

    .line 240
    .line 241
    iput v0, p0, Lp/nfj0;->Z:I

    .line 242
    .line 243
    :cond_e
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 244
    .line 245
    iget-object p1, p1, Lp/pfj0;->a:Lp/gx8;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 252
    .line 253
    return-void
.end method
