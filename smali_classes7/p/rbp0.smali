.class public Lp/rbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/obp0;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lp/gah0;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    const-class v1, Lp/rbp0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/rbp0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/rbp0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/rbp0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/rbp0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp/rbp0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rbp0;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/tbp0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lp/tbp0;-><init>(JLp/tbp0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/rbp0;->head:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lp/rbp0;->tail:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lp/rbp0;->_availablePermits:I

    .line 27
    .line 28
    new-instance p1, Lp/gah0;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/rbp0;->b:Lp/gah0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p2, "The number of acquired permits should be in 0.."

    .line 39
    .line 40
    invoke-static {p2, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 55
    .line 56
    invoke-static {p2, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method


# virtual methods
.method public final c(Lp/oof;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lp/rbp0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp/rbp0;->a:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/sry0;->D(Lp/lof;)Lp/vi9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lp/rbp0;->d(Lp/fl11;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lp/rbp0;->b:Lp/gah0;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Lp/vi9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lp/rbp0;->d(Lp/fl11;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p1, v3

    .line 63
    :goto_1
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    :cond_6
    :goto_2
    return-object v3

    .line 67
    :goto_3
    invoke-virtual {p1}, Lp/vi9;->C()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final d(Lp/fl11;)Z
    .locals 14

    .line 1
    sget-object v0, Lp/rbp0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/tbp0;

    .line 8
    .line 9
    sget-object v2, Lp/rbp0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lp/pbp0;->a:Lp/pbp0;

    .line 16
    .line 17
    sget v5, Lp/sbp0;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lp/prd;->a(Lp/f1p0;JLp/u3v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_4

    .line 31
    .line 32
    invoke-static {v7}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lp/f1p0;

    .line 41
    .line 42
    iget-wide v10, v9, Lp/f1p0;->c:J

    .line 43
    .line 44
    iget-wide v12, v8, Lp/f1p0;->c:J

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-ltz v10, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v8}, Lp/f1p0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Lp/f1p0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9}, Lp/qrd;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eq v10, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eq v10, v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lp/f1p0;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8}, Lp/qrd;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    invoke-static {v7}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/tbp0;

    .line 101
    .line 102
    sget v1, Lp/sbp0;->f:I

    .line 103
    .line 104
    int-to-long v4, v1

    .line 105
    rem-long/2addr v2, v4

    .line 106
    long-to-int v1, v2

    .line 107
    iget-object v2, v0, Lp/tbp0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v2, v1, v3, p1}, Lp/yhm;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILp/yyj0;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lp/fl11;->a(Lp/f1p0;I)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_5
    sget-object v0, Lp/sbp0;->b:Lp/yyj0;

    .line 122
    .line 123
    sget-object v3, Lp/sbp0;->c:Lp/yyj0;

    .line 124
    .line 125
    invoke-static {v2, v1, v0, v3}, Lp/yhm;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILp/yyj0;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 132
    .line 133
    check-cast p1, Lp/ui9;

    .line 134
    .line 135
    iget-object v1, p0, Lp/rbp0;->b:Lp/gah0;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lp/ui9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final e()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lp/rbp0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp/rbp0;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_e

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lp/rbp0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/tbp0;

    .line 21
    .line 22
    sget-object v2, Lp/rbp0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lp/sbp0;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lp/qbp0;->a:Lp/qbp0;

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v4, v5, v6}, Lp/prd;->a(Lp/f1p0;JLp/u3v;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lp/tui;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lp/f1p0;

    .line 54
    .line 55
    iget-wide v10, v9, Lp/f1p0;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Lp/f1p0;->c:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, Lp/f1p0;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lp/f1p0;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9}, Lp/qrd;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eq v10, v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Lp/f1p0;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Lp/qrd;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    invoke-static {v7}, Lp/tui;->u(Ljava/lang/Object;)Lp/f1p0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/tbp0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/qrd;->a()V

    .line 116
    .line 117
    .line 118
    iget-wide v6, v0, Lp/f1p0;->c:J

    .line 119
    .line 120
    cmp-long v1, v6, v4

    .line 121
    .line 122
    if-lez v1, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    sget v1, Lp/sbp0;->f:I

    .line 126
    .line 127
    int-to-long v4, v1

    .line 128
    rem-long/2addr v2, v4

    .line 129
    long-to-int v1, v2

    .line 130
    sget-object v2, Lp/sbp0;->b:Lp/yyj0;

    .line 131
    .line 132
    iget-object v0, v0, Lp/tbp0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    sget v2, Lp/sbp0;->a:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_4
    if-ge v3, v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lp/sbp0;->c:Lp/yyj0;

    .line 150
    .line 151
    if-ne v4, v5, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v2, Lp/sbp0;->b:Lp/yyj0;

    .line 158
    .line 159
    sget-object v3, Lp/sbp0;->d:Lp/yyj0;

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lp/yhm;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILp/yyj0;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    sget-object v0, Lp/sbp0;->e:Lp/yyj0;

    .line 169
    .line 170
    if-ne v2, v0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    instance-of v0, v2, Lp/ui9;

    .line 175
    .line 176
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast v2, Lp/ui9;

    .line 181
    .line 182
    iget-object v0, p0, Lp/rbp0;->b:Lp/gah0;

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Lp/ui9;->c(Ljava/lang/Object;Lp/j3v;)Lp/yyj0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lp/ui9;->w(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    instance-of v0, v2, Lp/s4p0;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast v2, Lp/s4p0;

    .line 199
    .line 200
    check-cast v2, Lp/r4p0;

    .line 201
    .line 202
    invoke-virtual {v2, p0, v1}, Lp/r4p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-eqz v0, :cond_0

    .line 207
    .line 208
    :goto_6
    return-void

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "unexpected: "

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-le v1, v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "The number of released permits cannot be greater than "

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
