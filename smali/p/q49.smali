.class public final Lp/q49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j49;

.field public final b:J

.field public final c:I

.field public d:Lp/oyi;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lp/bxm0;


# direct methods
.method public constructor <init>(Lp/j49;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v3}, Lp/u7u;->m(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 37
    .line 38
    invoke-static {v1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lp/q49;->a:Lp/j49;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-wide p2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_3
    iput-wide p2, p0, Lp/q49;->b:J

    .line 51
    .line 52
    iput p4, p0, Lp/q49;->c:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lp/q49;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lp/q49;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-wide v3, p0, Lp/q49;->h:J

    .line 22
    .line 23
    iget-object v1, p0, Lp/q49;->a:Lp/j49;

    .line 24
    .line 25
    check-cast v1, Lp/nur0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-boolean v2, v1, Lp/nur0;->i:Z

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    xor-int/2addr v2, v8

    .line 32
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v2, v3, v5

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_3
    iget-object v7, v1, Lp/nur0;->c:Lp/k530;

    .line 58
    .line 59
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-static/range {v2 .. v7}, Lp/our0;->b(Ljava/io/File;JJLp/k530;)Lp/our0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lp/nur0;->c:Lp/k530;

    .line 73
    .line 74
    iget-object v4, v2, Lp/j69;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lp/k530;->j(Ljava/lang/String;)Lp/z69;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v4, v2, Lp/j69;->b:J

    .line 84
    .line 85
    iget-wide v6, v2, Lp/j69;->c:J

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, v6, v7}, Lp/z69;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lp/z69;->e:Lp/luj;

    .line 95
    .line 96
    invoke-static {v3}, Lp/jav;->m(Lp/luj;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    cmp-long v5, v3, v5

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-wide v5, v2, Lp/j69;->b:J

    .line 107
    .line 108
    iget-wide v9, v2, Lp/j69;->c:J

    .line 109
    .line 110
    add-long/2addr v5, v9

    .line 111
    cmp-long v3, v5, v3

    .line 112
    .line 113
    if-gtz v3, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_0
    invoke-static {v8}, Lp/u7u;->l(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, v1, Lp/nur0;->d:Lp/d59;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    iget-object v4, v1, Lp/nur0;->d:Lp/d59;

    .line 129
    .line 130
    iget-wide v5, v2, Lp/j69;->c:J

    .line 131
    .line 132
    iget-wide v7, v2, Lp/j69;->f:J

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v9}, Lp/d59;->d(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_5
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lp/nur0;->b(Lp/our0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_6
    iget-object v0, v1, Lp/nur0;->c:Lp/k530;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/k530;->C()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    :goto_2
    return-void

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_8
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    :goto_3
    monitor-exit v1

    .line 166
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    iget-object v2, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 169
    .line 170
    invoke-static {v2}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 174
    .line 175
    iget-object v2, p0, Lp/q49;->f:Ljava/io/File;

    .line 176
    .line 177
    iput-object v1, p0, Lp/q49;->f:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final b(Lp/oyi;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lp/oyi;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lp/q49;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lp/q49;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Lp/q49;->a:Lp/j49;

    .line 20
    .line 21
    iget-object v1, p1, Lp/oyi;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget v4, Lp/ntz0;->a:I

    .line 24
    .line 25
    iget-wide v4, p1, Lp/oyi;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Lp/q49;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    check-cast v0, Lp/nur0;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean p1, v0, Lp/nur0;->i:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lp/u7u;->l(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/nur0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lp/nur0;->c:Lp/k530;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lp/k530;->j(Ljava/lang/String;)Lp/z69;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v10, v11, v2, v3}, Lp/z69;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp/nur0;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lp/nur0;->a:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1}, Lp/nur0;->e(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp/nur0;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_1
    iget-object v1, v0, Lp/nur0;->b:Lp/x49;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, v3}, Lp/x49;->f(Lp/nur0;J)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, v0, Lp/nur0;->a:Ljava/io/File;

    .line 87
    .line 88
    iget-object v2, v0, Lp/nur0;->f:Ljava/util/Random;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {v8}, Lp/nur0;->e(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    iget v9, p1, Lp/z69;->a:I

    .line 117
    .line 118
    invoke-static/range {v8 .. v13}, Lp/our0;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    .line 123
    iput-object p1, p0, Lp/q49;->f:Ljava/io/File;

    .line 124
    .line 125
    new-instance p1, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v0, p0, Lp/q49;->f:Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lp/q49;->c:I

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lp/q49;->j:Lp/bxm0;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    new-instance v0, Lp/bxm0;

    .line 141
    .line 142
    iget v1, p0, Lp/q49;->c:I

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lp/q49;->j:Lp/bxm0;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, p1}, Lp/bxm0;->a(Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lp/q49;->j:Lp/bxm0;

    .line 154
    .line 155
    iput-object p1, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iput-object p1, p0, Lp/q49;->g:Ljava/io/OutputStream;

    .line 159
    .line 160
    :goto_3
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    iput-wide v0, p0, Lp/q49;->h:J

    .line 163
    .line 164
    return-void

    .line 165
    :goto_4
    monitor-exit v0

    .line 166
    throw p1
.end method
