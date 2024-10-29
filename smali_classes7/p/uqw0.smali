.class public final Lp/uqw0;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field public static final c:Lp/vuz;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile e:J

.field public static final f:Lp/n331;

.field public static final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final h:J

.field public static volatile i:J


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lp/uqw0;

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
    sput-object v0, Lp/uqw0;->c:Lp/vuz;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/uqw0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-string v0, "io.netty.initialSeedUniquifier"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/x2w0;->d(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sput-wide v3, Lp/uqw0;->e:J

    .line 29
    .line 30
    sget-wide v3, Lp/uqw0;->e:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "java.util.secureRandomSeed"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v4}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp/uqw0;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lp/uqw0;->h:J

    .line 58
    .line 59
    new-instance v0, Lp/n331;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lp/n331;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lp/uqw0;->f:Lp/n331;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/tqw0;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    ushr-long v6, v4, v0

    .line 89
    .line 90
    xor-long/2addr v4, v6

    .line 91
    const-wide v6, -0xae502812aa7333L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-long/2addr v4, v6

    .line 97
    ushr-long v8, v4, v0

    .line 98
    .line 99
    xor-long/2addr v4, v8

    .line 100
    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long/2addr v4, v8

    .line 106
    ushr-long v10, v4, v0

    .line 107
    .line 108
    xor-long/2addr v4, v10

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    ushr-long v12, v10, v0

    .line 114
    .line 115
    xor-long/2addr v10, v12

    .line 116
    mul-long/2addr v10, v6

    .line 117
    ushr-long v6, v10, v0

    .line 118
    .line 119
    xor-long/2addr v6, v10

    .line 120
    mul-long/2addr v6, v8

    .line 121
    ushr-long v8, v6, v0

    .line 122
    .line 123
    xor-long/2addr v6, v8

    .line 124
    xor-long/2addr v4, v6

    .line 125
    sput-wide v4, Lp/uqw0;->e:J

    .line 126
    .line 127
    sput-object v3, Lp/uqw0;->f:Lp/n331;

    .line 128
    .line 129
    sput-object v3, Lp/uqw0;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 130
    .line 131
    sput-wide v1, Lp/uqw0;->h:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sput-object v3, Lp/uqw0;->f:Lp/n331;

    .line 135
    .line 136
    sput-object v3, Lp/uqw0;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 137
    .line 138
    sput-wide v1, Lp/uqw0;->h:J

    .line 139
    .line 140
    :goto_0
    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/uqw0;->a:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lp/uqw0;->a:J

    rsub-int/lit8 p1, p1, 0x30

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final nextDouble(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextDouble(DD)D
    .locals 2

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double/2addr p3, v0

    add-double/2addr p3, p1

    return-wide p3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final nextInt(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final nextLong(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Lp/uqw0;->next(I)I

    move-result v2

    const/4 v3, 0x1

    ushr-long v3, p1, v3

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sub-long v3, p1, v3

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    sub-long/2addr p1, v3

    add-long/2addr p1, v0

    move-wide v0, p1

    :cond_1
    move-wide p1, v3

    goto :goto_0

    :cond_2
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Lp/uqw0;->nextLong(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    return-wide p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setSeed(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/uqw0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x5deece66dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    xor-long/2addr p1, v0

    .line 11
    const-wide v0, 0xffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lp/uqw0;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
