.class public abstract Lp/l01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lp/vuz;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/l01;

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
    sput-object v0, Lp/l01;->c:Lp/vuz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/l01;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/qor;)Lp/v1;
    .locals 4

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/z0s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/z0s0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, p1}, Lp/l01;->b(Lp/qor;)Lp/obz;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v2, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/k01;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lp/k01;-><init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lp/l01;->b:Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lp/z0s0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/z0s0;->v0:Lp/g5l;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "failed to create a new resolver"

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "executor not accepting a task"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public abstract b(Lp/qor;)Lp/obz;
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lp/v1;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lp/v1;

    .line 18
    .line 19
    iget-object v3, p0, Lp/l01;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lp/l01;->b:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v2, [Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v4, p0, Lp/l01;->b:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    array-length v0, v3

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v0, :cond_0

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lp/znr;

    .line 55
    .line 56
    invoke-interface {v6}, Lp/bor;->F()Lp/e7v;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lp/eiv;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Lp/e7v;->f(Lp/eiv;)Lp/e7v;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    array-length v0, v1

    .line 73
    :goto_1
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    aget-object v3, v1, v2

    .line 76
    .line 77
    :try_start_1
    check-cast v3, Lp/obz;

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/obz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    sget-object v4, Lp/l01;->c:Lp/vuz;

    .line 85
    .line 86
    const-string v5, "Failed to close a resolver:"

    .line 87
    .line 88
    invoke-interface {v4, v5, v3}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v1
.end method
