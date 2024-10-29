.class public Lp/yxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/ywz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    sput v1, Lp/yxs;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "too many thread-local indexed variables"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ywz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7ffffff7

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lp/yxs;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "too many thread-local indexed variables"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static a(Lp/ywz;Lp/yxs;)V
    .locals 3

    .line 1
    sget v0, Lp/yxs;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/ywz;->z0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/ywz;->o:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lp/ywz;->A0(ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f()V
    .locals 7

    .line 1
    const-string v0, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 2
    .line 3
    invoke-static {}, Lp/ywz;->y0()Lp/ywz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget v3, Lp/yxs;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lp/ywz;->z0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v4, Lp/ywz;->o:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Lp/yxs;

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Lp/yxs;

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    :goto_0
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    aget-object v6, v3, v4

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lp/yxs;->e(Lp/ywz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lp/ays;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v1, Lp/ays;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lp/ays;->b:Lp/vuz;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/vuz;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lp/vuz;->B(Ljava/lang/RuntimeException;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v2, v1, Lp/ays;->a:Lp/ywz;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lp/ywz;->m:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Lp/ays;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v3, Lp/ays;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v3, v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lp/ays;->b:Lp/vuz;

    .line 111
    .line 112
    invoke-interface {v4}, Lp/vuz;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Lp/vuz;->B(Ljava/lang/RuntimeException;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v2, v3, Lp/ays;->a:Lp/ywz;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v0, Lp/ywz;->m:Ljava/lang/ThreadLocal;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lp/ywz;->x0()Lp/ywz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp/yxs;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/ywz;->z0(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lp/ywz;->o:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp/yxs;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-static {v2}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lp/ywz;->A0(ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lp/yxs;->a(Lp/ywz;Lp/yxs;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lp/ywz;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lp/ywz;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    sget-object v2, Lp/ywz;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, Lp/yxs;->a:I

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, v0, v3

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    sget v0, Lp/yxs;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/ywz;->z0(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Lp/yxs;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method
