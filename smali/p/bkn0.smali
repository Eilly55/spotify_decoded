.class public Lp/bkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ctx0;


# instance fields
.field public A:Lp/lmu;

.field public B:Lp/lmu;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lp/sjn0;

.field public final b:Lp/yn3;

.field public final c:Lp/nq9;

.field public final d:Lp/eln;

.field public final e:Lp/aln;

.field public f:Lp/akn0;

.field public g:Lp/lmu;

.field public h:Lp/xkn;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lp/btx0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lp/mej;Lp/eln;Lp/aln;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bkn0;->d:Lp/eln;

    .line 5
    .line 6
    iput-object p3, p0, Lp/bkn0;->e:Lp/aln;

    .line 7
    .line 8
    new-instance p2, Lp/sjn0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/sjn0;-><init>(Lp/mej;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 14
    .line 15
    new-instance p1, Lp/yn3;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lp/yn3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/bkn0;->b:Lp/yn3;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lp/bkn0;->i:I

    .line 26
    .line 27
    new-array p3, p1, [J

    .line 28
    .line 29
    iput-object p3, p0, Lp/bkn0;->j:[J

    .line 30
    .line 31
    new-array p3, p1, [J

    .line 32
    .line 33
    iput-object p3, p0, Lp/bkn0;->k:[J

    .line 34
    .line 35
    new-array p3, p1, [J

    .line 36
    .line 37
    iput-object p3, p0, Lp/bkn0;->n:[J

    .line 38
    .line 39
    new-array p3, p1, [I

    .line 40
    .line 41
    iput-object p3, p0, Lp/bkn0;->m:[I

    .line 42
    .line 43
    new-array p3, p1, [I

    .line 44
    .line 45
    iput-object p3, p0, Lp/bkn0;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [Lp/btx0;

    .line 48
    .line 49
    iput-object p1, p0, Lp/bkn0;->o:[Lp/btx0;

    .line 50
    .line 51
    new-instance p1, Lp/nq9;

    .line 52
    .line 53
    invoke-direct {p1}, Lp/nq9;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 57
    .line 58
    const-wide/high16 v0, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide v0, p0, Lp/bkn0;->t:J

    .line 61
    .line 62
    iput-wide v0, p0, Lp/bkn0;->u:J

    .line 63
    .line 64
    iput-wide v0, p0, Lp/bkn0;->v:J

    .line 65
    .line 66
    iput-boolean p2, p0, Lp/bkn0;->y:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lp/bkn0;->x:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Lp/bkn0;->D:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/bkn0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/bkn0;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lp/bkn0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/bkn0;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Lp/bkn0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final B(Lp/gxl;Lp/a6j;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lp/bkn0;->b:Lp/yn3;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lp/a6j;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/bkn0;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Lp/bkn0;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Lp/bkn0;->B:Lp/lmu;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lp/bkn0;->g:Lp/lmu;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lp/bkn0;->z(Lp/lmu;Lp/gxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Lp/zq8;->b:I

    .line 57
    .line 58
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide v3, p2, Lp/a6j;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    :goto_4
    move v7, v5

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    :try_start_2
    iget-object v4, p0, Lp/bkn0;->c:Lp/nq9;

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/bkn0;->r()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4, v9}, Lp/nq9;->m(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lp/zjn0;

    .line 76
    .line 77
    iget-object v4, v4, Lp/zjn0;->a:Lp/lmu;

    .line 78
    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    iget-object v0, p0, Lp/bkn0;->g:Lp/lmu;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget p1, p0, Lp/bkn0;->s:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lp/bkn0;->s(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lp/bkn0;->x(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iput-boolean v2, p2, Lp/a6j;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :try_start_3
    iget-object v0, p0, Lp/bkn0;->m:[I

    .line 103
    .line 104
    aget v0, v0, p1

    .line 105
    .line 106
    iput v0, p2, Lp/zq8;->b:I

    .line 107
    .line 108
    iget v0, p0, Lp/bkn0;->s:I

    .line 109
    .line 110
    iget v4, p0, Lp/bkn0;->p:I

    .line 111
    .line 112
    sub-int/2addr v4, v2

    .line 113
    if-ne v0, v4, :cond_9

    .line 114
    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, p0, Lp/bkn0;->w:Z

    .line 118
    .line 119
    if-eqz p4, :cond_9

    .line 120
    .line 121
    :cond_8
    const/high16 p4, 0x20000000

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lp/zq8;->b(I)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p4, p0, Lp/bkn0;->n:[J

    .line 127
    .line 128
    aget-wide v7, p4, p1

    .line 129
    .line 130
    iput-wide v7, p2, Lp/a6j;->g:J

    .line 131
    .line 132
    iget-wide v9, p0, Lp/bkn0;->t:J

    .line 133
    .line 134
    cmp-long p4, v7, v9

    .line 135
    .line 136
    if-gez p4, :cond_a

    .line 137
    .line 138
    const/high16 p4, -0x80000000

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Lp/zq8;->b(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object p4, p0, Lp/bkn0;->l:[I

    .line 144
    .line 145
    aget p4, p4, p1

    .line 146
    .line 147
    iput p4, v3, Lp/yn3;->a:I

    .line 148
    .line 149
    iget-object p4, p0, Lp/bkn0;->k:[J

    .line 150
    .line 151
    aget-wide v7, p4, p1

    .line 152
    .line 153
    iput-wide v7, v3, Lp/yn3;->b:J

    .line 154
    .line 155
    iget-object p4, p0, Lp/bkn0;->o:[Lp/btx0;

    .line 156
    .line 157
    aget-object p1, p4, p1

    .line 158
    .line 159
    iput-object p1, v3, Lp/yn3;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lp/bkn0;->z(Lp/lmu;Lp/gxl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto :goto_2

    .line 168
    :goto_6
    if-ne v7, v5, :cond_f

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lp/zq8;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    and-int/lit8 p1, p3, 0x1

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 188
    .line 189
    iget-object p3, p0, Lp/bkn0;->b:Lp/yn3;

    .line 190
    .line 191
    iget-object p4, p1, Lp/sjn0;->e:Lp/rjn0;

    .line 192
    .line 193
    iget-object p1, p1, Lp/sjn0;->c:Lp/tkd0;

    .line 194
    .line 195
    invoke-static {p4, p2, p3, p1}, Lp/sjn0;->f(Lp/rjn0;Lp/a6j;Lp/yn3;Lp/tkd0;)Lp/rjn0;

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    iget-object p1, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 200
    .line 201
    iget-object p3, p0, Lp/bkn0;->b:Lp/yn3;

    .line 202
    .line 203
    iget-object p4, p1, Lp/sjn0;->e:Lp/rjn0;

    .line 204
    .line 205
    iget-object v0, p1, Lp/sjn0;->c:Lp/tkd0;

    .line 206
    .line 207
    invoke-static {p4, p2, p3, v0}, Lp/sjn0;->f(Lp/rjn0;Lp/a6j;Lp/yn3;Lp/tkd0;)Lp/rjn0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p1, Lp/sjn0;->e:Lp/rjn0;

    .line 212
    .line 213
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 214
    .line 215
    iget p1, p0, Lp/bkn0;->s:I

    .line 216
    .line 217
    add-int/2addr p1, v2

    .line 218
    iput p1, p0, Lp/bkn0;->s:I

    .line 219
    .line 220
    :cond_f
    return v7

    .line 221
    :goto_8
    monitor-exit p0

    .line 222
    throw p1
.end method

.method public final C(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/sjn0;->d:Lp/rjn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/sjn0;->a(Lp/rjn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/sjn0;->d:Lp/rjn0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/rjn0;->c:Lp/b52;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v1, Lp/rjn0;->a:J

    .line 25
    .line 26
    iget v2, v0, Lp/sjn0;->b:I

    .line 27
    .line 28
    int-to-long v7, v2

    .line 29
    iput-wide v7, v1, Lp/rjn0;->b:J

    .line 30
    .line 31
    iget-object v1, v0, Lp/sjn0;->d:Lp/rjn0;

    .line 32
    .line 33
    iput-object v1, v0, Lp/sjn0;->e:Lp/rjn0;

    .line 34
    .line 35
    iput-object v1, v0, Lp/sjn0;->f:Lp/rjn0;

    .line 36
    .line 37
    iput-wide v5, v0, Lp/sjn0;->g:J

    .line 38
    .line 39
    iget-object v0, v0, Lp/sjn0;->a:Lp/mej;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/mej;->b()V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lp/bkn0;->p:I

    .line 45
    .line 46
    iput v3, p0, Lp/bkn0;->q:I

    .line 47
    .line 48
    iput v3, p0, Lp/bkn0;->r:I

    .line 49
    .line 50
    iput v3, p0, Lp/bkn0;->s:I

    .line 51
    .line 52
    iput-boolean v4, p0, Lp/bkn0;->x:Z

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide v0, p0, Lp/bkn0;->t:J

    .line 57
    .line 58
    iput-wide v0, p0, Lp/bkn0;->u:J

    .line 59
    .line 60
    iput-wide v0, p0, Lp/bkn0;->v:J

    .line 61
    .line 62
    iput-boolean v3, p0, Lp/bkn0;->w:Z

    .line 63
    .line 64
    iget-object v0, p0, Lp/bkn0;->c:Lp/nq9;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/nq9;->j()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lp/bkn0;->A:Lp/lmu;

    .line 73
    .line 74
    iput-object p1, p0, Lp/bkn0;->B:Lp/lmu;

    .line 75
    .line 76
    iput-boolean v4, p0, Lp/bkn0;->y:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Lp/bkn0;->D:Z

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lp/bkn0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/sjn0;->d:Lp/rjn0;

    .line 8
    .line 9
    iput-object v1, v0, Lp/sjn0;->e:Lp/rjn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized E(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/bkn0;->D()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp/bkn0;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lp/bkn0;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lp/bkn0;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lp/bkn0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized F(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/bkn0;->D()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp/bkn0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/bkn0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Lp/bkn0;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lp/bkn0;->n:[J

    .line 19
    .line 20
    aget-wide v1, v0, v4

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-ltz v0, :cond_7

    .line 25
    .line 26
    iget-wide v0, p0, Lp/bkn0;->v:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-boolean v0, p0, Lp/bkn0;->D:Z

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, p0, Lp/bkn0;->p:I

    .line 41
    .line 42
    iget v1, p0, Lp/bkn0;->s:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    move v1, v7

    .line 46
    :goto_0
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lp/bkn0;->n:[J

    .line 49
    .line 50
    aget-wide v5, v2, v4

    .line 51
    .line 52
    cmp-long v2, v5, p1

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iget v2, p0, Lp/bkn0;->i:I

    .line 60
    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move v4, v7

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v0, v8

    .line 71
    :goto_1
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget p3, p0, Lp/bkn0;->p:I

    .line 76
    .line 77
    iget v0, p0, Lp/bkn0;->s:I

    .line 78
    .line 79
    sub-int v5, p3, v0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-wide v2, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lp/bkn0;->m(JIIZ)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_2
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v7

    .line 92
    :cond_6
    :try_start_1
    iput-wide p1, p0, Lp/bkn0;->t:J

    .line 93
    .line 94
    iget p1, p0, Lp/bkn0;->s:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lp/bkn0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_7
    :goto_3
    monitor-exit p0

    .line 103
    return v7

    .line 104
    :goto_4
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lp/bkn0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lp/bkn0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lp/bkn0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lp/bkn0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Lp/lmu;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/bkn0;->n(Lp/lmu;)Lp/lmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lp/bkn0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lp/bkn0;->A:Lp/lmu;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lp/bkn0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lp/bkn0;->B:Lp/lmu;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 24
    .line 25
    iget-object p1, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 38
    .line 39
    iget-object p1, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroid/util/SparseArray;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v2

    .line 51
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/zjn0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/zjn0;->a:Lp/lmu;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 66
    .line 67
    iget-object p1, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v2

    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/zjn0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/zjn0;->a:Lp/lmu;

    .line 86
    .line 87
    iput-object p1, p0, Lp/bkn0;->B:Lp/lmu;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_0
    iput-object v0, p0, Lp/bkn0;->B:Lp/lmu;

    .line 93
    .line 94
    :goto_1
    iget-boolean p1, p0, Lp/bkn0;->D:Z

    .line 95
    .line 96
    iget-object v0, p0, Lp/bkn0;->B:Lp/lmu;

    .line 97
    .line 98
    iget-object v3, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lp/lmu;->t:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lp/ik70;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/2addr p1, v0

    .line 107
    iput-boolean p1, p0, Lp/bkn0;->D:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lp/bkn0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    move v1, v2

    .line 113
    :goto_2
    iget-object p1, p0, Lp/bkn0;->f:Lp/akn0;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lp/akn0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :goto_3
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public b(JIIILp/btx0;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lp/bkn0;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, Lp/bkn0;->A:Lp/lmu;

    .line 7
    .line 8
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/bkn0;->a(Lp/lmu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    iget-boolean v4, v9, Lp/bkn0;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, Lp/bkn0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, Lp/bkn0;->F:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, Lp/bkn0;->D:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, Lp/bkn0;->t:J

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-gez v6, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, Lp/bkn0;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v9, Lp/bkn0;->B:Lp/lmu;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v9, Lp/bkn0;->E:Z

    .line 72
    .line 73
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v0, p3

    .line 77
    :goto_1
    iget-boolean v6, v9, Lp/bkn0;->G:Z

    .line 78
    .line 79
    if-eqz v6, :cond_e

    .line 80
    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v3, v9, Lp/bkn0;->p:I

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    iget-wide v6, v9, Lp/bkn0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v3, v4, v6

    .line 91
    .line 92
    if-lez v3, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v1, v2

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lp/bkn0;->p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v3, v6, v4

    .line 107
    .line 108
    if-ltz v3, :cond_9

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :try_start_2
    iget v3, v9, Lp/bkn0;->p:I

    .line 113
    .line 114
    add-int/lit8 v6, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lp/bkn0;->s(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :cond_a
    :goto_3
    iget v7, v9, Lp/bkn0;->s:I

    .line 121
    .line 122
    if-le v3, v7, :cond_b

    .line 123
    .line 124
    iget-object v7, v9, Lp/bkn0;->n:[J

    .line 125
    .line 126
    aget-wide v10, v7, v6

    .line 127
    .line 128
    cmp-long v7, v10, v4

    .line 129
    .line 130
    if-ltz v7, :cond_b

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    if-ne v6, v7, :cond_a

    .line 138
    .line 139
    iget v6, v9, Lp/bkn0;->i:I

    .line 140
    .line 141
    sub-int/2addr v6, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget v1, v9, Lp/bkn0;->q:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {p0, v1}, Lp/bkn0;->k(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    :cond_c
    iput-boolean v2, v9, Lp/bkn0;->G:Z

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_4
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    :cond_d
    :goto_5
    return-void

    .line 156
    :cond_e
    :goto_6
    iget-object v1, v9, Lp/bkn0;->a:Lp/sjn0;

    .line 157
    .line 158
    iget-wide v1, v1, Lp/sjn0;->g:J

    .line 159
    .line 160
    move/from16 v7, p4

    .line 161
    .line 162
    int-to-long v10, v7

    .line 163
    sub-long/2addr v1, v10

    .line 164
    move/from16 v3, p5

    .line 165
    .line 166
    int-to-long v10, v3

    .line 167
    sub-long v10, v1, v10

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-wide v2, v4

    .line 171
    move v4, v0

    .line 172
    move-wide v5, v10

    .line 173
    move/from16 v7, p4

    .line 174
    .line 175
    move-object/from16 v8, p6

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v8}, Lp/bkn0;->g(JIJILp/btx0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Lp/wwi;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/bkn0;->d(Lp/wwi;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lp/wwi;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/sjn0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lp/sjn0;->f:Lp/rjn0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/rjn0;->c:Lp/b52;

    .line 10
    .line 11
    iget-object v3, v2, Lp/b52;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Lp/sjn0;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Lp/rjn0;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lp/b52;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lp/wwi;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, Lp/sjn0;->g:J

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, Lp/sjn0;->g:J

    .line 44
    .line 45
    iget-object v1, v0, Lp/sjn0;->f:Lp/rjn0;

    .line 46
    .line 47
    iget-wide v2, v1, Lp/rjn0;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v1, Lp/rjn0;->d:Lp/rjn0;

    .line 54
    .line 55
    iput-object p2, v0, Lp/sjn0;->f:Lp/rjn0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final e(ILp/tkd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp/bkn0;->f(IILp/tkd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(IILp/tkd0;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p2, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/sjn0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p2, Lp/sjn0;->f:Lp/rjn0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/rjn0;->c:Lp/b52;

    .line 12
    .line 13
    iget-object v3, v2, Lp/b52;->a:[B

    .line 14
    .line 15
    iget-wide v4, p2, Lp/sjn0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Lp/rjn0;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lp/b52;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p3, v1, v3, v0}, Lp/tkd0;->e(I[BI)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-wide v1, p2, Lp/sjn0;->g:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p2, Lp/sjn0;->g:J

    .line 33
    .line 34
    iget-object v0, p2, Lp/sjn0;->f:Lp/rjn0;

    .line 35
    .line 36
    iget-wide v3, v0, Lp/rjn0;->b:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lp/rjn0;->d:Lp/rjn0;

    .line 43
    .line 44
    iput-object v0, p2, Lp/sjn0;->f:Lp/rjn0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized g(JIJILp/btx0;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/bkn0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lp/bkn0;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lp/bkn0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lp/bkn0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Lp/bkn0;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lp/bkn0;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lp/bkn0;->v:J

    .line 54
    .line 55
    iget v0, p0, Lp/bkn0;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lp/bkn0;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lp/bkn0;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lp/bkn0;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lp/bkn0;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lp/bkn0;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lp/bkn0;->o:[Lp/btx0;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lp/bkn0;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Lp/bkn0;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 88
    .line 89
    iget-object p1, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 101
    .line 102
    iget-object p1, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Landroid/util/SparseArray;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v1

    .line 114
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp/zjn0;

    .line 119
    .line 120
    iget-object p1, p1, Lp/zjn0;->a:Lp/lmu;

    .line 121
    .line 122
    iget-object p2, p0, Lp/bkn0;->B:Lp/lmu;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lp/bkn0;->B:Lp/lmu;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lp/bkn0;->d:Lp/eln;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object p3, p0, Lp/bkn0;->e:Lp/aln;

    .line 140
    .line 141
    invoke-interface {p2, p3, p1}, Lp/eln;->a(Lp/aln;Lp/lmu;)Lp/dln;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object p2, Lp/m1g;->q0:Lp/m1g;

    .line 147
    .line 148
    :goto_4
    iget-object p3, p0, Lp/bkn0;->c:Lp/nq9;

    .line 149
    .line 150
    iget p4, p0, Lp/bkn0;->q:I

    .line 151
    .line 152
    iget p5, p0, Lp/bkn0;->p:I

    .line 153
    .line 154
    add-int/2addr p4, p5

    .line 155
    new-instance p5, Lp/zjn0;

    .line 156
    .line 157
    invoke-direct {p5, p1, p2}, Lp/zjn0;-><init>(Lp/lmu;Lp/dln;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4, p5}, Lp/nq9;->e(ILp/zjn0;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget p1, p0, Lp/bkn0;->p:I

    .line 164
    .line 165
    add-int/2addr p1, v1

    .line 166
    iput p1, p0, Lp/bkn0;->p:I

    .line 167
    .line 168
    iget p2, p0, Lp/bkn0;->i:I

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    add-int/lit16 p1, p2, 0x3e8

    .line 173
    .line 174
    new-array p3, p1, [J

    .line 175
    .line 176
    new-array p4, p1, [J

    .line 177
    .line 178
    new-array p5, p1, [J

    .line 179
    .line 180
    new-array p6, p1, [I

    .line 181
    .line 182
    new-array p7, p1, [I

    .line 183
    .line 184
    new-array v0, p1, [Lp/btx0;

    .line 185
    .line 186
    iget v1, p0, Lp/bkn0;->r:I

    .line 187
    .line 188
    sub-int/2addr p2, v1

    .line 189
    iget-object v3, p0, Lp/bkn0;->k:[J

    .line 190
    .line 191
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lp/bkn0;->n:[J

    .line 195
    .line 196
    iget v3, p0, Lp/bkn0;->r:I

    .line 197
    .line 198
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lp/bkn0;->m:[I

    .line 202
    .line 203
    iget v3, p0, Lp/bkn0;->r:I

    .line 204
    .line 205
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp/bkn0;->l:[I

    .line 209
    .line 210
    iget v3, p0, Lp/bkn0;->r:I

    .line 211
    .line 212
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lp/bkn0;->o:[Lp/btx0;

    .line 216
    .line 217
    iget v3, p0, Lp/bkn0;->r:I

    .line 218
    .line 219
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lp/bkn0;->j:[J

    .line 223
    .line 224
    iget v3, p0, Lp/bkn0;->r:I

    .line 225
    .line 226
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lp/bkn0;->r:I

    .line 230
    .line 231
    iget-object v3, p0, Lp/bkn0;->k:[J

    .line 232
    .line 233
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lp/bkn0;->n:[J

    .line 237
    .line 238
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lp/bkn0;->m:[I

    .line 242
    .line 243
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lp/bkn0;->l:[I

    .line 247
    .line 248
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lp/bkn0;->o:[Lp/btx0;

    .line 252
    .line 253
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lp/bkn0;->j:[J

    .line 257
    .line 258
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object p4, p0, Lp/bkn0;->k:[J

    .line 262
    .line 263
    iput-object p5, p0, Lp/bkn0;->n:[J

    .line 264
    .line 265
    iput-object p6, p0, Lp/bkn0;->m:[I

    .line 266
    .line 267
    iput-object p7, p0, Lp/bkn0;->l:[I

    .line 268
    .line 269
    iput-object v0, p0, Lp/bkn0;->o:[Lp/btx0;

    .line 270
    .line 271
    iput-object p3, p0, Lp/bkn0;->j:[J

    .line 272
    .line 273
    iput v2, p0, Lp/bkn0;->r:I

    .line 274
    .line 275
    iput p1, p0, Lp/bkn0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    :cond_6
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_5
    monitor-exit p0

    .line 280
    throw p1
.end method

.method public final h(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/bkn0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/bkn0;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lp/bkn0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lp/bkn0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lp/bkn0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lp/bkn0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lp/bkn0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lp/bkn0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lp/bkn0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lp/bkn0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lp/bkn0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lp/bkn0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lp/bkn0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lp/bkn0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 46
    .line 47
    iget-object v2, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Lp/nq9;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/vde;

    .line 74
    .line 75
    iget-object v4, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lp/nq9;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v1, Lp/nq9;->b:I

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, v1, Lp/nq9;->b:I

    .line 100
    .line 101
    :cond_2
    move p1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, Lp/bkn0;->p:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, Lp/bkn0;->r:I

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lp/bkn0;->i:I

    .line 112
    .line 113
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iget-object v0, p0, Lp/bkn0;->k:[J

    .line 116
    .line 117
    aget-wide v1, v0, p1

    .line 118
    .line 119
    iget-object v0, p0, Lp/bkn0;->l:[I

    .line 120
    .line 121
    aget p1, v0, p1

    .line 122
    .line 123
    int-to-long v3, p1

    .line 124
    add-long/2addr v1, v3

    .line 125
    return-wide v1

    .line 126
    :cond_5
    iget-object p1, p0, Lp/bkn0;->k:[J

    .line 127
    .line 128
    iget v0, p0, Lp/bkn0;->r:I

    .line 129
    .line 130
    aget-wide v0, p1, v0

    .line 131
    .line 132
    return-wide v0
.end method

.method public final i(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lp/bkn0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lp/bkn0;->n:[J

    .line 11
    .line 12
    iget v8, p0, Lp/bkn0;->r:I

    .line 13
    .line 14
    aget-wide v5, v4, v8

    .line 15
    .line 16
    cmp-long v4, p1, v5

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lp/bkn0;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v9, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v6, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Lp/bkn0;->m(JIIZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lp/bkn0;->h(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Lp/sjn0;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lp/bkn0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lp/bkn0;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lp/sjn0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, Lp/bkn0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lp/bkn0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lp/bkn0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lp/bkn0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lp/bkn0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lp/bkn0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp/bkn0;->q(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lp/bkn0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lp/bkn0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lp/bkn0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lp/bkn0;->c:Lp/nq9;

    .line 49
    .line 50
    iget-object v1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    :goto_1
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lp/nq9;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/vde;

    .line 74
    .line 75
    iget-object v4, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    iget p1, v0, Lp/nq9;->b:I

    .line 107
    .line 108
    iget-object v1, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 p1, -0x1

    .line 123
    :goto_2
    iput p1, v0, Lp/nq9;->b:I

    .line 124
    .line 125
    iget p1, p0, Lp/bkn0;->p:I

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    invoke-virtual {p0, p1}, Lp/bkn0;->s(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lp/bkn0;->k:[J

    .line 135
    .line 136
    aget-wide v1, v0, p1

    .line 137
    .line 138
    iget-object v0, p0, Lp/bkn0;->l:[I

    .line 139
    .line 140
    aget p1, v0, p1

    .line 141
    .line 142
    int-to-long v3, p1

    .line 143
    add-long/2addr v1, v3

    .line 144
    return-wide v1

    .line 145
    :cond_4
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    return-wide v0
.end method

.method public final l(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp/bkn0;->k(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lp/bkn0;->a:Lp/sjn0;

    .line 6
    .line 7
    iget-wide v2, p1, Lp/sjn0;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lp/u7u;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lp/sjn0;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, Lp/sjn0;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, Lp/sjn0;->d:Lp/rjn0;

    .line 30
    .line 31
    iget-wide v4, v2, Lp/rjn0;->a:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, Lp/sjn0;->g:J

    .line 39
    .line 40
    iget-wide v4, v2, Lp/rjn0;->b:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lp/rjn0;->d:Lp/rjn0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v2, Lp/rjn0;->d:Lp/rjn0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/sjn0;->a(Lp/rjn0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp/rjn0;

    .line 58
    .line 59
    iget-wide v4, v2, Lp/rjn0;->b:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v5}, Lp/rjn0;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lp/rjn0;->d:Lp/rjn0;

    .line 65
    .line 66
    iget-wide v3, p1, Lp/sjn0;->g:J

    .line 67
    .line 68
    iget-wide v5, v2, Lp/rjn0;->b:J

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    iput-object v2, p1, Lp/sjn0;->f:Lp/rjn0;

    .line 76
    .line 77
    iget-object v2, p1, Lp/sjn0;->e:Lp/rjn0;

    .line 78
    .line 79
    if-ne v2, v0, :cond_5

    .line 80
    .line 81
    iput-object v1, p1, Lp/sjn0;->e:Lp/rjn0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p1, Lp/sjn0;->d:Lp/rjn0;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp/sjn0;->a(Lp/rjn0;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/rjn0;

    .line 90
    .line 91
    iget-wide v1, p1, Lp/sjn0;->g:J

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lp/rjn0;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lp/sjn0;->d:Lp/rjn0;

    .line 97
    .line 98
    iput-object v0, p1, Lp/sjn0;->e:Lp/rjn0;

    .line 99
    .line 100
    iput-object v0, p1, Lp/sjn0;->f:Lp/rjn0;

    .line 101
    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(JIIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lp/bkn0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p3

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lp/bkn0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iget v3, p0, Lp/bkn0;->i:I

    .line 34
    .line 35
    if-ne p3, v3, :cond_3

    .line 36
    .line 37
    move p3, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public n(Lp/lmu;)Lp/lmu;
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/bkn0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lp/lmu;->r0:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/lmu;->a()Lp/fmu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lp/lmu;->r0:J

    .line 25
    .line 26
    iget-wide v3, p0, Lp/bkn0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lp/fmu;->p:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/fmu;->a()Lp/lmu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp/bkn0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp/bkn0;->u:J

    .line 3
    .line 4
    iget v2, p0, Lp/bkn0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lp/bkn0;->q(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lp/bkn0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lp/bkn0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lp/bkn0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lp/bkn0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lp/bkn0;->q:I

    iget v1, p0, Lp/bkn0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/bkn0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lp/bkn0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lp/bkn0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/bkn0;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Lp/bkn0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp/bkn0;->n:[J

    .line 16
    .line 17
    aget-wide v1, v0, v4

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lp/bkn0;->v:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lp/bkn0;->p:I

    .line 33
    .line 34
    iget p2, p0, Lp/bkn0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lp/bkn0;->p:I

    .line 42
    .line 43
    iget v0, p0, Lp/bkn0;->s:I

    .line 44
    .line 45
    sub-int v5, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lp/bkn0;->m(JIIZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized u()Lp/lmu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/bkn0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/bkn0;->B:Lp/lmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/bkn0;->s:I

    iget v1, p0, Lp/bkn0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized w(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/bkn0;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lp/bkn0;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lp/bkn0;->B:Lp/lmu;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/bkn0;->g:Lp/lmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lp/bkn0;->c:Lp/nq9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/bkn0;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lp/nq9;->m(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/zjn0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/zjn0;->a:Lp/lmu;

    .line 42
    .line 43
    iget-object v0, p0, Lp/bkn0;->g:Lp/lmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lp/bkn0;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/bkn0;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lp/bkn0;->x(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bkn0;->h:Lp/xkn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lp/xkn;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/bkn0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp/bkn0;->h:Lp/xkn;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/xkn;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bkn0;->h:Lp/xkn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lp/xkn;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/bkn0;->h:Lp/xkn;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/xkn;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lp/lmu;Lp/gxl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bkn0;->g:Lp/lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lp/lmu;->q0:Lp/wkn;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lp/bkn0;->g:Lp/lmu;

    .line 15
    .line 16
    iget-object v2, p1, Lp/lmu;->q0:Lp/wkn;

    .line 17
    .line 18
    iget-object v3, p0, Lp/bkn0;->d:Lp/eln;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lp/eln;->e(Lp/lmu;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v4}, Lp/lmu;->c(I)Lp/lmu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, p1

    .line 32
    :goto_2
    iput-object v4, p2, Lp/gxl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lp/bkn0;->h:Lp/xkn;

    .line 35
    .line 36
    iput-object v4, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lp/bkn0;->h:Lp/xkn;

    .line 51
    .line 52
    iget-object v1, p0, Lp/bkn0;->e:Lp/aln;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lp/eln;->j(Lp/aln;Lp/lmu;)Lp/xkn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/bkn0;->h:Lp/xkn;

    .line 59
    .line 60
    iput-object p1, p2, Lp/gxl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lp/xkn;->b(Lp/aln;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method
