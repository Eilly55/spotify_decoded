.class public final Lp/sgj0;
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

.field public p0:Lp/lhj0;

.field public q0:I

.field public r0:I

.field public s0:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public static i()Lp/sgj0;
    .locals 3

    .line 1
    new-instance v0, Lp/sgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x206

    .line 7
    .line 8
    iput v1, v0, Lp/sgj0;->e:I

    .line 9
    .line 10
    const/16 v1, 0x806

    .line 11
    .line 12
    iput v1, v0, Lp/sgj0;->f:I

    .line 13
    .line 14
    sget-object v1, Lp/dhj0;->u0:Lp/dhj0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/sgj0;->h:Lp/dhj0;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lp/sgj0;->t:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lp/sgj0;->X:Lp/dhj0;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lp/sgj0;->Z:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/sgj0;->o0:Ljava/util/List;

    .line 37
    .line 38
    sget-object v1, Lp/lhj0;->Y:Lp/lhj0;

    .line 39
    .line 40
    iput-object v1, v0, Lp/sgj0;->p0:Lp/lhj0;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lp/sgj0;->s0:Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/sgj0;->h()Lp/tgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/tgj0;->isInitialized()Z

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
    sget-object v1, Lp/tgj0;->w0:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/tgj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/sgj0;->j(Lp/tgj0;)V

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
    check-cast p2, Lp/tgj0;
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
    invoke-virtual {p0, v0}, Lp/sgj0;->j(Lp/tgj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/sgj0;->i()Lp/sgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/sgj0;->h()Lp/tgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/sgj0;->j(Lp/tgj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/tgj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/sgj0;->j(Lp/tgj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lp/tgj0;
    .locals 5

    .line 1
    new-instance v0, Lp/tgj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/tgj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/sgj0;->d:I

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
    iget v2, p0, Lp/sgj0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lp/tgj0;->d:I

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
    iget v2, p0, Lp/sgj0;->f:I

    .line 27
    .line 28
    iput v2, v0, Lp/tgj0;->e:I

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
    iget v2, p0, Lp/sgj0;->g:I

    .line 38
    .line 39
    iput v2, v0, Lp/tgj0;->f:I

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
    iget-object v2, p0, Lp/sgj0;->h:Lp/dhj0;

    .line 50
    .line 51
    iput-object v2, v0, Lp/tgj0;->g:Lp/dhj0;

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
    iget v2, p0, Lp/sgj0;->i:I

    .line 62
    .line 63
    iput v2, v0, Lp/tgj0;->h:I

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
    iget-object v2, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lp/sgj0;->d:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lp/sgj0;->d:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lp/tgj0;->i:Ljava/util/List;

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
    iget-object v2, p0, Lp/sgj0;->X:Lp/dhj0;

    .line 98
    .line 99
    iput-object v2, v0, Lp/tgj0;->t:Lp/dhj0;

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
    iget v2, p0, Lp/sgj0;->Y:I

    .line 110
    .line 111
    iput v2, v0, Lp/tgj0;->X:I

    .line 112
    .line 113
    iget v2, p0, Lp/sgj0;->d:I

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
    iget-object v2, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lp/sgj0;->d:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Lp/sgj0;->d:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Lp/tgj0;->Y:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lp/sgj0;->d:I

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
    iget-object v2, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 152
    .line 153
    iget v2, p0, Lp/sgj0;->d:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 156
    .line 157
    iput v2, p0, Lp/sgj0;->d:I

    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v0, Lp/tgj0;->Z:Ljava/util/List;

    .line 162
    .line 163
    and-int/lit16 v2, v1, 0x400

    .line 164
    .line 165
    const/16 v4, 0x400

    .line 166
    .line 167
    if-ne v2, v4, :cond_a

    .line 168
    .line 169
    or-int/lit16 v3, v3, 0x80

    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Lp/sgj0;->p0:Lp/lhj0;

    .line 172
    .line 173
    iput-object v2, v0, Lp/tgj0;->p0:Lp/lhj0;

    .line 174
    .line 175
    and-int/lit16 v2, v1, 0x800

    .line 176
    .line 177
    const/16 v4, 0x800

    .line 178
    .line 179
    if-ne v2, v4, :cond_b

    .line 180
    .line 181
    or-int/lit16 v3, v3, 0x100

    .line 182
    .line 183
    :cond_b
    iget v2, p0, Lp/sgj0;->q0:I

    .line 184
    .line 185
    iput v2, v0, Lp/tgj0;->q0:I

    .line 186
    .line 187
    const/16 v2, 0x1000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x200

    .line 193
    .line 194
    :cond_c
    iget v1, p0, Lp/sgj0;->r0:I

    .line 195
    .line 196
    iput v1, v0, Lp/tgj0;->r0:I

    .line 197
    .line 198
    iget v1, p0, Lp/sgj0;->d:I

    .line 199
    .line 200
    const/16 v2, 0x2000

    .line 201
    .line 202
    and-int/2addr v1, v2

    .line 203
    if-ne v1, v2, :cond_d

    .line 204
    .line 205
    iget-object v1, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 212
    .line 213
    iget v1, p0, Lp/sgj0;->d:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, -0x2001

    .line 216
    .line 217
    iput v1, p0, Lp/sgj0;->d:I

    .line 218
    .line 219
    :cond_d
    iget-object v1, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 220
    .line 221
    iput-object v1, v0, Lp/tgj0;->s0:Ljava/util/List;

    .line 222
    .line 223
    iput v3, v0, Lp/tgj0;->c:I

    .line 224
    .line 225
    return-object v0
.end method

.method public final j(Lp/tgj0;)V
    .locals 7

    .line 1
    sget-object v0, Lp/tgj0;->v0:Lp/tgj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/tgj0;->c:I

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
    iget v1, p1, Lp/tgj0;->d:I

    .line 14
    .line 15
    iget v3, p0, Lp/sgj0;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/sgj0;->d:I

    .line 19
    .line 20
    iput v1, p0, Lp/sgj0;->e:I

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
    iget v1, p1, Lp/tgj0;->e:I

    .line 28
    .line 29
    iget v3, p0, Lp/sgj0;->d:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lp/sgj0;->d:I

    .line 33
    .line 34
    iput v1, p0, Lp/sgj0;->f:I

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
    iget v1, p1, Lp/tgj0;->f:I

    .line 42
    .line 43
    iget v3, p0, Lp/sgj0;->d:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Lp/sgj0;->d:I

    .line 47
    .line 48
    iput v1, p0, Lp/sgj0;->g:I

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
    iget-object v0, p1, Lp/tgj0;->g:Lp/dhj0;

    .line 56
    .line 57
    iget v2, p0, Lp/sgj0;->d:I

    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lp/sgj0;->h:Lp/dhj0;

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
    iput-object v0, p0, Lp/sgj0;->h:Lp/dhj0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lp/sgj0;->h:Lp/dhj0;

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lp/sgj0;->d:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Lp/sgj0;->d:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lp/tgj0;->c:I

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
    iget v0, p1, Lp/tgj0;->h:I

    .line 97
    .line 98
    iget v2, p0, Lp/sgj0;->d:I

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, p0, Lp/sgj0;->d:I

    .line 102
    .line 103
    iput v0, p0, Lp/sgj0;->i:I

    .line 104
    .line 105
    :cond_6
    iget-object v0, p1, Lp/tgj0;->i:Ljava/util/List;

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
    iget-object v0, p0, Lp/sgj0;->t:Ljava/util/List;

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
    iget-object v0, p1, Lp/tgj0;->i:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 124
    .line 125
    iget v0, p0, Lp/sgj0;->d:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, -0x21

    .line 128
    .line 129
    iput v0, p0, Lp/sgj0;->d:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget v0, p0, Lp/sgj0;->d:I

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
    iget-object v2, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lp/sgj0;->d:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iput v0, p0, Lp/sgj0;->d:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lp/sgj0;->t:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p1, Lp/tgj0;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lp/tgj0;->o()Z

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
    iget-object v0, p1, Lp/tgj0;->t:Lp/dhj0;

    .line 169
    .line 170
    iget v2, p0, Lp/sgj0;->d:I

    .line 171
    .line 172
    and-int/2addr v2, v1

    .line 173
    if-ne v2, v1, :cond_a

    .line 174
    .line 175
    iget-object v2, p0, Lp/sgj0;->X:Lp/dhj0;

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
    iput-object v0, p0, Lp/sgj0;->X:Lp/dhj0;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iput-object v0, p0, Lp/sgj0;->X:Lp/dhj0;

    .line 196
    .line 197
    :goto_2
    iget v0, p0, Lp/sgj0;->d:I

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    iput v0, p0, Lp/sgj0;->d:I

    .line 201
    .line 202
    :cond_b
    iget v0, p1, Lp/tgj0;->c:I

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
    iget v0, p1, Lp/tgj0;->X:I

    .line 210
    .line 211
    iget v1, p0, Lp/sgj0;->d:I

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, p0, Lp/sgj0;->d:I

    .line 215
    .line 216
    iput v0, p0, Lp/sgj0;->Y:I

    .line 217
    .line 218
    :cond_c
    iget-object v0, p1, Lp/tgj0;->Y:Ljava/util/List;

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
    iget-object v0, p0, Lp/sgj0;->Z:Ljava/util/List;

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
    iget-object v0, p1, Lp/tgj0;->Y:Ljava/util/List;

    .line 237
    .line 238
    iput-object v0, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 239
    .line 240
    iget v0, p0, Lp/sgj0;->d:I

    .line 241
    .line 242
    and-int/lit16 v0, v0, -0x101

    .line 243
    .line 244
    iput v0, p0, Lp/sgj0;->d:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    iget v0, p0, Lp/sgj0;->d:I

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
    iget-object v3, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 260
    .line 261
    iget v0, p0, Lp/sgj0;->d:I

    .line 262
    .line 263
    or-int/2addr v0, v1

    .line 264
    iput v0, p0, Lp/sgj0;->d:I

    .line 265
    .line 266
    :cond_e
    iget-object v0, p0, Lp/sgj0;->Z:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, p1, Lp/tgj0;->Y:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_3
    iget-object v0, p1, Lp/tgj0;->Z:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v3, 0x200

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    iget-object v0, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, p1, Lp/tgj0;->Z:Ljava/util/List;

    .line 292
    .line 293
    iput-object v0, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 294
    .line 295
    iget v0, p0, Lp/sgj0;->d:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, -0x201

    .line 298
    .line 299
    iput v0, p0, Lp/sgj0;->d:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    iget v0, p0, Lp/sgj0;->d:I

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
    iget-object v4, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 315
    .line 316
    iget v0, p0, Lp/sgj0;->d:I

    .line 317
    .line 318
    or-int/2addr v0, v3

    .line 319
    iput v0, p0, Lp/sgj0;->d:I

    .line 320
    .line 321
    :cond_11
    iget-object v0, p0, Lp/sgj0;->o0:Ljava/util/List;

    .line 322
    .line 323
    iget-object v4, p1, Lp/tgj0;->Z:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_4
    iget v0, p1, Lp/tgj0;->c:I

    .line 329
    .line 330
    and-int/2addr v0, v2

    .line 331
    if-ne v0, v2, :cond_14

    .line 332
    .line 333
    iget-object v0, p1, Lp/tgj0;->p0:Lp/lhj0;

    .line 334
    .line 335
    iget v2, p0, Lp/sgj0;->d:I

    .line 336
    .line 337
    const/16 v4, 0x400

    .line 338
    .line 339
    and-int/2addr v2, v4

    .line 340
    if-ne v2, v4, :cond_13

    .line 341
    .line 342
    iget-object v2, p0, Lp/sgj0;->p0:Lp/lhj0;

    .line 343
    .line 344
    sget-object v5, Lp/lhj0;->Y:Lp/lhj0;

    .line 345
    .line 346
    if-eq v2, v5, :cond_13

    .line 347
    .line 348
    new-instance v5, Lp/khj0;

    .line 349
    .line 350
    invoke-direct {v5}, Lp/ehv;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lp/dhj0;->u0:Lp/dhj0;

    .line 354
    .line 355
    iput-object v6, v5, Lp/khj0;->g:Lp/dhj0;

    .line 356
    .line 357
    iput-object v6, v5, Lp/khj0;->i:Lp/dhj0;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Lp/khj0;->i(Lp/lhj0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Lp/khj0;->i(Lp/lhj0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lp/khj0;->h()Lp/lhj0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lp/sgj0;->p0:Lp/lhj0;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_13
    iput-object v0, p0, Lp/sgj0;->p0:Lp/lhj0;

    .line 373
    .line 374
    :goto_5
    iget v0, p0, Lp/sgj0;->d:I

    .line 375
    .line 376
    or-int/2addr v0, v4

    .line 377
    iput v0, p0, Lp/sgj0;->d:I

    .line 378
    .line 379
    :cond_14
    iget v0, p1, Lp/tgj0;->c:I

    .line 380
    .line 381
    and-int/lit16 v2, v0, 0x100

    .line 382
    .line 383
    if-ne v2, v1, :cond_15

    .line 384
    .line 385
    iget v1, p1, Lp/tgj0;->q0:I

    .line 386
    .line 387
    iget v2, p0, Lp/sgj0;->d:I

    .line 388
    .line 389
    or-int/lit16 v2, v2, 0x800

    .line 390
    .line 391
    iput v2, p0, Lp/sgj0;->d:I

    .line 392
    .line 393
    iput v1, p0, Lp/sgj0;->q0:I

    .line 394
    .line 395
    :cond_15
    and-int/2addr v0, v3

    .line 396
    if-ne v0, v3, :cond_16

    .line 397
    .line 398
    iget v0, p1, Lp/tgj0;->r0:I

    .line 399
    .line 400
    iget v1, p0, Lp/sgj0;->d:I

    .line 401
    .line 402
    or-int/lit16 v1, v1, 0x1000

    .line 403
    .line 404
    iput v1, p0, Lp/sgj0;->d:I

    .line 405
    .line 406
    iput v0, p0, Lp/sgj0;->r0:I

    .line 407
    .line 408
    :cond_16
    iget-object v0, p1, Lp/tgj0;->s0:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    iget-object v0, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    iget-object v0, p1, Lp/tgj0;->s0:Ljava/util/List;

    .line 425
    .line 426
    iput-object v0, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 427
    .line 428
    iget v0, p0, Lp/sgj0;->d:I

    .line 429
    .line 430
    and-int/lit16 v0, v0, -0x2001

    .line 431
    .line 432
    iput v0, p0, Lp/sgj0;->d:I

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_17
    iget v0, p0, Lp/sgj0;->d:I

    .line 436
    .line 437
    const/16 v1, 0x2000

    .line 438
    .line 439
    and-int/2addr v0, v1

    .line 440
    if-eq v0, v1, :cond_18

    .line 441
    .line 442
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    iget-object v2, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 450
    .line 451
    iget v0, p0, Lp/sgj0;->d:I

    .line 452
    .line 453
    or-int/2addr v0, v1

    .line 454
    iput v0, p0, Lp/sgj0;->d:I

    .line 455
    .line 456
    :cond_18
    iget-object v0, p0, Lp/sgj0;->s0:Ljava/util/List;

    .line 457
    .line 458
    iget-object v1, p1, Lp/tgj0;->s0:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 467
    .line 468
    iget-object p1, p1, Lp/tgj0;->b:Lp/gx8;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 475
    .line 476
    return-void
.end method
