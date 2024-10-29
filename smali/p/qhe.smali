.class public final Lp/qhe;
.super Lp/cy6;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lp/mab;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJJILp/mab;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lp/cy6;-><init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJJ)V

    .line 2
    .line 3
    .line 4
    iput p14, p0, Lp/qhe;->o:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lp/qhe;->p:J

    .line 9
    .line 10
    iput-object p15, p0, Lp/qhe;->q:Lp/mab;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/qhe;->s:Z

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lp/qhe;->o:I

    int-to-long v0, v0

    iget-wide v2, p0, Lp/x460;->j:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/qhe;->t:Z

    return v0
.end method

.method public final e(Lp/ey6;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/kab;->d:Lp/lmu;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lmu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lp/ik70;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget v2, v0, Lp/lmu;->H0:I

    .line 14
    .line 15
    iget v0, v0, Lp/lmu;->I0:I

    .line 16
    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    if-le v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, Lp/ey6;->a(I)Lp/ctx0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-wide v3, p0, Lp/kab;->h:J

    .line 34
    .line 35
    iget-wide v5, p0, Lp/kab;->g:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    int-to-long v5, v2

    .line 39
    div-long v11, v3, v5

    .line 40
    .line 41
    :goto_0
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    mul-long v5, v3, v11

    .line 45
    .line 46
    new-instance v0, Lp/tkd0;

    .line 47
    .line 48
    invoke-direct {v0}, Lp/tkd0;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {p1, v3, v0}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-interface/range {v4 .. v10}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    iget-object v6, p0, Lp/cy6;->m:Lp/ey6;

    .line 2
    .line 3
    invoke-static {v6}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp/qhe;->r:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Lp/qhe;->p:J

    .line 17
    .line 18
    iget-object v2, v6, Lp/ey6;->b:[Lp/bkn0;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v7

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    iget-wide v9, v5, Lp/bkn0;->F:J

    .line 27
    .line 28
    cmp-long v9, v9, v0

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iput-wide v0, v5, Lp/bkn0;->F:J

    .line 33
    .line 34
    iput-boolean v8, v5, Lp/bkn0;->z:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lp/qhe;->q:Lp/mab;

    .line 40
    .line 41
    iget-wide v1, p0, Lp/cy6;->k:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-wide v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v9, p0, Lp/qhe;->p:J

    .line 55
    .line 56
    sub-long/2addr v1, v9

    .line 57
    move-wide v9, v1

    .line 58
    :goto_1
    iget-wide v1, p0, Lp/cy6;->l:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-wide v4, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v3, p0, Lp/qhe;->p:J

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    move-wide v4, v1

    .line 70
    :goto_2
    check-cast v0, Lp/kt8;

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    move-wide v2, v9

    .line 74
    invoke-virtual/range {v0 .. v5}, Lp/kt8;->a(Lp/lab;JJ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :try_start_0
    iget-object v0, p0, Lp/kab;->b:Lp/oyi;

    .line 78
    .line 79
    iget-wide v1, p0, Lp/qhe;->r:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lp/oyi;->d(J)Lp/oyi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lp/i6k;

    .line 86
    .line 87
    iget-object v10, p0, Lp/kab;->i:Lp/xmu0;

    .line 88
    .line 89
    iget-wide v11, v0, Lp/oyi;->f:J

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lp/xmu0;->c(Lp/oyi;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v9 .. v14}, Lp/i6k;-><init>(Lp/wwi;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lp/qhe;->s:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lp/qhe;->q:Lp/mab;

    .line 104
    .line 105
    check-cast v0, Lp/kt8;

    .line 106
    .line 107
    iget-object v0, v0, Lp/kt8;->a:Lp/tps;

    .line 108
    .line 109
    sget-object v2, Lp/kt8;->t:Lp/dur0;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lp/tps;->i(Lp/ups;Lp/dur0;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_5

    .line 116
    .line 117
    move v2, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v2, v7

    .line 120
    :goto_4
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p0, v6}, Lp/qhe;->e(Lp/ey6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    iget-wide v0, v1, Lp/i6k;->d:J

    .line 132
    .line 133
    iget-object v2, p0, Lp/kab;->b:Lp/oyi;

    .line 134
    .line 135
    iget-wide v2, v2, Lp/oyi;->f:J

    .line 136
    .line 137
    sub-long/2addr v0, v2

    .line 138
    iput-wide v0, p0, Lp/qhe;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    iget-object v0, p0, Lp/kab;->i:Lp/xmu0;

    .line 141
    .line 142
    invoke-static {v0}, Lp/lgd;->e(Lp/cyi;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lp/qhe;->s:Z

    .line 146
    .line 147
    xor-int/2addr v0, v8

    .line 148
    iput-boolean v0, p0, Lp/qhe;->t:Z

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    :try_start_3
    iget-wide v1, v1, Lp/i6k;->d:J

    .line 154
    .line 155
    iget-object v3, p0, Lp/kab;->b:Lp/oyi;

    .line 156
    .line 157
    iget-wide v3, v3, Lp/oyi;->f:J

    .line 158
    .line 159
    sub-long/2addr v1, v3

    .line 160
    iput-wide v1, p0, Lp/qhe;->r:J

    .line 161
    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_6
    iget-object v1, p0, Lp/kab;->i:Lp/xmu0;

    .line 164
    .line 165
    invoke-static {v1}, Lp/lgd;->e(Lp/cyi;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
