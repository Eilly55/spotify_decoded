.class public final Lp/s49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cyi;


# instance fields
.field public final a:Lp/j49;

.field public final b:Lp/cyi;

.field public final c:Lp/dfw0;

.field public final d:Lp/cyi;

.field public final e:Lp/g59;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lp/oyi;

.field public k:Lp/oyi;

.field public l:Lp/cyi;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lp/our0;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lp/j49;Lp/cyi;Lp/cyi;Lp/q49;Lp/g59;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s49;->a:Lp/j49;

    .line 5
    .line 6
    iput-object p3, p0, Lp/s49;->b:Lp/cyi;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Lp/jo;->e:Lp/jo;

    .line 12
    .line 13
    :goto_0
    iput-object p5, p0, Lp/s49;->e:Lp/g59;

    .line 14
    .line 15
    and-int/lit8 p1, p6, 0x1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p5

    .line 24
    :goto_1
    iput-boolean p1, p0, Lp/s49;->f:Z

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p5

    .line 33
    :goto_2
    iput-boolean p1, p0, Lp/s49;->g:Z

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move p3, p5

    .line 41
    :goto_3
    iput-boolean p3, p0, Lp/s49;->h:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-object p2, p0, Lp/s49;->d:Lp/cyi;

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    new-instance p1, Lp/dfw0;

    .line 51
    .line 52
    invoke-direct {p1, p2, p4}, Lp/dfw0;-><init>(Lp/cyi;Lp/q49;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object p1, p0, Lp/s49;->c:Lp/dfw0;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    sget-object p2, Lp/ble0;->a:Lp/ble0;

    .line 59
    .line 60
    iput-object p2, p0, Lp/s49;->d:Lp/cyi;

    .line 61
    .line 62
    iput-object p1, p0, Lp/s49;->c:Lp/dfw0;

    .line 63
    .line 64
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lp/qdy0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/s49;->b:Lp/cyi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp/cyi;->a(Lp/qdy0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/s49;->d:Lp/cyi;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/cyi;->a(Lp/qdy0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s49;->l:Lp/cyi;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s49;->b:Lp/cyi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/s49;->d:Lp/cyi;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/cyi;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final c(Lp/oyi;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/s49;->a:Lp/j49;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lp/s49;->e:Lp/g59;

    .line 8
    .line 9
    invoke-interface {v4, v0}, Lp/g59;->b(Lp/oyi;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lp/oyi;->a()Lp/nyi;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-wide v6, v0, Lp/oyi;->f:J

    .line 18
    .line 19
    :try_start_1
    iput-object v4, v5, Lp/nyi;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/nyi;->a()Lp/oyi;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v1, Lp/s49;->j:Lp/oyi;

    .line 26
    .line 27
    iget-object v8, v5, Lp/oyi;->a:Landroid/net/Uri;

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lp/nur0;

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Lp/nur0;->j(Ljava/lang/String;)Lp/luj;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v9, v9, Lp/luj;->b:Ljava/util/Map;

    .line 37
    .line 38
    const-string v10, "exo_redir"

    .line 39
    .line 40
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, [B

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    new-instance v11, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v12, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v11, v10

    .line 58
    :goto_0
    if-nez v11, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_1
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move-object v8, v10

    .line 68
    :cond_2
    iput-object v8, v1, Lp/s49;->i:Landroid/net/Uri;

    .line 69
    .line 70
    iput-wide v6, v1, Lp/s49;->n:J

    .line 71
    .line 72
    iget-boolean v8, v1, Lp/s49;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, -0x1

    .line 76
    .line 77
    iget-wide v12, v0, Lp/oyi;->g:J

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    :try_start_2
    iget-boolean v0, v1, Lp/s49;->q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v0, v1, Lp/s49;->h:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    cmp-long v0, v12, v10

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :goto_2
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v9

    .line 97
    :goto_3
    iput-boolean v0, v1, Lp/s49;->r:Z

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iput-wide v10, v1, Lp/s49;->o:J

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    check-cast v2, Lp/nur0;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lp/nur0;->j(Ljava/lang/String;)Lp/luj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lp/jav;->m(Lp/luj;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, v1, Lp/s49;->o:J

    .line 119
    .line 120
    cmp-long v0, v3, v10

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sub-long/2addr v3, v6

    .line 125
    iput-wide v3, v1, Lp/s49;->o:J

    .line 126
    .line 127
    cmp-long v0, v3, v14

    .line 128
    .line 129
    if-ltz v0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 133
    .line 134
    const/16 v3, 0x7d8

    .line 135
    .line 136
    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    :goto_4
    cmp-long v0, v12, v10

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-wide v3, v1, Lp/s49;->o:J

    .line 145
    .line 146
    cmp-long v6, v3, v10

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    move-wide v3, v12

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    :goto_5
    iput-wide v3, v1, Lp/s49;->o:J

    .line 157
    .line 158
    :cond_9
    iget-wide v3, v1, Lp/s49;->o:J

    .line 159
    .line 160
    cmp-long v6, v3, v14

    .line 161
    .line 162
    if-gtz v6, :cond_a

    .line 163
    .line 164
    cmp-long v3, v3, v10

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1, v5, v9}, Lp/s49;->e(Lp/oyi;Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    iget-wide v12, v1, Lp/s49;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :goto_6
    return-wide v12

    .line 177
    :goto_7
    iget-object v3, v1, Lp/s49;->l:Lp/cyi;

    .line 178
    .line 179
    iget-object v4, v1, Lp/s49;->b:Lp/cyi;

    .line 180
    .line 181
    if-eq v3, v4, :cond_d

    .line 182
    .line 183
    instance-of v3, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 184
    .line 185
    if-eqz v3, :cond_e

    .line 186
    .line 187
    :cond_d
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v1, Lp/s49;->q:Z

    .line 189
    .line 190
    :cond_e
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/s49;->j:Lp/oyi;

    .line 3
    .line 4
    iput-object v0, p0, Lp/s49;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lp/s49;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lp/s49;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lp/s49;->l:Lp/cyi;

    .line 16
    .line 17
    iget-object v2, p0, Lp/s49;->b:Lp/cyi;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lp/s49;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s49;->a:Lp/j49;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s49;->l:Lp/cyi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lp/cyi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lp/s49;->k:Lp/oyi;

    .line 13
    .line 14
    iput-object v2, p0, Lp/s49;->l:Lp/cyi;

    .line 15
    .line 16
    iget-object v1, p0, Lp/s49;->p:Lp/our0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/nur0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/nur0;->l(Lp/j69;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp/s49;->p:Lp/our0;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lp/s49;->k:Lp/oyi;

    .line 30
    .line 31
    iput-object v2, p0, Lp/s49;->l:Lp/cyi;

    .line 32
    .line 33
    iget-object v3, p0, Lp/s49;->p:Lp/our0;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lp/nur0;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lp/nur0;->l(Lp/j69;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lp/s49;->p:Lp/our0;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final e(Lp/oyi;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lp/oyi;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lp/ntz0;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lp/s49;->r:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lp/s49;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lp/s49;->a:Lp/j49;

    .line 21
    .line 22
    iget-wide v11, v1, Lp/s49;->n:J

    .line 23
    .line 24
    iget-wide v13, v1, Lp/s49;->o:J

    .line 25
    .line 26
    move-object v15, v2

    .line 27
    check-cast v15, Lp/nur0;

    .line 28
    .line 29
    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-boolean v2, v15, Lp/nur0;->i:Z

    .line 31
    .line 32
    xor-int/2addr v2, v9

    .line 33
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Lp/nur0;->d()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v2, v15

    .line 40
    move-wide v3, v11

    .line 41
    move-wide v5, v13

    .line 42
    move-object v7, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Lp/nur0;->p(JJLjava/lang/String;)Lp/our0;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v15

    .line 57
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v1, Lp/s49;->a:Lp/j49;

    .line 72
    .line 73
    iget-wide v3, v1, Lp/s49;->n:J

    .line 74
    .line 75
    iget-wide v5, v1, Lp/s49;->o:J

    .line 76
    .line 77
    check-cast v2, Lp/nur0;

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    invoke-virtual/range {v2 .. v7}, Lp/nur0;->p(JJLjava/lang/String;)Lp/our0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v5, v1, Lp/s49;->d:Lp/cyi;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lp/oyi;->a()Lp/nyi;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v11, v1, Lp/s49;->n:J

    .line 95
    .line 96
    iput-wide v11, v6, Lp/nyi;->f:J

    .line 97
    .line 98
    iget-wide v11, v1, Lp/s49;->o:J

    .line 99
    .line 100
    iput-wide v11, v6, Lp/nyi;->g:J

    .line 101
    .line 102
    invoke-virtual {v6}, Lp/nyi;->a()Lp/oyi;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-boolean v5, v2, Lp/j69;->d:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v2, Lp/j69;->e:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v6, v2, Lp/j69;->b:J

    .line 118
    .line 119
    iget-wide v11, v1, Lp/s49;->n:J

    .line 120
    .line 121
    sub-long/2addr v11, v6

    .line 122
    iget-wide v13, v2, Lp/j69;->c:J

    .line 123
    .line 124
    sub-long/2addr v13, v11

    .line 125
    iget-wide v9, v1, Lp/s49;->o:J

    .line 126
    .line 127
    cmp-long v16, v9, v3

    .line 128
    .line 129
    if-eqz v16, :cond_4

    .line 130
    .line 131
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp/oyi;->a()Lp/nyi;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v5, v9, Lp/nyi;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iput-wide v6, v9, Lp/nyi;->b:J

    .line 142
    .line 143
    iput-wide v11, v9, Lp/nyi;->f:J

    .line 144
    .line 145
    iput-wide v13, v9, Lp/nyi;->g:J

    .line 146
    .line 147
    invoke-virtual {v9}, Lp/nyi;->a()Lp/oyi;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v5, v1, Lp/s49;->b:Lp/cyi;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-wide v5, v2, Lp/j69;->c:J

    .line 155
    .line 156
    cmp-long v7, v5, v3

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    iget-wide v5, v1, Lp/s49;->o:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-wide v9, v1, Lp/s49;->o:J

    .line 164
    .line 165
    cmp-long v7, v9, v3

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp/oyi;->a()Lp/nyi;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-wide v9, v1, Lp/s49;->n:J

    .line 178
    .line 179
    iput-wide v9, v7, Lp/nyi;->f:J

    .line 180
    .line 181
    iput-wide v5, v7, Lp/nyi;->g:J

    .line 182
    .line 183
    invoke-virtual {v7}, Lp/nyi;->a()Lp/oyi;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v5, v1, Lp/s49;->c:Lp/dfw0;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v5, v1, Lp/s49;->d:Lp/cyi;

    .line 193
    .line 194
    iget-object v7, v1, Lp/s49;->a:Lp/j49;

    .line 195
    .line 196
    check-cast v7, Lp/nur0;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Lp/nur0;->l(Lp/j69;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_3
    iget-boolean v7, v1, Lp/s49;->r:Z

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    iget-object v7, v1, Lp/s49;->d:Lp/cyi;

    .line 207
    .line 208
    if-ne v5, v7, :cond_9

    .line 209
    .line 210
    iget-wide v9, v1, Lp/s49;->n:J

    .line 211
    .line 212
    const-wide/32 v11, 0x19000

    .line 213
    .line 214
    .line 215
    add-long/2addr v9, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :goto_4
    iput-wide v9, v1, Lp/s49;->s:J

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object v9, v1, Lp/s49;->l:Lp/cyi;

    .line 228
    .line 229
    iget-object v10, v1, Lp/s49;->d:Lp/cyi;

    .line 230
    .line 231
    if-ne v9, v10, :cond_a

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v9, v7

    .line 236
    :goto_5
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v1, Lp/s49;->d:Lp/cyi;

    .line 240
    .line 241
    if-ne v5, v9, :cond_b

    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lp/s49;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    iget-boolean v0, v2, Lp/j69;->d:Z

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    xor-int/2addr v0, v4

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v0, v1, Lp/s49;->a:Lp/j49;

    .line 257
    .line 258
    check-cast v0, Lp/nur0;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lp/nur0;->l(Lp/j69;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    throw v3

    .line 264
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget-boolean v9, v2, Lp/j69;->d:Z

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    xor-int/2addr v9, v10

    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    iput-object v2, v1, Lp/s49;->p:Lp/our0;

    .line 273
    .line 274
    :cond_e
    iput-object v5, v1, Lp/s49;->l:Lp/cyi;

    .line 275
    .line 276
    iput-object v6, v1, Lp/s49;->k:Lp/oyi;

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    iput-wide v9, v1, Lp/s49;->m:J

    .line 281
    .line 282
    invoke-interface {v5, v6}, Lp/cyi;->c(Lp/oyi;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    new-instance v2, Lp/ftm0;

    .line 287
    .line 288
    const/4 v11, 0x4

    .line 289
    invoke-direct {v2, v11}, Lp/ftm0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-wide v11, v6, Lp/oyi;->g:J

    .line 293
    .line 294
    cmp-long v6, v11, v3

    .line 295
    .line 296
    if-nez v6, :cond_f

    .line 297
    .line 298
    cmp-long v3, v9, v3

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    iput-wide v9, v1, Lp/s49;->o:J

    .line 303
    .line 304
    iget-wide v3, v1, Lp/s49;->n:J

    .line 305
    .line 306
    add-long/2addr v3, v9

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v4, "exo_len"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Lp/ftm0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object v3, v1, Lp/s49;->l:Lp/cyi;

    .line 317
    .line 318
    iget-object v4, v1, Lp/s49;->b:Lp/cyi;

    .line 319
    .line 320
    if-ne v3, v4, :cond_10

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    const/4 v7, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    const/4 v3, 0x1

    .line 326
    :goto_7
    xor-int/lit8 v4, v7, 0x1

    .line 327
    .line 328
    if-eqz v4, :cond_13

    .line 329
    .line 330
    invoke-interface {v5}, Lp/cyi;->getUri()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v1, Lp/s49;->i:Landroid/net/Uri;

    .line 335
    .line 336
    iget-object v0, v0, Lp/oyi;->a:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/2addr v0, v3

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iget-object v10, v1, Lp/s49;->i:Landroid/net/Uri;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    const/4 v10, 0x0

    .line 349
    :goto_8
    const-string v0, "exo_redir"

    .line 350
    .line 351
    if-nez v10, :cond_12

    .line 352
    .line 353
    iget-object v3, v2, Lp/ftm0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v3, v2, Lp/ftm0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3, v0}, Lp/ftm0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_9
    iget-object v0, v1, Lp/s49;->l:Lp/cyi;

    .line 376
    .line 377
    iget-object v3, v1, Lp/s49;->c:Lp/dfw0;

    .line 378
    .line 379
    if-ne v0, v3, :cond_14

    .line 380
    .line 381
    iget-object v0, v1, Lp/s49;->a:Lp/j49;

    .line 382
    .line 383
    check-cast v0, Lp/nur0;

    .line 384
    .line 385
    invoke-virtual {v0, v8, v2}, Lp/nur0;->c(Ljava/lang/String;Lp/ftm0;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s49;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lp/s49;->b:Lp/cyi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lp/s49;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lp/s49;->j:Lp/oyi;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lp/s49;->k:Lp/oyi;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lp/s49;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Lp/s49;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lp/s49;->e(Lp/oyi;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lp/s49;->l:Lp/cyi;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lp/wwi;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lp/s49;->n:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lp/s49;->n:J

    .line 69
    .line 70
    iget-wide v3, v1, Lp/s49;->m:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lp/s49;->m:J

    .line 74
    .line 75
    iget-wide v3, v1, Lp/s49;->o:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lp/s49;->o:J

    .line 83
    .line 84
    :cond_3
    move/from16 v16, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v5, v1, Lp/s49;->l:Lp/cyi;

    .line 88
    .line 89
    if-ne v5, v2, :cond_5

    .line 90
    .line 91
    move v15, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v15, v3

    .line 94
    :goto_1
    xor-int/2addr v15, v9

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    iget-wide v9, v8, Lp/oyi;->g:J

    .line 100
    .line 101
    cmp-long v8, v9, v13

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget-wide v13, v1, Lp/s49;->m:J

    .line 106
    .line 107
    cmp-long v8, v13, v9

    .line 108
    .line 109
    if-gez v8, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-object v0, v4, Lp/oyi;->h:Ljava/lang/String;

    .line 112
    .line 113
    sget v3, Lp/ntz0;->a:I

    .line 114
    .line 115
    iput-wide v6, v1, Lp/s49;->o:J

    .line 116
    .line 117
    iget-object v3, v1, Lp/s49;->c:Lp/dfw0;

    .line 118
    .line 119
    if-ne v5, v3, :cond_9

    .line 120
    .line 121
    new-instance v3, Lp/ftm0;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v3, v4}, Lp/ftm0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v1, Lp/s49;->n:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "exo_len"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lp/ftm0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lp/s49;->a:Lp/j49;

    .line 139
    .line 140
    check-cast v4, Lp/nur0;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v3}, Lp/nur0;->c(Ljava/lang/String;Lp/ftm0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move/from16 v16, v10

    .line 147
    .line 148
    :cond_8
    iget-wide v8, v1, Lp/s49;->o:J

    .line 149
    .line 150
    cmp-long v5, v8, v6

    .line 151
    .line 152
    if-gtz v5, :cond_a

    .line 153
    .line 154
    const-wide/16 v5, -0x1

    .line 155
    .line 156
    cmp-long v5, v8, v5

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_2
    return v16

    .line 162
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp/s49;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v3}, Lp/s49;->e(Lp/oyi;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p3}, Lp/s49;->read([BII)I

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return v0

    .line 173
    :goto_4
    iget-object v3, v1, Lp/s49;->l:Lp/cyi;

    .line 174
    .line 175
    if-eq v3, v2, :cond_b

    .line 176
    .line 177
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    :cond_b
    const/4 v2, 0x1

    .line 182
    iput-boolean v2, v1, Lp/s49;->q:Z

    .line 183
    .line 184
    :cond_c
    throw v0
.end method
