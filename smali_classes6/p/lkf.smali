.class public final Lp/lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jkf;


# instance fields
.field public final a:Lp/qkz;

.field public final b:Ljava/util/Map;

.field public final c:Lp/pgx0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public f:Ljava/util/List;

.field public g:Lp/ndn;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/qkz;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lp/q63;->b:Lp/q63;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lp/zpa0;->b:Lp/zpa0;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/lkf;->a:Lp/qkz;

    .line 12
    .line 13
    iput-object p2, p0, Lp/lkf;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lp/lkf;->c:Lp/pgx0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/lkf;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/lkf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    iput-object p1, p0, Lp/lkf;->f:Ljava/util/List;

    .line 34
    .line 35
    sget-object p1, Lp/vgu0;->j:Lp/vgu0;

    .line 36
    .line 37
    iput-object p1, p0, Lp/lkf;->g:Lp/ndn;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lp/g3v;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g3v;)Lp/dkz;
    .locals 3

    .line 1
    new-instance v0, Lp/dkz;

    .line 2
    .line 3
    new-instance v1, Lp/q9j;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, p2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/dkz;-><init>(Lp/q9j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
