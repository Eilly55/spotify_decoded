.class public final Lp/a7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fby;


# static fields
.field public static final A:Lio/ably/lib/types/ErrorInfo;

.field public static final B:Lio/ably/lib/types/ErrorInfo;

.field public static final C:Lio/ably/lib/types/ErrorInfo;

.field public static final D:Lio/ably/lib/types/ErrorInfo;

.field public static final y:Lio/ably/lib/types/ErrorInfo;

.field public static final z:Lio/ably/lib/types/ErrorInfo;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lp/x0;

.field public final c:Lp/w0;

.field public final d:Lp/z5e;

.field public final e:Lio/ably/lib/transport/WebSocketTransport$Factory;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lp/t6e;

.field public final h:Ljava/util/HashSet;

.field public final i:Lp/o6e;

.field public final j:Lp/eox;

.field public final k:Lp/upx;

.field public l:Ljava/lang/Thread;

.field public final m:Ljava/util/HashMap;

.field public n:Lp/w6e;

.field public o:Lio/ably/lib/types/ErrorInfo;

.field public p:Lp/r6e;

.field public q:Lp/hby;

.field public r:J

.field public s:J

.field public t:J

.field public u:Lp/irx;

.field public v:J

.field public w:J

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    const-string v3, "Can\'t attach when not in an active state"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 15
    .line 16
    const v1, 0x13883

    .line 17
    .line 18
    .line 19
    const-string v2, "Connection temporarily unavailable"

    .line 20
    .line 21
    const/16 v3, 0x1f7

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/a7e;->z:Lio/ably/lib/types/ErrorInfo;

    .line 27
    .line 28
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 29
    .line 30
    const-string v1, "Connection unavailable"

    .line 31
    .line 32
    const v2, 0x13882

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp/a7e;->A:Lio/ably/lib/types/ErrorInfo;

    .line 39
    .line 40
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 41
    .line 42
    const v1, 0x13880

    .line 43
    .line 44
    .line 45
    const-string v2, "Connection failed"

    .line 46
    .line 47
    const/16 v3, 0x190

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp/a7e;->B:Lio/ably/lib/types/ErrorInfo;

    .line 53
    .line 54
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 55
    .line 56
    const/16 v1, 0x191

    .line 57
    .line 58
    const v2, 0x9ca4

    .line 59
    .line 60
    .line 61
    const-string v4, "Access refused"

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lp/a7e;->C:Lio/ably/lib/types/ErrorInfo;

    .line 67
    .line 68
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 69
    .line 70
    const-string v1, "Connection closed; message too large"

    .line 71
    .line 72
    const v2, 0x9c40

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lp/a7e;->D:Lio/ably/lib/types/ErrorInfo;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lp/x0;Lp/z5e;Lp/w0;Lp/upx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp/a7e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lp/t6e;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lp/t6e;->a:J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp/t6e;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lp/a7e;->g:Lp/t6e;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/a7e;->h:Ljava/util/HashSet;

    .line 8
    new-instance v0, Lp/o6e;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp/a7e;->i:Lp/o6e;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/a7e;->m:Ljava/util/HashMap;

    .line 11
    sget-wide v1, Lp/xql;->l:J

    iput-wide v1, p0, Lp/a7e;->v:J

    .line 12
    sget-wide v1, Lp/xql;->k:J

    iput-wide v1, p0, Lp/a7e;->w:J

    const/4 v1, 0x0

    iput v1, p0, Lp/a7e;->x:I

    iput-object p1, p0, Lp/a7e;->b:Lp/x0;

    iput-object p2, p0, Lp/a7e;->d:Lp/z5e;

    iput-object p3, p0, Lp/a7e;->c:Lp/w0;

    iput-object p4, p0, Lp/a7e;->k:Lp/upx;

    .line 13
    iget-object p1, p1, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 14
    new-instance p2, Lp/eox;

    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    const-string p4, "realtime.ably.io"

    invoke-direct {p2, p3, p4, p1}, Lp/eox;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    iput-object p2, p0, Lp/a7e;->j:Lp/eox;

    .line 15
    sget-object p1, Lp/xql;->m:Lio/ably/lib/transport/WebSocketTransport$Factory;

    iput-object p1, p0, Lp/a7e;->e:Lio/ably/lib/transport/WebSocketTransport$Factory;

    sget-object p1, Lp/l7e;->b:Lp/l7e;

    .line 16
    new-instance p2, Lp/q6e;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->c:Lp/l7e;

    .line 17
    new-instance p3, Lp/q6e;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->d:Lp/l7e;

    .line 18
    new-instance p3, Lp/q6e;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->e:Lp/l7e;

    .line 19
    new-instance p3, Lp/q6e;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->f:Lp/l7e;

    .line 20
    new-instance p3, Lp/q6e;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->g:Lp/l7e;

    .line 21
    new-instance p3, Lp/q6e;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->h:Lp/l7e;

    .line 22
    new-instance p3, Lp/q6e;

    invoke-direct {p3, p0, v1}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp/l7e;->i:Lp/l7e;

    .line 23
    new-instance p3, Lp/q6e;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lp/q6e;-><init>(Lp/a7e;I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/w6e;

    iput-object p1, p0, Lp/a7e;->n:Lp/w6e;

    .line 25
    invoke-virtual {p0}, Lp/a7e;->x()V

    return-void
.end method

.method public static a(Lp/a7e;Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/u6e;

    .line 19
    .line 20
    iget-object v1, v1, Lp/u6e;->b:Lp/eqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1, p1}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    const-string v2, "p.a7e"

    .line 30
    .line 31
    const-string v3, "failQueuedMessages(): Unexpected error calling listener"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/a7e;->g:Lp/t6e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/t6e;->a(Lio/ably/lib/types/ErrorInfo;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p1
.end method

.method public static b(Lp/a7e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a7e;->b:Lp/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/a;->f:Lp/hqe0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hqe0;->a:Lp/irx;

    .line 6
    .line 7
    iget-object v1, p0, Lp/a7e;->u:Lp/irx;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lp/irx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/irx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lp/a7e;->u:Lp/irx;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static i(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lp/a7e;->j(Lio/ably/lib/types/ErrorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 15
    .line 16
    const v3, 0x9c40

    .line 17
    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    const v3, 0xc350

    .line 22
    .line 23
    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget p0, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    if-ge p0, v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public static j(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 2
    .line 3
    const v1, 0x9ccc

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const v1, 0x9cd6

    .line 9
    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const v1, 0x13893

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget p0, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 19
    .line 20
    const/16 v0, 0x191

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Lp/n6e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->i:Lp/o6e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lp/o6e;->c(Lp/n6e;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lp/a7e;->g:Lp/t6e;

    .line 5
    .line 6
    iget-object v1, v1, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lp/a7e;->s:J

    .line 17
    .line 18
    iget-object p1, p0, Lp/a7e;->g:Lp/t6e;

    .line 19
    .line 20
    int-to-long v0, v2

    .line 21
    iput-wide v0, p1, Lp/t6e;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lp/a7e;->g:Lp/t6e;

    .line 27
    .line 28
    iget-object p1, p1, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lp/a7e;->g:Lp/t6e;

    .line 37
    .line 38
    iget-object p1, p1, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/u6e;

    .line 45
    .line 46
    iget-object p1, p1, Lp/u6e;->a:Lio/ably/lib/types/ProtocolMessage;

    .line 47
    .line 48
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lp/a7e;->s:J

    .line 55
    .line 56
    iget-object p1, p0, Lp/a7e;->g:Lp/t6e;

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, p1, Lp/t6e;->a:J

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/a7e;->g:Lp/t6e;

    .line 63
    .line 64
    iget-object p1, p1, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final e(Lio/ably/lib/types/ErrorInfo;)Lp/y6e;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/a7e;->p:Lp/r6e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lp/a7e;->b:Lp/x0;

    .line 15
    .line 16
    iget-object v2, p1, Lio/ably/lib/rest/a;->c:Lp/qpx;

    .line 17
    .line 18
    const-string p1, "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "GET"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lp/upx;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v7, p1}, Lp/upx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lp/qpx;->b(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    :try_start_2
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const-string p1, "yes"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lp/a7e;->p:Lp/r6e;

    .line 56
    .line 57
    iget-object p1, p1, Lp/gby;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lp/a7e;->j:Lp/eox;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/eox;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v0, "checkFallback: fallback to "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "p.a7e"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/y6e;

    .line 79
    .line 80
    sget-object v2, Lp/l7e;->c:Lp/l7e;

    .line 81
    .line 82
    iget-object v3, p0, Lp/a7e;->p:Lp/r6e;

    .line 83
    .line 84
    iget-object v3, v3, Lp/gby;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, p1}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    :try_start_3
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
    :try_end_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_1
    :cond_1
    iput-object v1, p0, Lp/a7e;->p:Lp/r6e;

    .line 97
    .line 98
    return-object v1
.end method

.method public final declared-synchronized f(Lio/ably/lib/types/ErrorInfo;)Lp/y6e;
    .locals 6

    .line 1
    const-string v0, "checkSuspended: timeToSuspend = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lp/a7e;->r:J

    .line 9
    .line 10
    sub-long/2addr v3, v1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "p.a7e"

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "ms; suspendMode = "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lp/l7e;->f:Lp/l7e;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v0, Lp/l7e;->e:Lp/l7e;

    .line 53
    .line 54
    :goto_1
    new-instance v1, Lp/y6e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, p1, v2}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a7e;->q:Lp/hby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/m021;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/m021;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp/a7e;->q:Lp/hby;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->n:Lp/w6e;

    .line 3
    .line 4
    iget-boolean v1, v0, Lp/w6e;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/w6e;->a:Lp/l7e;

    .line 9
    .line 10
    sget-object v1, Lp/l7e;->b:Lp/l7e;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/a7e;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Lp/l7e;->c:Lp/l7e;

    .line 21
    .line 22
    new-instance v1, Lp/y6e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v2}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final k(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/a7e;->g:Lp/t6e;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 10
    .line 11
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-wide v4, v0, Lp/t6e;->a:J

    .line 15
    .line 16
    cmp-long v6, v1, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-gez v6, :cond_1

    .line 20
    .line 21
    sub-long v1, v4, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    sub-int/2addr v3, v1

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move v3, v7

    .line 28
    :cond_0
    move-wide v1, v4

    .line 29
    :cond_1
    cmp-long v6, v1, v4

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    sub-long v4, v1, v4

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    iget-object v5, v0, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v4, v4, [Lp/u6e;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [Lp/u6e;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lp/t6e;->a:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    move-object v4, v8

    .line 60
    :goto_0
    iget-wide v5, v0, Lp/t6e;->a:J

    .line 61
    .line 62
    cmp-long v1, v1, v5

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v3, [Lp/u6e;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, [Lp/u6e;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v0, Lp/t6e;->a:J

    .line 85
    .line 86
    int-to-long v5, v3

    .line 87
    add-long/2addr v1, v5

    .line 88
    iput-wide v1, v0, Lp/t6e;->a:J

    .line 89
    .line 90
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 96
    .line 97
    const-string v0, "Unknown error"

    .line 98
    .line 99
    const/16 v1, 0x1f4

    .line 100
    .line 101
    const v2, 0xc350

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    array-length v0, v4

    .line 108
    move v1, v7

    .line 109
    :goto_1
    if-ge v1, v0, :cond_6

    .line 110
    .line 111
    aget-object v2, v4, v1

    .line 112
    .line 113
    :try_start_1
    iget-object v2, v2, Lp/u6e;->b:Lp/eqc;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v2, p1}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    const-string v3, "p.a7e"

    .line 123
    .line 124
    const-string v5, "ack(): listener exception"

    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-eqz v8, :cond_8

    .line 133
    .line 134
    array-length p1, v8

    .line 135
    :goto_3
    if-ge v7, p1, :cond_8

    .line 136
    .line 137
    aget-object v0, v8, v7

    .line 138
    .line 139
    :try_start_2
    iget-object v0, v0, Lp/u6e;->b:Lp/eqc;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Lp/eqc;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    const-string v1, "p.a7e"

    .line 149
    .line 150
    const-string v2, "ack(): listener exception"

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    return-void

    .line 159
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw p1
.end method

.method public final l(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/a7e;->d:Lp/z5e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lp/z5e;->f:J

    .line 12
    .line 13
    iget-object v0, p0, Lp/a7e;->d:Lp/z5e;

    .line 14
    .line 15
    iget-object v0, v0, Lp/z5e;->d:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/a7e;->c:Lp/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lp/w0;->b:Lp/x0;

    .line 26
    .line 27
    iget-object v2, v2, Lp/x0;->t:Lp/w0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lp/wuz;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lp/w0;->b:Lp/x0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/x0;->t:Lp/w0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, v1, v3}, Lp/w0;->k(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lp/rca;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string p1, "p.x0"

    .line 54
    .line 55
    const-string v0, "Received channel message for non-existent channel"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3, p1}, Lp/ida;->o(Lio/ably/lib/types/ProtocolMessage;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized m(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 7

    .line 1
    const-string v0, "connection resume failed with error: "

    .line 2
    .line 3
    const-string v1, "connection resume success with non-fatal error: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lp/a7e;->d:Lp/z5e;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lp/a7e;->d:Lp/z5e;

    .line 14
    .line 15
    iget-object v3, v3, Lp/z5e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-string v3, "p.a7e"

    .line 21
    .line 22
    const-string v5, "There was a connection resume"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lp/a7e;->d:Lp/z5e;

    .line 30
    .line 31
    iget-object v5, v5, Lp/z5e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "p.a7e"

    .line 44
    .line 45
    const-string v1, "connection has reconnected and resumed successfully"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    const-string v0, "p.a7e"

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v4}, Lp/a7e;->d(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v1, "p.a7e"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "p.a7e"

    .line 100
    .line 101
    const-string v1, "connection resume failed without error"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v4, 0x1

    .line 107
    invoke-virtual {p0, v4}, Lp/a7e;->d(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lp/a7e;->s()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lp/a7e;->c:Lp/w0;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lp/w0;->l(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/a7e;->d:Lp/z5e;

    .line 120
    .line 121
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lp/z5e;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, v0, Lp/z5e;->f:J

    .line 134
    .line 135
    iget-object v0, p0, Lp/a7e;->d:Lp/z5e;

    .line 136
    .line 137
    iget-object v0, v0, Lp/z5e;->d:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 140
    .line 141
    iget-object v0, p0, Lp/a7e;->d:Lp/z5e;

    .line 142
    .line 143
    iget-object v1, p1, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lp/z5e;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lp/a7e;->w:J

    .line 154
    .line 155
    iget-object v0, p1, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lp/a7e;->v:J

    .line 162
    .line 163
    iget-object p1, p1, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :try_start_1
    iget-object v1, p0, Lp/a7e;->b:Lp/x0;

    .line 167
    .line 168
    iget-object v1, v1, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {p0}, Lp/a7e;->x()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lp/y6e;

    .line 177
    .line 178
    invoke-direct {p1, v2, v4}, Lp/y6e;-><init>(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, p1}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    :try_start_3
    iget-object v1, p0, Lp/a7e;->q:Lp/hby;

    .line 188
    .line 189
    new-instance v2, Lp/y6e;

    .line 190
    .line 191
    sget-object v3, Lp/l7e;->i:Lp/l7e;

    .line 192
    .line 193
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 194
    .line 195
    invoke-direct {v2, v3, p1, v0}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v2}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_3
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public final declared-synchronized n(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lp/a7e;->j(Lio/ably/lib/types/ErrorInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/a7e;->b:Lp/x0;

    .line 13
    .line 14
    iget-object v0, v0, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v0, Lp/y6e;

    .line 23
    .line 24
    sget-object v1, Lp/l7e;->e:Lp/l7e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized o(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->d:Lp/z5e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lp/z5e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    invoke-static {p1}, Lp/a7e;->j(Lio/ably/lib/types/ErrorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/a7e;->b:Lp/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lp/a7e;->i(Lio/ably/lib/types/ErrorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lp/l7e;->i:Lp/l7e;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lp/l7e;->e:Lp/l7e;

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lp/a7e;->q:Lp/hby;

    .line 37
    .line 38
    new-instance v3, Lp/y6e;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1, v1}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a7e;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/a7e;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/a7e;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final q(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/a7e;->g:Lp/t6e;

    .line 2
    .line 3
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 10
    .line 11
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-wide v4, v0, Lp/t6e;->a:J

    .line 16
    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-long/2addr v4, v1

    .line 22
    long-to-int v1, v4

    .line 23
    sub-int/2addr v3, v1

    .line 24
    :cond_0
    iget-object v1, v0, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v4, v3, [Lp/u6e;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, [Lp/u6e;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-wide v5, v0, Lp/t6e;->a:J

    .line 43
    .line 44
    int-to-long v7, v3

    .line 45
    add-long/2addr v5, v7

    .line 46
    iput-wide v5, v0, Lp/t6e;->a:J

    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :try_start_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 54
    .line 55
    const-string v1, "Unknown error"

    .line 56
    .line 57
    const/16 v3, 0x1f4

    .line 58
    .line 59
    const v5, 0xc350

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v3, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    array-length v1, v4

    .line 69
    :goto_1
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    aget-object v3, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :try_start_3
    iget-object v3, v3, Lp/u6e;->b:Lp/eqc;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, p1}, Lp/eqc;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    :try_start_4
    const-string v5, "p.a7e"

    .line 83
    .line 84
    const-string v6, "nack(): listener exception"

    .line 85
    .line 86
    invoke-static {v5, v6, v3}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :goto_3
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final declared-synchronized r(Lp/hby;Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 1
    const-string v0, "onTransportUnavailable: unexpected transport error: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/a7e;->q:Lp/hby;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "p.a7e"

    .line 9
    .line 10
    const-string p2, "onTransportUnavailable: ignoring disconnection event from superseded transport"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lp/a7e;->e(Lio/ably/lib/types/ErrorInfo;)Lp/y6e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :try_start_2
    invoke-static {p2}, Lp/a7e;->i(Lio/ably/lib/types/ErrorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "p.a7e"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/y6e;

    .line 59
    .line 60
    sget-object v1, Lp/l7e;->i:Lp/l7e;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p2}, Lp/a7e;->j(Lio/ably/lib/types/ErrorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lp/a7e;->b:Lp/x0;

    .line 74
    .line 75
    iget-object v0, v0, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lp/a7e;->f(Lio/ably/lib/types/ErrorInfo;)Lp/y6e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    new-instance p2, Lp/p6e;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p0, p1, v2, v0}, Lp/p6e;-><init>(Lp/a7e;Lp/hby;Lp/y6e;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lp/a7e;->c(Lp/n6e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized s()Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/u6e;

    .line 24
    .line 25
    iget-object v3, v2, Lp/u6e;->a:Lio/ably/lib/types/ProtocolMessage;

    .line 26
    .line 27
    iget-object v3, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized t(Lp/hby;Lp/y6e;)V
    .locals 3

    .line 1
    const-string v0, "requestState(): requesting "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "p.a7e"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lp/y6e;->a:Lp/l7e;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; id = "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/a7e;->d:Lp/z5e;

    .line 22
    .line 23
    iget-object v0, v0, Lp/z5e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/p6e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lp/p6e;-><init>(Lp/a7e;Lp/hby;Lp/y6e;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp/a7e;->c(Lp/n6e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->n:Lp/w6e;

    .line 3
    .line 4
    iget-boolean v1, v0, Lp/w6e;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lp/a7e;->v(Lio/ably/lib/types/ProtocolMessage;Lp/eqc;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lp/w6e;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lp/u6e;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Lp/u6e;-><init>(Lio/ably/lib/types/ProtocolMessage;Lp/eqc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, v0, Lp/w6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 35
    .line 36
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final v(Lio/ably/lib/types/ProtocolMessage;Lp/eqc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a7e;->q:Lp/hby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "p.a7e"

    .line 6
    .line 7
    const-string p2, "sendImpl(): Discarding message; transport unavailable"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lp/a7e;->s:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lp/a7e;->s:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v0, Lp/u6e;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lp/u6e;-><init>(Lio/ably/lib/types/ProtocolMessage;Lp/eqc;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lp/a7e;->g:Lp/t6e;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    iget-object v1, p2, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p2

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/a7e;->q:Lp/hby;

    .line 51
    .line 52
    check-cast p2, Lp/m021;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lp/m021;->c(Lio/ably/lib/types/ProtocolMessage;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(Lp/u6e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a7e;->q:Lp/hby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "p.a7e"

    .line 6
    .line 7
    const-string v0, "sendImpl(): Discarding message; transport unavailable"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lp/u6e;->a:Lio/ably/lib/types/ProtocolMessage;

    .line 14
    .line 15
    invoke-static {v0}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lp/a7e;->s:J

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Lp/a7e;->s:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v1, p0, Lp/a7e;->g:Lp/t6e;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v1, Lp/t6e;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/a7e;->q:Lp/hby;

    .line 48
    .line 49
    check-cast p1, Lp/m021;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/m021;->c(Lio/ably/lib/types/ProtocolMessage;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lp/a7e;->v:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp/a7e;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lp/irx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/irx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/a7e;->u:Lp/irx;

    .line 7
    .line 8
    iget-object v1, p0, Lp/a7e;->b:Lp/x0;

    .line 9
    .line 10
    iget-object v1, v1, Lio/ably/lib/rest/a;->f:Lp/hqe0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/hqe0;->a:Lp/irx;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Lp/irx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lp/irx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/a7e;->l:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lp/r0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/r0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/a7e;->l:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/a7e;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method
