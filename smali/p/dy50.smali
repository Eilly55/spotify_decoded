.class public final Lp/dy50;
.super Lp/vg21;
.source "SourceFile"


# instance fields
.field public final Y:Z

.field public final Z:Lp/rxw0;

.field public final o0:Lp/jxw0;

.field public p0:Lp/by50;

.field public q0:Lp/ay50;

.field public r0:Z

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>(Lp/fy6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/vg21;-><init>(Lp/fy6;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/fy6;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lp/dy50;->Y:Z

    .line 17
    .line 18
    new-instance p2, Lp/rxw0;

    .line 19
    .line 20
    invoke-direct {p2}, Lp/rxw0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/dy50;->Z:Lp/rxw0;

    .line 24
    .line 25
    new-instance p2, Lp/jxw0;

    .line 26
    .line 27
    invoke-direct {p2}, Lp/jxw0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/dy50;->o0:Lp/jxw0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/fy6;->i()Lp/uxw0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lp/by50;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/dy50;->p0:Lp/by50;

    .line 45
    .line 46
    iput-boolean v0, p0, Lp/dy50;->t0:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lp/fy6;->j()Lp/f860;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp/by50;

    .line 54
    .line 55
    new-instance v0, Lp/cy50;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/cy50;-><init>(Lp/f860;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp/rxw0;->s0:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lp/by50;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/dy50;->p0:Lp/by50;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final G(Lp/vi60;)Lp/vi60;
    .locals 2

    .line 1
    iget-object v0, p1, Lp/vi60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dy50;->p0:Lp/by50;

    .line 4
    .line 5
    iget-object v1, v1, Lp/by50;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/by50;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lp/vi60;->a(Ljava/lang/Object;)Lp/vi60;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/dy50;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/dy50;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/vg21;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(Lp/vi60;Lp/mej;J)Lp/ay50;
    .locals 1

    .line 1
    new-instance v0, Lp/ay50;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lp/ay50;-><init>(Lp/vi60;Lp/mej;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lp/ay50;->d:Lp/fy6;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lp/u7u;->l(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp/vg21;->X:Lp/fy6;

    .line 18
    .line 19
    iput-object p2, v0, Lp/ay50;->d:Lp/fy6;

    .line 20
    .line 21
    iget-boolean p2, p0, Lp/dy50;->s0:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lp/dy50;->p0:Lp/by50;

    .line 26
    .line 27
    iget-object p2, p2, Lp/by50;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p3, p1, Lp/vi60;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lp/by50;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lp/dy50;->p0:Lp/by50;

    .line 42
    .line 43
    iget-object p3, p2, Lp/by50;->g:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p3}, Lp/vi60;->a(Ljava/lang/Object;)Lp/vi60;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lp/ay50;->h(Lp/vi60;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lp/dy50;->q0:Lp/ay50;

    .line 54
    .line 55
    iget-boolean p1, p0, Lp/dy50;->r0:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lp/dy50;->r0:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/vg21;->H()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final K(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dy50;->q0:Lp/ay50;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dy50;->p0:Lp/by50;

    .line 4
    .line 5
    iget-object v2, v0, Lp/ay50;->a:Lp/vi60;

    .line 6
    .line 7
    iget-object v2, v2, Lp/vi60;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/by50;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lp/dy50;->p0:Lp/by50;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lp/dy50;->o0:Lp/jxw0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lp/by50;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lp/jxw0;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lp/ay50;->g:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/dy50;->J(Lp/vi60;Lp/mej;J)Lp/ay50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lp/uxw0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lp/dy50;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 6
    .line 7
    new-instance v1, Lp/by50;

    .line 8
    .line 9
    iget-object v2, v0, Lp/by50;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lp/by50;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/dy50;->p0:Lp/by50;

    .line 17
    .line 18
    iget-object p1, p0, Lp/dy50;->q0:Lp/ay50;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Lp/ay50;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lp/dy50;->K(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lp/uxw0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lp/dy50;->t0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 40
    .line 41
    new-instance v1, Lp/by50;

    .line 42
    .line 43
    iget-object v2, v0, Lp/by50;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lp/by50;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lp/rxw0;->s0:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lp/by50;->h:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lp/by50;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lp/dy50;->p0:Lp/by50;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lp/dy50;->Z:Lp/rxw0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Lp/rxw0;->Z:J

    .line 72
    .line 73
    iget-object v4, v1, Lp/rxw0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Lp/dy50;->q0:Lp/ay50;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lp/dy50;->p0:Lp/by50;

    .line 80
    .line 81
    iget-object v7, v5, Lp/ay50;->a:Lp/vi60;

    .line 82
    .line 83
    iget-object v7, v7, Lp/vi60;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, Lp/dy50;->o0:Lp/jxw0;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v8, Lp/jxw0;->e:J

    .line 91
    .line 92
    iget-wide v8, v5, Lp/ay50;->b:J

    .line 93
    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, Lp/dy50;->p0:Lp/by50;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, Lp/by50;->n(ILp/rxw0;J)Lp/rxw0;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v1, Lp/rxw0;->Z:J

    .line 103
    .line 104
    cmp-long v0, v6, v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    iget-object v9, p0, Lp/dy50;->Z:Lp/rxw0;

    .line 112
    .line 113
    iget-object v10, p0, Lp/dy50;->o0:Lp/jxw0;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, Lp/dy50;->t0:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 136
    .line 137
    new-instance v1, Lp/by50;

    .line 138
    .line 139
    iget-object v4, v0, Lp/by50;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Lp/by50;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v0}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lp/by50;

    .line 148
    .line 149
    invoke-direct {v0, p1, v4, v1}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, Lp/dy50;->p0:Lp/by50;

    .line 154
    .line 155
    iget-object p1, p0, Lp/dy50;->q0:Lp/ay50;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Lp/dy50;->K(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lp/ay50;->a:Lp/vi60;

    .line 163
    .line 164
    iget-object v0, p1, Lp/vi60;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lp/dy50;->p0:Lp/by50;

    .line 167
    .line 168
    iget-object v1, v1, Lp/by50;->g:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lp/by50;->h:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 181
    .line 182
    iget-object v0, v0, Lp/by50;->g:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Lp/vi60;->a(Ljava/lang/Object;)Lp/vi60;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lp/dy50;->t0:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lp/dy50;->s0:Z

    .line 194
    .line 195
    iget-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lp/fy6;->r(Lp/uxw0;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lp/dy50;->q0:Lp/ay50;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lp/ay50;->h(Lp/vi60;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final s(Lp/b960;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ay50;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/ay50;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/dy50;->q0:Lp/ay50;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp/dy50;->q0:Lp/ay50;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/dy50;->s0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lp/dy50;->r0:Z

    .line 5
    .line 6
    invoke-super {p0}, Lp/mfd;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lp/f860;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/dy50;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 6
    .line 7
    new-instance v1, Lp/c0j0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/dy50;->p0:Lp/by50;

    .line 10
    .line 11
    iget-object v2, v2, Lp/znu;->e:Lp/uxw0;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lp/c0j0;-><init>(Lp/uxw0;Lp/f860;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/by50;

    .line 17
    .line 18
    iget-object v3, v0, Lp/by50;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lp/by50;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp/dy50;->p0:Lp/by50;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lp/by50;

    .line 29
    .line 30
    new-instance v1, Lp/cy50;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lp/cy50;-><init>(Lp/f860;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp/rxw0;->s0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lp/by50;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lp/by50;-><init>(Lp/uxw0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/dy50;->p0:Lp/by50;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/fy6;->y(Lp/f860;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
