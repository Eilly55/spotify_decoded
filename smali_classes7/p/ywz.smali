.class public final Lp/ywz;
.super Lp/p7n;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Ljava/util/WeakHashMap;

.field public i:Lp/uqw0;

.field public j:Ljava/util/IdentityHashMap;

.field public k:Ljava/util/IdentityHashMap;

.field public l:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lp/ywz;

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
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp/ywz;->m:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/ywz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lp/ywz;->o:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "io.netty.threadLocalMap.stringBuilder.initialSize"

    .line 33
    .line 34
    const/16 v2, 0x400

    .line 35
    .line 36
    invoke-static {v1, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    .line 50
    .line 51
    const/16 v2, 0x1000

    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lp/ywz;->o:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/ywz;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static x0()Lp/ywz;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/ays;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lp/ays;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/ays;->b:Lp/vuz;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/vuz;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lp/vuz;->B(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lp/ays;->a:Lp/ywz;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lp/ywz;

    .line 43
    .line 44
    invoke-direct {v1}, Lp/ywz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lp/ays;->b:Lp/vuz;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/vuz;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v4, "It\'s not thread-safe to set \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lp/vuz;->B(Ljava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v1, v0, Lp/ays;->a:Lp/ywz;

    .line 72
    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    sget-object v0, Lp/ywz;->m:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/ywz;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lp/ywz;

    .line 85
    .line 86
    invoke-direct {v1}, Lp/ywz;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1
.end method

.method public static y0()Lp/ywz;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/ays;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lp/ays;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lp/ays;->b:Lp/vuz;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/vuz;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "It\'s not thread-safe to get \'threadLocalMap\' which doesn\'t belong to the caller thread"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lp/vuz;->B(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lp/ays;->a:Lp/ywz;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lp/ywz;->m:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/ywz;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A0(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ywz;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lp/ywz;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    return v3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ge p1, v4, :cond_2

    .line 22
    .line 23
    ushr-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    or-int/2addr v4, p1

    .line 26
    ushr-int/lit8 v5, v4, 0x2

    .line 27
    .line 28
    or-int/2addr v4, v5

    .line 29
    ushr-int/lit8 v5, v4, 0x4

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    ushr-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    ushr-int/lit8 v5, v4, 0x10

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    add-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v4, 0x7ffffff7

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v4, v0

    .line 48
    invoke-static {v0, v1, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    iput-object v0, p0, Lp/ywz;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    return v3
.end method

.method public final z0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ywz;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lp/ywz;->o:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    return-object p1
.end method
