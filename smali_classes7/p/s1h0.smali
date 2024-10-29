.class public final Lp/s1h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o1h0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[J

.field public g:Lp/s1h0;

.field public h:Lp/s1h0;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lp/s1h0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/s1h0;->a:Lp/o1h0;

    const/4 v1, -0x1

    iput v1, p0, Lp/s1h0;->c:I

    iput v1, p0, Lp/s1h0;->d:I

    iput v1, p0, Lp/s1h0;->b:I

    iput v1, p0, Lp/s1h0;->e:I

    iput-object v0, p0, Lp/s1h0;->f:[J

    return-void
.end method

.method public constructor <init>(Lp/s1h0;Lp/o1h0;IIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lp/s1h0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lp/s1h0;->a:Lp/o1h0;

    iput p3, p0, Lp/s1h0;->c:I

    iput p4, p0, Lp/s1h0;->d:I

    iput p5, p0, Lp/s1h0;->e:I

    iput p6, p0, Lp/s1h0;->b:I

    ushr-int/lit8 p2, p5, 0xa

    .line 5
    new-array p2, p2, [J

    iput-object p2, p0, Lp/s1h0;->f:[J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/s1h0;->i:Z

    if-eqz p6, :cond_1

    .line 6
    div-int/2addr p5, p6

    iput p5, p0, Lp/s1h0;->m:I

    iput p5, p0, Lp/s1h0;->j:I

    const/4 p3, 0x0

    iput p3, p0, Lp/s1h0;->l:I

    ushr-int/lit8 p4, p5, 0x6

    iput p4, p0, Lp/s1h0;->k:I

    and-int/lit8 p5, p5, 0x3f

    if-eqz p5, :cond_0

    add-int/2addr p4, p2

    iput p4, p0, Lp/s1h0;->k:I

    :cond_0
    :goto_0
    iget p2, p0, Lp/s1h0;->k:I

    if-ge p3, p2, :cond_1

    iget-object p2, p0, Lp/s1h0;->f:[J

    const-wide/16 p4, 0x0

    .line 7
    aput-wide p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lp/s1h0;->g:Lp/s1h0;

    .line 8
    iget-object p2, p1, Lp/s1h0;->h:Lp/s1h0;

    iput-object p2, p0, Lp/s1h0;->h:Lp/s1h0;

    .line 9
    iput-object p0, p2, Lp/s1h0;->g:Lp/s1h0;

    .line 10
    iput-object p0, p1, Lp/s1h0;->h:Lp/s1h0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, Lp/s1h0;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/s1h0;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lp/s1h0;->l:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lp/s1h0;->f:[J

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput v5, p0, Lp/s1h0;->l:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    move v6, v0

    .line 26
    :goto_0
    iget v7, p0, Lp/s1h0;->k:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    aget-wide v7, v4, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x6

    .line 40
    .line 41
    :goto_1
    const/16 v9, 0x40

    .line 42
    .line 43
    if-ge v0, v9, :cond_3

    .line 44
    .line 45
    and-long v9, v7, v2

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    or-int/2addr v0, v6

    .line 52
    iget v6, p0, Lp/s1h0;->j:I

    .line 53
    .line 54
    if-ge v0, v6, :cond_3

    .line 55
    .line 56
    move v5, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    ushr-long/2addr v7, v1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    move v0, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    ushr-int/lit8 v5, v0, 0x6

    .line 68
    .line 69
    and-int/lit8 v6, v0, 0x3f

    .line 70
    .line 71
    aget-wide v7, v4, v5

    .line 72
    .line 73
    shl-long/2addr v2, v6

    .line 74
    or-long/2addr v2, v7

    .line 75
    aput-wide v2, v4, v5

    .line 76
    .line 77
    iget v2, p0, Lp/s1h0;->m:I

    .line 78
    .line 79
    sub-int/2addr v2, v1

    .line 80
    iput v2, p0, Lp/s1h0;->m:I

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lp/s1h0;->g:Lp/s1h0;

    .line 85
    .line 86
    iget-object v2, p0, Lp/s1h0;->h:Lp/s1h0;

    .line 87
    .line 88
    iput-object v2, v1, Lp/s1h0;->h:Lp/s1h0;

    .line 89
    .line 90
    iget-object v2, p0, Lp/s1h0;->h:Lp/s1h0;

    .line 91
    .line 92
    iput-object v1, v2, Lp/s1h0;->g:Lp/s1h0;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lp/s1h0;->h:Lp/s1h0;

    .line 96
    .line 97
    iput-object v1, p0, Lp/s1h0;->g:Lp/s1h0;

    .line 98
    .line 99
    :cond_5
    iget v1, p0, Lp/s1h0;->e:I

    .line 100
    .line 101
    iget v2, p0, Lp/s1h0;->c:I

    .line 102
    .line 103
    shr-int/2addr v1, v2

    .line 104
    iget v2, p0, Lp/s1h0;->d:I

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    const/16 v4, 0x31

    .line 108
    .line 109
    shl-long/2addr v2, v4

    .line 110
    int-to-long v4, v1

    .line 111
    const/16 v1, 0x22

    .line 112
    .line 113
    shl-long/2addr v4, v1

    .line 114
    or-long v1, v2, v4

    .line 115
    .line 116
    const-wide v3, 0x300000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    or-long/2addr v1, v3

    .line 122
    int-to-long v3, v0

    .line 123
    or-long v0, v1, v3

    .line 124
    .line 125
    return-wide v0

    .line 126
    :cond_6
    :goto_4
    const-wide/16 v0, -0x1

    .line 127
    .line 128
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s1h0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp/s1h0;->a:Lp/o1h0;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, v3, Lp/o1h0;->a:Lp/n1h0;

    .line 11
    .line 12
    invoke-virtual {v4}, Lp/n1h0;->l()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v4, p0, Lp/s1h0;->i:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move v4, v0

    .line 20
    move v1, v2

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lp/s1h0;->j:I

    .line 24
    .line 25
    iget v2, p0, Lp/s1h0;->m:I

    .line 26
    .line 27
    iget v4, p0, Lp/s1h0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v3, v3, Lp/o1h0;->a:Lp/n1h0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/n1h0;->q()V

    .line 32
    .line 33
    .line 34
    move v3, v2

    .line 35
    move v2, v0

    .line 36
    move v0, v4

    .line 37
    :goto_1
    const-string v4, "("

    .line 38
    .line 39
    iget v5, p0, Lp/s1h0;->d:I

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v0, ": not in use)"

    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v1, ": "

    .line 51
    .line 52
    invoke-static {v4, v5, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sub-int v3, v2, v3

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2f

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", offset: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", length: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lp/s1h0;->e:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", elemSize: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    iget-object v1, v3, Lp/o1h0;->a:Lp/n1h0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lp/n1h0;->q()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
