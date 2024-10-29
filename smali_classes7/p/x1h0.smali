.class public final Lp/x1h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lp/vuz;


# instance fields
.field public final a:Lp/n1h0;

.field public final b:Lp/n1h0;

.field public final c:[Lp/u1h0;

.field public final d:[Lp/u1h0;

.field public final e:[Lp/u1h0;

.field public final f:[Lp/u1h0;

.field public final g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/x1h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/x1h0;->j:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/n1h0;Lp/n1h0;IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/x1h0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v0, "maxCachedBufferCapacity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p6, p0, Lp/x1h0;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lp/x1h0;->a:Lp/n1h0;

    .line 19
    .line 20
    iput-object p2, p0, Lp/x1h0;->b:Lp/n1h0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Lp/n1h0;->n:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    new-array v4, v3, [Lp/u1h0;

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    new-instance v6, Lp/w1h0;

    .line 39
    .line 40
    invoke-direct {v6, p3, v1}, Lp/u1h0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v2

    .line 49
    :cond_1
    iput-object v4, p0, Lp/x1h0;->d:[Lp/u1h0;

    .line 50
    .line 51
    invoke-static {p4, p5, p2}, Lp/x1h0;->c(IILp/n1h0;)[Lp/u1h0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lp/x1h0;->f:[Lp/u1h0;

    .line 56
    .line 57
    iget-object p2, p2, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v2, p0, Lp/x1h0;->d:[Lp/u1h0;

    .line 64
    .line 65
    iput-object v2, p0, Lp/x1h0;->f:[Lp/u1h0;

    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-lez p3, :cond_3

    .line 70
    .line 71
    iget p2, p1, Lp/n1h0;->n:I

    .line 72
    .line 73
    if-lez p2, :cond_3

    .line 74
    .line 75
    new-array v2, p2, [Lp/u1h0;

    .line 76
    .line 77
    :goto_2
    if-ge v0, p2, :cond_3

    .line 78
    .line 79
    new-instance v3, Lp/w1h0;

    .line 80
    .line 81
    invoke-direct {v3, p3, v1}, Lp/u1h0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iput-object v2, p0, Lp/x1h0;->c:[Lp/u1h0;

    .line 90
    .line 91
    invoke-static {p4, p5, p1}, Lp/x1h0;->c(IILp/n1h0;)[Lp/u1h0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lp/x1h0;->e:[Lp/u1h0;

    .line 96
    .line 97
    iget-object p1, p1, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object v2, p0, Lp/x1h0;->c:[Lp/u1h0;

    .line 104
    .line 105
    iput-object v2, p0, Lp/x1h0;->e:[Lp/u1h0;

    .line 106
    .line 107
    :goto_3
    iget-object p1, p0, Lp/x1h0;->d:[Lp/u1h0;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lp/x1h0;->f:[Lp/u1h0;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lp/x1h0;->c:[Lp/u1h0;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lp/x1h0;->e:[Lp/u1h0;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :cond_5
    if-lt p6, v1, :cond_7

    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "freeSweepAllocationThreshold: "

    .line 129
    .line 130
    const-string p3, " (expected: > 0)"

    .line 131
    .line 132
    invoke-static {p2, p6, p3}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static b([Lp/u1h0;I)Lp/u1h0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(IILp/n1h0;)[Lp/u1h0;
    .locals 4

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget v0, p2, Lp/b2s0;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lp/n1h0;->n:I

    .line 17
    .line 18
    :goto_0
    iget v2, p2, Lp/b2s0;->e:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lp/b2s0;->k:[I

    .line 23
    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    if-gt v2, p1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lp/v1h0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3}, Lp/u1h0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [Lp/u1h0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lp/u1h0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static d([Lp/u1h0;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, p1}, Lp/u1h0;->a(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_1
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v3
.end method

.method public static f([Lp/u1h0;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v4, v3, Lp/u1h0;->a:I

    .line 15
    .line 16
    iget v5, v3, Lp/u1h0;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v1, v3, Lp/u1h0;->d:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Lp/u1h0;->a(IZ)I

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lp/u1h0;Lp/y1h0;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lp/u1h0;->b:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/t1h0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v1, Lp/t1h0;->b:Lp/o1h0;

    .line 19
    .line 20
    iget-object v5, v1, Lp/t1h0;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget-wide v6, v1, Lp/t1h0;->d:J

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v8, p2

    .line 26
    move v9, p3

    .line 27
    move-object v10, p0

    .line 28
    invoke-virtual/range {v3 .. v10}, Lp/u1h0;->b(Lp/o1h0;Ljava/nio/ByteBuffer;JLp/y1h0;ILp/x1h0;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, v1, Lp/t1h0;->b:Lp/o1h0;

    .line 33
    .line 34
    iput-object p2, v1, Lp/t1h0;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, v1, Lp/t1h0;->d:J

    .line 39
    .line 40
    iget-object p2, v1, Lp/t1h0;->a:Lp/wmb0;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lp/u1h0;->d:I

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    iput p2, p1, Lp/u1h0;->d:I

    .line 49
    .line 50
    move p1, v2

    .line 51
    :goto_0
    iget p2, p0, Lp/x1h0;->i:I

    .line 52
    .line 53
    add-int/2addr p2, v2

    .line 54
    iput p2, p0, Lp/x1h0;->i:I

    .line 55
    .line 56
    iget p3, p0, Lp/x1h0;->g:I

    .line 57
    .line 58
    if-lt p2, p3, :cond_2

    .line 59
    .line 60
    iput v0, p0, Lp/x1h0;->i:I

    .line 61
    .line 62
    iget-object p2, p0, Lp/x1h0;->d:[Lp/u1h0;

    .line 63
    .line 64
    invoke-static {p2}, Lp/x1h0;->f([Lp/u1h0;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lp/x1h0;->f:[Lp/u1h0;

    .line 68
    .line 69
    invoke-static {p2}, Lp/x1h0;->f([Lp/u1h0;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lp/x1h0;->c:[Lp/u1h0;

    .line 73
    .line 74
    invoke-static {p2}, Lp/x1h0;->f([Lp/u1h0;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lp/x1h0;->e:[Lp/u1h0;

    .line 78
    .line 79
    invoke-static {p2}, Lp/x1h0;->f([Lp/u1h0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x1h0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lp/x1h0;->d:[Lp/u1h0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/x1h0;->d([Lp/u1h0;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lp/x1h0;->f:[Lp/u1h0;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lp/x1h0;->d([Lp/u1h0;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lp/x1h0;->c:[Lp/u1h0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lp/x1h0;->d([Lp/u1h0;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lp/x1h0;->e:[Lp/u1h0;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lp/x1h0;->d([Lp/u1h0;Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lp/x1h0;->j:Lp/vuz;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    .line 61
    .line 62
    invoke-interface {v0, v2, p1, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lp/x1h0;->b:Lp/n1h0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lp/x1h0;->a:Lp/n1h0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp/x1h0;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {p0, v0}, Lp/x1h0;->e(Z)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
