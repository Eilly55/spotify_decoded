.class public final Lp/kgj0;
.super Lp/ehv;
.source "SourceFile"


# instance fields
.field public X:Lp/dhj0;

.field public Y:I

.field public Z:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lp/dhj0;

.field public i:I

.field public o0:Ljava/util/List;

.field public p0:Ljava/util/List;

.field public q0:Lp/jhj0;

.field public r0:Ljava/util/List;

.field public s0:Lp/zfj0;

.field public t:Ljava/util/List;


# direct methods
.method public static i()Lp/kgj0;
    .locals 3

    .line 1
    new-instance v0, Lp/kgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lp/kgj0;->e:I

    .line 8
    .line 9
    iput v1, v0, Lp/kgj0;->f:I

    .line 10
    .line 11
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 12
    .line 13
    iput-object v1, v0, Lp/kgj0;->h:Lp/dhj0;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lp/kgj0;->t:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lp/kgj0;->X:Lp/dhj0;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lp/kgj0;->Z:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lp/kgj0;->o0:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp/kgj0;->p0:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lp/jhj0;->g:Lp/jhj0;

    .line 42
    .line 43
    iput-object v1, v0, Lp/kgj0;->q0:Lp/jhj0;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lp/kgj0;->r0:Ljava/util/List;

    .line 50
    .line 51
    sget-object v1, Lp/zfj0;->e:Lp/zfj0;

    .line 52
    .line 53
    iput-object v1, v0, Lp/kgj0;->s0:Lp/zfj0;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kgj0;->h()Lp/lgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/lgj0;->isInitialized()Z

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
    sget-object v1, Lp/lgj0;->w0:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/lgj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/kgj0;->j(Lp/lgj0;)V

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
    check-cast p2, Lp/lgj0;
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
    invoke-virtual {p0, v0}, Lp/kgj0;->j(Lp/lgj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/kgj0;->i()Lp/kgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/kgj0;->h()Lp/lgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/kgj0;->j(Lp/lgj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/lgj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/kgj0;->j(Lp/lgj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lp/lgj0;
    .locals 5

    .line 1
    new-instance v0, Lp/lgj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/lgj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/kgj0;->d:I

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
    iget v2, p0, Lp/kgj0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lp/lgj0;->d:I

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
    iget v2, p0, Lp/kgj0;->f:I

    .line 27
    .line 28
    iput v2, v0, Lp/lgj0;->e:I

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
    iget v2, p0, Lp/kgj0;->g:I

    .line 38
    .line 39
    iput v2, v0, Lp/lgj0;->f:I

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
    iget-object v2, p0, Lp/kgj0;->h:Lp/dhj0;

    .line 50
    .line 51
    iput-object v2, v0, Lp/lgj0;->g:Lp/dhj0;

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
    iget v2, p0, Lp/kgj0;->i:I

    .line 62
    .line 63
    iput v2, v0, Lp/lgj0;->h:I

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
    iget-object v2, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lp/kgj0;->d:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lp/kgj0;->d:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lp/lgj0;->i:Ljava/util/List;

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
    iget-object v2, p0, Lp/kgj0;->X:Lp/dhj0;

    .line 98
    .line 99
    iput-object v2, v0, Lp/lgj0;->t:Lp/dhj0;

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
    iget v2, p0, Lp/kgj0;->Y:I

    .line 110
    .line 111
    iput v2, v0, Lp/lgj0;->X:I

    .line 112
    .line 113
    iget v2, p0, Lp/kgj0;->d:I

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lp/kgj0;->d:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Lp/kgj0;->d:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Lp/lgj0;->Y:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lp/kgj0;->d:I

    .line 139
    .line 140
    const/16 v4, 0x200

    .line 141
    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 152
    .line 153
    iget v2, p0, Lp/kgj0;->d:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 156
    .line 157
    iput v2, p0, Lp/kgj0;->d:I

    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v0, Lp/lgj0;->Z:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Lp/kgj0;->d:I

    .line 164
    .line 165
    const/16 v4, 0x400

    .line 166
    .line 167
    and-int/2addr v2, v4

    .line 168
    if-ne v2, v4, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 177
    .line 178
    iget v2, p0, Lp/kgj0;->d:I

    .line 179
    .line 180
    and-int/lit16 v2, v2, -0x401

    .line 181
    .line 182
    iput v2, p0, Lp/kgj0;->d:I

    .line 183
    .line 184
    :cond_a
    iget-object v2, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v0, Lp/lgj0;->p0:Ljava/util/List;

    .line 187
    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 189
    .line 190
    const/16 v4, 0x800

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    :cond_b
    iget-object v2, p0, Lp/kgj0;->q0:Lp/jhj0;

    .line 197
    .line 198
    iput-object v2, v0, Lp/lgj0;->q0:Lp/jhj0;

    .line 199
    .line 200
    iget v2, p0, Lp/kgj0;->d:I

    .line 201
    .line 202
    const/16 v4, 0x1000

    .line 203
    .line 204
    and-int/2addr v2, v4

    .line 205
    if-ne v2, v4, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Lp/kgj0;->d:I

    .line 216
    .line 217
    and-int/lit16 v2, v2, -0x1001

    .line 218
    .line 219
    iput v2, p0, Lp/kgj0;->d:I

    .line 220
    .line 221
    :cond_c
    iget-object v2, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 222
    .line 223
    iput-object v2, v0, Lp/lgj0;->r0:Ljava/util/List;

    .line 224
    .line 225
    const/16 v2, 0x2000

    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    if-ne v1, v2, :cond_d

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x100

    .line 231
    .line 232
    :cond_d
    iget-object v1, p0, Lp/kgj0;->s0:Lp/zfj0;

    .line 233
    .line 234
    iput-object v1, v0, Lp/lgj0;->s0:Lp/zfj0;

    .line 235
    .line 236
    iput v3, v0, Lp/lgj0;->c:I

    .line 237
    .line 238
    return-object v0
.end method

.method public final j(Lp/lgj0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/lgj0;->v0:Lp/lgj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/lgj0;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lp/lgj0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lp/kgj0;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/kgj0;->d:I

    .line 19
    .line 20
    iput v1, p0, Lp/kgj0;->e:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lp/lgj0;->e:I

    .line 28
    .line 29
    iget v3, p0, Lp/kgj0;->d:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lp/kgj0;->d:I

    .line 33
    .line 34
    iput v1, p0, Lp/kgj0;->f:I

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v1, p1, Lp/lgj0;->f:I

    .line 42
    .line 43
    iget v3, p0, Lp/kgj0;->d:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Lp/kgj0;->d:I

    .line 47
    .line 48
    iput v1, p0, Lp/kgj0;->g:I

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lp/lgj0;->g:Lp/dhj0;

    .line 56
    .line 57
    iget v2, p0, Lp/kgj0;->d:I

    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lp/kgj0;->h:Lp/dhj0;

    .line 63
    .line 64
    sget-object v3, Lp/dhj0;->u0:Lp/dhj0;

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lp/chj0;->h()Lp/dhj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lp/kgj0;->h:Lp/dhj0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lp/kgj0;->h:Lp/dhj0;

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lp/kgj0;->d:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Lp/kgj0;->d:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lp/lgj0;->c:I

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget v0, p1, Lp/lgj0;->h:I

    .line 97
    .line 98
    iget v2, p0, Lp/kgj0;->d:I

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, p0, Lp/kgj0;->d:I

    .line 102
    .line 103
    iput v0, p0, Lp/kgj0;->i:I

    .line 104
    .line 105
    :cond_6
    iget-object v0, p1, Lp/lgj0;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p1, Lp/lgj0;->i:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 124
    .line 125
    iget v0, p0, Lp/kgj0;->d:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, -0x21

    .line 128
    .line 129
    iput v0, p0, Lp/kgj0;->d:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget v0, p0, Lp/kgj0;->d:I

    .line 133
    .line 134
    const/16 v1, 0x20

    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v2, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lp/kgj0;->d:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iput v0, p0, Lp/kgj0;->d:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lp/kgj0;->t:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p1, Lp/lgj0;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lp/lgj0;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x40

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Lp/lgj0;->t:Lp/dhj0;

    .line 169
    .line 170
    iget v2, p0, Lp/kgj0;->d:I

    .line 171
    .line 172
    and-int/2addr v2, v1

    .line 173
    if-ne v2, v1, :cond_a

    .line 174
    .line 175
    iget-object v2, p0, Lp/kgj0;->X:Lp/dhj0;

    .line 176
    .line 177
    sget-object v3, Lp/dhj0;->u0:Lp/dhj0;

    .line 178
    .line 179
    if-eq v2, v3, :cond_a

    .line 180
    .line 181
    invoke-static {v2}, Lp/dhj0;->q(Lp/dhj0;)Lp/chj0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lp/chj0;->j(Lp/dhj0;)Lp/chj0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lp/chj0;->h()Lp/dhj0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lp/kgj0;->X:Lp/dhj0;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iput-object v0, p0, Lp/kgj0;->X:Lp/dhj0;

    .line 196
    .line 197
    :goto_2
    iget v0, p0, Lp/kgj0;->d:I

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    iput v0, p0, Lp/kgj0;->d:I

    .line 201
    .line 202
    :cond_b
    iget v0, p1, Lp/lgj0;->c:I

    .line 203
    .line 204
    and-int/2addr v0, v1

    .line 205
    const/16 v2, 0x80

    .line 206
    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    iget v0, p1, Lp/lgj0;->X:I

    .line 210
    .line 211
    iget v1, p0, Lp/kgj0;->d:I

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, p0, Lp/kgj0;->d:I

    .line 215
    .line 216
    iput v0, p0, Lp/kgj0;->Y:I

    .line 217
    .line 218
    :cond_c
    iget-object v0, p1, Lp/lgj0;->Y:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0x100

    .line 225
    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    iget-object v0, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v0, p1, Lp/lgj0;->Y:Ljava/util/List;

    .line 237
    .line 238
    iput-object v0, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 239
    .line 240
    iget v0, p0, Lp/kgj0;->d:I

    .line 241
    .line 242
    and-int/lit16 v0, v0, -0x101

    .line 243
    .line 244
    iput v0, p0, Lp/kgj0;->d:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    iget v0, p0, Lp/kgj0;->d:I

    .line 248
    .line 249
    and-int/2addr v0, v1

    .line 250
    if-eq v0, v1, :cond_e

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v3, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 260
    .line 261
    iget v0, p0, Lp/kgj0;->d:I

    .line 262
    .line 263
    or-int/2addr v0, v1

    .line 264
    iput v0, p0, Lp/kgj0;->d:I

    .line 265
    .line 266
    :cond_e
    iget-object v0, p0, Lp/kgj0;->Z:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, Lp/lgj0;->Y:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_3
    iget-object v0, p1, Lp/lgj0;->Z:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    iget-object v0, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, p1, Lp/lgj0;->Z:Ljava/util/List;

    .line 290
    .line 291
    iput-object v0, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 292
    .line 293
    iget v0, p0, Lp/kgj0;->d:I

    .line 294
    .line 295
    and-int/lit16 v0, v0, -0x201

    .line 296
    .line 297
    iput v0, p0, Lp/kgj0;->d:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    iget v0, p0, Lp/kgj0;->d:I

    .line 301
    .line 302
    const/16 v3, 0x200

    .line 303
    .line 304
    and-int/2addr v0, v3

    .line 305
    if-eq v0, v3, :cond_11

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v4, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 315
    .line 316
    iget v0, p0, Lp/kgj0;->d:I

    .line 317
    .line 318
    or-int/2addr v0, v3

    .line 319
    iput v0, p0, Lp/kgj0;->d:I

    .line 320
    .line 321
    :cond_11
    iget-object v0, p0, Lp/kgj0;->o0:Ljava/util/List;

    .line 322
    .line 323
    iget-object v3, p1, Lp/lgj0;->Z:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_4
    iget-object v0, p1, Lp/lgj0;->p0:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    iget-object v0, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget-object v0, p1, Lp/lgj0;->p0:Ljava/util/List;

    .line 345
    .line 346
    iput-object v0, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 347
    .line 348
    iget v0, p0, Lp/kgj0;->d:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, -0x401

    .line 351
    .line 352
    iput v0, p0, Lp/kgj0;->d:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    iget v0, p0, Lp/kgj0;->d:I

    .line 356
    .line 357
    const/16 v3, 0x400

    .line 358
    .line 359
    and-int/2addr v0, v3

    .line 360
    if-eq v0, v3, :cond_14

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v4, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 370
    .line 371
    iget v0, p0, Lp/kgj0;->d:I

    .line 372
    .line 373
    or-int/2addr v0, v3

    .line 374
    iput v0, p0, Lp/kgj0;->d:I

    .line 375
    .line 376
    :cond_14
    iget-object v0, p0, Lp/kgj0;->p0:Ljava/util/List;

    .line 377
    .line 378
    iget-object v3, p1, Lp/lgj0;->p0:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_5
    iget v0, p1, Lp/lgj0;->c:I

    .line 384
    .line 385
    and-int/2addr v0, v2

    .line 386
    if-ne v0, v2, :cond_17

    .line 387
    .line 388
    iget-object v0, p1, Lp/lgj0;->q0:Lp/jhj0;

    .line 389
    .line 390
    iget v2, p0, Lp/kgj0;->d:I

    .line 391
    .line 392
    const/16 v3, 0x800

    .line 393
    .line 394
    and-int/2addr v2, v3

    .line 395
    if-ne v2, v3, :cond_16

    .line 396
    .line 397
    iget-object v2, p0, Lp/kgj0;->q0:Lp/jhj0;

    .line 398
    .line 399
    sget-object v4, Lp/jhj0;->g:Lp/jhj0;

    .line 400
    .line 401
    if-eq v2, v4, :cond_16

    .line 402
    .line 403
    invoke-static {v2}, Lp/jhj0;->g(Lp/jhj0;)Lp/rfj0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v0}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lp/rfj0;->i()Lp/jhj0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lp/kgj0;->q0:Lp/jhj0;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    iput-object v0, p0, Lp/kgj0;->q0:Lp/jhj0;

    .line 418
    .line 419
    :goto_6
    iget v0, p0, Lp/kgj0;->d:I

    .line 420
    .line 421
    or-int/2addr v0, v3

    .line 422
    iput v0, p0, Lp/kgj0;->d:I

    .line 423
    .line 424
    :cond_17
    iget-object v0, p1, Lp/lgj0;->r0:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1a

    .line 431
    .line 432
    iget-object v0, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    iget-object v0, p1, Lp/lgj0;->r0:Ljava/util/List;

    .line 441
    .line 442
    iput-object v0, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 443
    .line 444
    iget v0, p0, Lp/kgj0;->d:I

    .line 445
    .line 446
    and-int/lit16 v0, v0, -0x1001

    .line 447
    .line 448
    iput v0, p0, Lp/kgj0;->d:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    iget v0, p0, Lp/kgj0;->d:I

    .line 452
    .line 453
    const/16 v2, 0x1000

    .line 454
    .line 455
    and-int/2addr v0, v2

    .line 456
    if-eq v0, v2, :cond_19

    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v3, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 466
    .line 467
    iget v0, p0, Lp/kgj0;->d:I

    .line 468
    .line 469
    or-int/2addr v0, v2

    .line 470
    iput v0, p0, Lp/kgj0;->d:I

    .line 471
    .line 472
    :cond_19
    iget-object v0, p0, Lp/kgj0;->r0:Ljava/util/List;

    .line 473
    .line 474
    iget-object v2, p1, Lp/lgj0;->r0:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    :cond_1a
    :goto_7
    iget v0, p1, Lp/lgj0;->c:I

    .line 480
    .line 481
    and-int/2addr v0, v1

    .line 482
    if-ne v0, v1, :cond_1c

    .line 483
    .line 484
    iget-object v0, p1, Lp/lgj0;->s0:Lp/zfj0;

    .line 485
    .line 486
    iget v1, p0, Lp/kgj0;->d:I

    .line 487
    .line 488
    const/16 v2, 0x2000

    .line 489
    .line 490
    and-int/2addr v1, v2

    .line 491
    if-ne v1, v2, :cond_1b

    .line 492
    .line 493
    iget-object v1, p0, Lp/kgj0;->s0:Lp/zfj0;

    .line 494
    .line 495
    sget-object v3, Lp/zfj0;->e:Lp/zfj0;

    .line 496
    .line 497
    if-eq v1, v3, :cond_1b

    .line 498
    .line 499
    new-instance v3, Lp/yfj0;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct {v3, v4}, Lp/yfj0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lp/yfj0;->e()Lp/zfj0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Lp/kgj0;->s0:Lp/zfj0;

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1b
    iput-object v0, p0, Lp/kgj0;->s0:Lp/zfj0;

    .line 519
    .line 520
    :goto_8
    iget v0, p0, Lp/kgj0;->d:I

    .line 521
    .line 522
    or-int/2addr v0, v2

    .line 523
    iput v0, p0, Lp/kgj0;->d:I

    .line 524
    .line 525
    :cond_1c
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 529
    .line 530
    iget-object p1, p1, Lp/lgj0;->b:Lp/gx8;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 537
    .line 538
    return-void
.end method
