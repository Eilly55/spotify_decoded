.class public final Lp/o1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r1h0;


# instance fields
.field public final a:Lp/n1h0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Lp/j1p0;

.field public final f:[Lp/qq40;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:[Lp/s1h0;

.field public final i:Ljava/lang/Number;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:Lp/p1h0;

.field public p:Lp/o1h0;

.field public q:Lp/o1h0;


# direct methods
.method public constructor <init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lp/o1h0;->i:Ljava/lang/Number;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/o1h0;->d:Z

    iput-object p1, p0, Lp/o1h0;->a:Lp/n1h0;

    iput-object p2, p0, Lp/o1h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/o1h0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp/o1h0;->j:I

    iput p1, p0, Lp/o1h0;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp/o1h0;->e:Lp/j1p0;

    iput-object p1, p0, Lp/o1h0;->f:[Lp/qq40;

    iput-object p1, p0, Lp/o1h0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lp/o1h0;->h:[Lp/s1h0;

    iput p4, p0, Lp/o1h0;->l:I

    iput-object p1, p0, Lp/o1h0;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lp/n1h0;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lp/qqe0;->n()Lp/vq40;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lp/o1h0;->i:Ljava/lang/Number;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/o1h0;->d:Z

    iput-object p1, p0, Lp/o1h0;->a:Lp/n1h0;

    iput-object p2, p0, Lp/o1h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/o1h0;->c:Ljava/lang/Object;

    iput p4, p0, Lp/o1h0;->j:I

    iput p5, p0, Lp/o1h0;->k:I

    iput p6, p0, Lp/o1h0;->l:I

    iput p6, p0, Lp/o1h0;->n:I

    .line 3
    new-array p1, p7, [Lp/qq40;

    move p2, v0

    :goto_0
    if-ge p2, p7, :cond_0

    .line 4
    new-instance p3, Lp/qq40;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lp/qq40;-><init>(I)V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lp/o1h0;->f:[Lp/qq40;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp/o1h0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance p1, Lp/j1p0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lp/j1p0;->d:J

    iput-wide p2, p1, Lp/j1p0;->c:J

    const/16 p2, 0x20

    new-array p2, p2, [J

    iput-object p2, p1, Lp/j1p0;->e:Ljava/lang/Object;

    const/16 p3, 0x1f

    iput p3, p1, Lp/j1p0;->a:I

    check-cast p2, [J

    array-length p2, p2

    add-int/lit8 p3, p2, -0x1

    and-int/lit8 p3, p3, -0x2

    iput p3, p1, Lp/j1p0;->a:I

    int-to-double p2, p2

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p1, Lp/j1p0;->b:I

    iput-object p1, p0, Lp/o1h0;->e:Lp/j1p0;

    shr-int p1, p6, p5

    .line 9
    new-array p2, p1, [Lp/s1h0;

    iput-object p2, p0, Lp/o1h0;->h:[Lp/s1h0;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 10
    invoke-virtual {p0, p2, p3, v0, p1}, Lp/o1h0;->f(JII)V

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lp/o1h0;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static g(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(J)I
    .locals 2

    .line 1
    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static j(III)J
    .locals 3

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(IILp/x1h0;Lp/y1h0;)Z
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v8, Lp/o1h0;->a:Lp/n1h0;

    .line 5
    .line 6
    iget v2, v1, Lp/b2s0;->i:I

    .line 7
    .line 8
    iget-object v3, v1, Lp/b2s0;->k:[I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-gt v0, v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, Lp/n1h0;->p:[Lp/s1h0;

    .line 17
    .line 18
    aget-object v13, v1, v0

    .line 19
    .line 20
    iget-object v1, v13, Lp/s1h0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget v1, v8, Lp/o1h0;->k:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    shl-int v1, v9, v1

    .line 30
    .line 31
    aget v2, v3, v0

    .line 32
    .line 33
    move v4, v12

    .line 34
    :cond_0
    iget v5, v8, Lp/o1h0;->j:I

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    div-int v6, v4, v2

    .line 38
    .line 39
    if-ge v6, v1, :cond_1

    .line 40
    .line 41
    mul-int v7, v6, v2

    .line 42
    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-le v6, v1, :cond_2

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    div-int v6, v4, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v4}, Lp/o1h0;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    cmp-long v4, v1, v10

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v13}, Lp/s1h0;->b()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v4, 0x31

    .line 66
    .line 67
    shr-long v4, v1, v4

    .line 68
    .line 69
    long-to-int v14, v4

    .line 70
    :try_start_1
    aget v7, v3, v0

    .line 71
    .line 72
    new-instance v0, Lp/s1h0;

    .line 73
    .line 74
    iget v4, v8, Lp/o1h0;->k:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lp/o1h0;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int v6, v1, v4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object v2, v13

    .line 84
    move-object v3, p0

    .line 85
    move v5, v14

    .line 86
    invoke-direct/range {v1 .. v7}, Lp/s1h0;-><init>(Lp/s1h0;Lp/o1h0;IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v8, Lp/o1h0;->h:[Lp/s1h0;

    .line 90
    .line 91
    aput-object v0, v1, v14

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/s1h0;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {v13}, Lp/s1h0;->b()V

    .line 98
    .line 99
    .line 100
    :goto_1
    cmp-long v2, v0, v10

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    return v12

    .line 105
    :cond_4
    move-wide v4, v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v13}, Lp/s1h0;->b()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    aget v0, v3, v0

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lp/o1h0;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v0, v10

    .line 119
    .line 120
    if-gez v2, :cond_4

    .line 121
    .line 122
    return v12

    .line 123
    :goto_2
    iget-object v0, v8, Lp/o1h0;->m:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    :goto_3
    move-object v3, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    move-object v1, p0

    .line 138
    move-object/from16 v2, p4

    .line 139
    .line 140
    move/from16 v6, p1

    .line 141
    .line 142
    move-object/from16 v7, p3

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v7}, Lp/o1h0;->d(Lp/y1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V

    .line 145
    .line 146
    .line 147
    return v9
.end method

.method public final b(I)J
    .locals 14

    .line 1
    iget v0, p0, Lp/o1h0;->k:I

    .line 2
    .line 3
    shr-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lp/o1h0;->a:Lp/n1h0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lp/b2s0;->c(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lp/o1h0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v5, p0, Lp/o1h0;->n:I

    .line 17
    .line 18
    iget v6, p0, Lp/o1h0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    iget-object v8, p0, Lp/o1h0;->f:[Lp/qq40;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget v1, v1, Lp/b2s0;->g:I

    .line 27
    .line 28
    sub-int/2addr v1, v9

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget v5, v1, Lp/b2s0;->g:I

    .line 31
    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    aget-object v5, v8, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v5, Lp/qq40;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v7

    .line 49
    :goto_2
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    if-ne v1, v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_4
    :try_start_2
    aget-object v1, v8, v1

    .line 58
    .line 59
    iget v3, v1, Lp/qq40;->a:I

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-wide v10, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v7, v1, Lp/qq40;->b:[J

    .line 66
    .line 67
    aget-wide v10, v7, v9

    .line 68
    .line 69
    aget-wide v12, v7, v3

    .line 70
    .line 71
    aput-wide v12, v7, v9

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    aput-wide v12, v7, v3

    .line 76
    .line 77
    sub-int/2addr v3, v9

    .line 78
    iput v3, v1, Lp/qq40;->a:I

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lp/qq40;->f(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v1, v10, v11}, Lp/o1h0;->h(Lp/qq40;J)V

    .line 84
    .line 85
    .line 86
    cmp-long v1, v10, v5

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v10, v11}, Lp/o1h0;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, p1

    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    const/16 v3, 0x31

    .line 98
    .line 99
    shr-long v5, v10, v3

    .line 100
    .line 101
    long-to-int v3, v5

    .line 102
    add-int v5, v3, p1

    .line 103
    .line 104
    invoke-static {v5, v1, v2}, Lp/o1h0;->j(III)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {p0, v6, v7, v5, v1}, Lp/o1h0;->f(JII)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1, v9}, Lp/o1h0;->j(III)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    :goto_4
    move-wide v10, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const-wide v1, 0x200000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    or-long/2addr v1, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    invoke-static {v10, v11}, Lp/o1h0;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    shl-int/2addr p1, v0

    .line 129
    iget v0, p0, Lp/o1h0;->n:I

    .line 130
    .line 131
    sub-int/2addr v0, p1

    .line 132
    iput v0, p0, Lp/o1h0;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    return-wide v10

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final c(I)J
    .locals 7

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    iget-object v2, p0, Lp/o1h0;->e:Lp/j1p0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v2, Lp/j1p0;->c:J

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2, v0, v1}, Lp/j1p0;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, v2, Lp/j1p0;->b:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v2, Lp/j1p0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [J

    .line 25
    .line 26
    aget-wide v5, v4, p1

    .line 27
    .line 28
    cmp-long v5, v5, v0

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    aget-wide v0, v4, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iget v4, v2, Lp/j1p0;->a:I

    .line 40
    .line 41
    and-int/2addr p1, v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v0, v2, Lp/j1p0;->d:J

    .line 46
    .line 47
    :goto_1
    return-wide v0
.end method

.method public final d(Lp/y1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p3, p4}, Lp/o1h0;->g(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lp/o1h0;->e(Lp/y1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lp/o1h0;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, v9, Lp/o1h0;->k:I

    .line 17
    .line 18
    shl-int v7, v0, v1

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    shl-int v5, v0, v1

    .line 26
    .line 27
    iget-object v0, v9, Lp/o1h0;->a:Lp/n1h0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/n1h0;->m:Lp/a2h0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/a2h0;->k:Lp/z1h0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/yxs;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lp/x1h0;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-wide v3, p3

    .line 44
    move v6, p5

    .line 45
    invoke-virtual/range {v0 .. v8}, Lp/y1h0;->A2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final e(Lp/y1h0;Ljava/nio/ByteBuffer;JILp/x1h0;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p3

    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    shr-long v0, v3, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    long-to-int v1, v3

    .line 9
    iget-object v2, v9, Lp/o1h0;->h:[Lp/s1h0;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget v5, v9, Lp/o1h0;->k:I

    .line 14
    .line 15
    shl-int/2addr v0, v5

    .line 16
    iget v7, v2, Lp/s1h0;->b:I

    .line 17
    .line 18
    mul-int/2addr v1, v7

    .line 19
    add-int v5, v1, v0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move v6, p5

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lp/y1h0;->A2(Lp/o1h0;Ljava/nio/ByteBuffer;JIIILp/x1h0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(JII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/o1h0;->a:Lp/n1h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p4, v1}, Lp/b2s0;->c(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lp/o1h0;->f:[Lp/qq40;

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, v0, Lp/qq40;->a:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, v0, Lp/qq40;->a:I

    .line 22
    .line 23
    iget-object v3, v0, Lp/qq40;->b:[J

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    sub-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lp/qq40;->b:[J

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lp/qq40;->b:[J

    .line 40
    .line 41
    iget v3, v0, Lp/qq40;->a:I

    .line 42
    .line 43
    aput-wide p1, v2, v3

    .line 44
    .line 45
    :goto_0
    if-le v3, v1, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    iget-object v4, v0, Lp/qq40;->b:[J

    .line 50
    .line 51
    aget-wide v5, v4, v2

    .line 52
    .line 53
    aget-wide v7, v4, v3

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    aput-wide v5, v4, v3

    .line 60
    .line 61
    aput-wide v7, v4, v2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-long v2, p3

    .line 66
    iget-object v0, p0, Lp/o1h0;->e:Lp/j1p0;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, p1, p2}, Lp/j1p0;->d(JJ)V

    .line 69
    .line 70
    .line 71
    if-le p4, v1, :cond_2

    .line 72
    .line 73
    add-int/2addr p3, p4

    .line 74
    sub-int/2addr p3, v1

    .line 75
    int-to-long p3, p3

    .line 76
    invoke-virtual {v0, p3, p4, p1, p2}, Lp/j1p0;->d(JJ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "The NO_VALUE (-1) cannot be added to the queue."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final h(Lp/qq40;J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lp/qq40;->a:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v3, p1, Lp/qq40;->b:[J

    .line 8
    .line 9
    aget-wide v4, v3, v1

    .line 10
    .line 11
    cmp-long v4, v4, p2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    iput v4, p1, Lp/qq40;->a:I

    .line 18
    .line 19
    aget-wide v4, v3, v2

    .line 20
    .line 21
    aput-wide v4, v3, v1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_1
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    iget-object v4, p1, Lp/qq40;->b:[J

    .line 29
    .line 30
    aget-wide v5, v4, v3

    .line 31
    .line 32
    aget-wide v7, v4, v2

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-lez v9, :cond_0

    .line 37
    .line 38
    aput-wide v5, v4, v2

    .line 39
    .line 40
    aput-wide v7, v4, v3

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Lp/qq40;->f(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    const/16 p1, 0x31

    .line 52
    .line 53
    shr-long v1, p2, p1

    .line 54
    .line 55
    long-to-int p1, v1

    .line 56
    invoke-static {p2, p3}, Lp/o1h0;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v1, p1

    .line 61
    iget-object p3, p0, Lp/o1h0;->e:Lp/j1p0;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v2}, Lp/j1p0;->e(J)V

    .line 64
    .line 65
    .line 66
    if-le p2, v0, :cond_3

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    sub-int/2addr p1, v0

    .line 70
    int-to-long p1, p1

    .line 71
    invoke-virtual {p3, p1, p2}, Lp/j1p0;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/o1h0;->a:Lp/n1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n1h0;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lp/o1h0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/n1h0;->q()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Chunk("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lp/o1h0;->l:I

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-long v4, v1

    .line 42
    const-wide/16 v6, 0x64

    .line 43
    .line 44
    mul-long/2addr v4, v6

    .line 45
    int-to-long v6, v2

    .line 46
    div-long/2addr v4, v6

    .line 47
    long-to-int v4, v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x63

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-int/2addr v3, v4

    .line 54
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "%, "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sub-int v1, v2, v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v0}, Lp/n1h0;->q()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
