.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/WebSocketListener;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lokhttp3/internal/ws/WebSocketExtensions;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lokhttp3/internal/connection/RealCall;

.field public h:Lokhttp3/internal/concurrent/Task;

.field public i:Lokhttp3/internal/ws/WebSocketReader;

.field public j:Lokhttp3/internal/ws/WebSocketWriter;

.field public final k:Lokhttp3/internal/concurrent/TaskQueue;

.field public l:Ljava/lang/String;

.field public m:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lp/t8c0;Ljava/util/Random;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 5
    .line 6
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    iput-wide p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->f()Lokhttp3/internal/concurrent/TaskQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 37
    .line 38
    const-string p1, "GET"

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lp/hx8;->d:Lp/hx8;

    .line 49
    .line 50
    const/16 p1, 0x10

    .line 51
    .line 52
    new-array p1, p1, [B

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lp/yol;->g([B)Lp/hx8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lp/hx8;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "Request must be GET: "

    .line 69
    .line 70
    invoke-static {p1, p2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lp/hx8;->d:Lp/hx8;

    .line 2
    .line 3
    invoke-static {p1}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J

    .line 19
    .line 20
    iget-object v0, p1, Lp/hx8;->a:[B

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v4, v2

    .line 25
    const-wide/32 v6, 0x1000000

    .line 26
    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x3e9

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->h(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(Lp/hx8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    :goto_1
    return v1

    .line 65
    :goto_2
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final declared-synchronized b(Lp/hx8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/WebSocketListener;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_8

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 27
    .line 28
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 37
    .line 38
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v0, p2

    .line 48
    move-object v1, v0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/WebSocketListener;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :goto_2
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {p2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    throw p1

    .line 97
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_9
    const-string p1, "Failed requirement."

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final g(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    const-string v3, "Upgrade"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v0, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    const-string v3, "websocket"

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, p1

    .line 55
    :goto_0
    sget-object p1, Lp/hx8;->d:Lp/hx8;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "SHA-1"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/hx8;->c(Ljava/lang/String;)Lp/hx8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lp/hx8;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 100
    .line 101
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\' but was \'"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lp/dr0;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 151
    .line 152
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1}, Lp/dr0;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 167
    .line 168
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x20

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, p1, v1}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final h(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lp/hx8;->d:Lp/hx8;

    .line 18
    .line 19
    invoke-static {p2}, Lp/yol;->e(Ljava/lang/String;)Lp/hx8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lp/hx8;->a:[B

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x7b

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    .line 62
    .line 63
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILp/hx8;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    monitor-exit p0

    .line 79
    :goto_2
    return-void

    .line 80
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final i(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 21
    .line 22
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lokhttp3/WebSocketListener;->b(Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final j(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V
    .locals 11

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 4
    .line 5
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 12
    .line 13
    new-instance v10, Lokhttp3/internal/ws/WebSocketWriter;

    .line 14
    .line 15
    iget-boolean v3, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 16
    .line 17
    iget-object v4, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->c:Lp/pr8;

    .line 18
    .line 19
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 20
    .line 21
    iget-boolean v6, v1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 26
    .line 27
    :goto_0
    move v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, v1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-wide v8, p0, Lokhttp3/internal/ws/RealWebSocket;->e:J

    .line 33
    .line 34
    move-object v2, v10

    .line 35
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLp/pr8;Ljava/util/Random;ZZJ)V

    .line 36
    .line 37
    .line 38
    iput-object v10, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 39
    .line 40
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    .line 46
    .line 47
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit p0

    .line 92
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 93
    .line 94
    iget-boolean v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Z

    .line 95
    .line 96
    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lp/qr8;

    .line 97
    .line 98
    iget-boolean v4, v1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 99
    .line 100
    xor-int/lit8 v0, v2, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 105
    .line 106
    :goto_3
    move v5, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    move-object v0, p1

    .line 112
    move v1, v2

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLp/qr8;Lokhttp3/internal/ws/RealWebSocket;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 119
    .line 120
    return-void

    .line 121
    :goto_5
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final k()V
    .locals 13

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/ws/WebSocketReader;->t:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    .line 33
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Unknown opcode: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 50
    .line 51
    if-nez v3, :cond_e

    .line 52
    .line 53
    iget-wide v3, v0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v7, v3, v5

    .line 58
    .line 59
    iget-object v8, v0, Lokhttp3/internal/ws/WebSocketReader;->Z:Lp/yq8;

    .line 60
    .line 61
    if-lez v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v0, Lokhttp3/internal/ws/WebSocketReader;->b:Lp/qr8;

    .line 64
    .line 65
    invoke-interface {v7, v8, v3, v4}, Lp/qr8;->U0(Lp/yq8;J)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Lokhttp3/internal/ws/WebSocketReader;->q0:Lp/wq8;

    .line 73
    .line 74
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Lp/yq8;->k(Lp/wq8;)Lp/wq8;

    .line 78
    .line 79
    .line 80
    iget-wide v9, v8, Lp/yq8;->b:J

    .line 81
    .line 82
    iget-wide v11, v0, Lokhttp3/internal/ws/WebSocketReader;->h:J

    .line 83
    .line 84
    sub-long/2addr v9, v11

    .line 85
    invoke-virtual {v3, v9, v10}, Lp/wq8;->b(J)I

    .line 86
    .line 87
    .line 88
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 89
    .line 90
    iget-object v7, v0, Lokhttp3/internal/ws/WebSocketReader;->p0:[B

    .line 91
    .line 92
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lp/wq8;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lp/wq8;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketReader;->i:Z

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    :goto_2
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketReader;->t:Z

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    iget v3, v0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    .line 130
    .line 131
    iget v0, v0, Lokhttp3/internal/ws/WebSocketReader;->g:I

    .line 132
    .line 133
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Expected continuation opcode. Got: "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    iget-boolean v3, v0, Lokhttp3/internal/ws/WebSocketReader;->X:Z

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    iget-object v3, v0, Lokhttp3/internal/ws/WebSocketReader;->o0:Lokhttp3/internal/ws/MessageInflater;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    new-instance v3, Lokhttp3/internal/ws/MessageInflater;

    .line 158
    .line 159
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lokhttp3/internal/ws/WebSocketReader;->o0:Lokhttp3/internal/ws/MessageInflater;

    .line 165
    .line 166
    :cond_8
    iget-object v4, v3, Lokhttp3/internal/ws/MessageInflater;->b:Lp/yq8;

    .line 167
    .line 168
    iget-wide v9, v4, Lp/yq8;->b:J

    .line 169
    .line 170
    cmp-long v5, v9, v5

    .line 171
    .line 172
    if-nez v5, :cond_b

    .line 173
    .line 174
    iget-object v5, v3, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 175
    .line 176
    iget-boolean v6, v3, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v4, v8}, Lp/yq8;->G(Lp/olt0;)J

    .line 184
    .line 185
    .line 186
    const v6, 0xffff

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lp/yq8;->K(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-wide v9, v4, Lp/yq8;->b:J

    .line 197
    .line 198
    add-long/2addr v6, v9

    .line 199
    :cond_a
    iget-object v4, v3, Lokhttp3/internal/ws/MessageInflater;->d:Lp/ybz;

    .line 200
    .line 201
    const-wide v9, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8, v9, v10}, Lp/ybz;->a(Lp/yq8;J)J

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    cmp-long v4, v9, v6

    .line 214
    .line 215
    if-ltz v4, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v1, "Failed requirement."

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    :goto_4
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 231
    .line 232
    if-ne v1, v2, :cond_d

    .line 233
    .line 234
    invoke-virtual {v8}, Lp/yq8;->A1()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    iget-wide v1, v8, Lp/yq8;->b:J

    .line 244
    .line 245
    invoke-virtual {v8, v1, v2}, Lp/yq8;->M0(J)Lp/hx8;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "closed"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_f
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->r:I

    .line 31
    .line 32
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 38
    .line 39
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 40
    .line 41
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 42
    .line 43
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 44
    .line 45
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 46
    .line 47
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 48
    .line 49
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 50
    .line 51
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    move-object v1, v4

    .line 60
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 61
    .line 62
    iget-wide v6, v1, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, " cancel"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    new-instance v9, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    .line 92
    .line 93
    invoke-direct {v9, v8, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    move-object v6, v1

    .line 101
    :goto_1
    move-object v7, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-nez v4, :cond_3

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v1

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    move-object v5, v1

    .line 109
    move-object v6, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v5

    .line 114
    move-object v7, v6

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lp/hx8;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILp/hx8;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 139
    .line 140
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 144
    .line 145
    iget-object v5, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lp/hx8;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5}, Lokhttp3/internal/ws/WebSocketWriter;->b(ILp/hx8;)V

    .line 148
    .line 149
    .line 150
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-wide v8, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J

    .line 152
    .line 153
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lp/hx8;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp/hx8;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v2, v0

    .line 160
    sub-long/2addr v8, v2

    .line 161
    iput-wide v8, p0, Lokhttp3/internal/ws/RealWebSocket;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    :try_start_4
    monitor-exit p0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0

    .line 168
    :cond_6
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 173
    .line 174
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 178
    .line 179
    iget-object v3, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lp/hx8;

    .line 180
    .line 181
    sget-object v8, Lp/hx8;->d:Lp/hx8;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_9

    .line 188
    .line 189
    sget-object v8, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    :goto_3
    new-instance v8, Lp/yq8;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Lp/yq8;->M(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lp/hx8;->d()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v3, v8, v2}, Lp/hx8;->r(Lp/yq8;I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-wide v2, v8, Lp/yq8;->b:J

    .line 229
    .line 230
    invoke-virtual {v8, v2, v3}, Lp/yq8;->M0(J)Lp/hx8;

    .line 231
    .line 232
    .line 233
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :cond_b
    const/16 v2, 0x8

    .line 235
    .line 236
    :try_start_5
    invoke-virtual {v0, v2, v8}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILp/hx8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    .line 238
    .line 239
    :try_start_6
    iput-boolean v4, v0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 244
    .line 245
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lokhttp3/WebSocketListener;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    if-eqz v7, :cond_f

    .line 262
    .line 263
    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    return v4

    .line 267
    :catchall_3
    move-exception v2

    .line 268
    :try_start_7
    iput-boolean v4, v0, Lokhttp3/internal/ws/WebSocketWriter;->i:Z

    .line 269
    .line 270
    throw v2

    .line 271
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :goto_5
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    if-eqz v6, :cond_12

    .line 283
    .line 284
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    if-eqz v7, :cond_13

    .line 288
    .line 289
    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    throw v0

    .line 293
    :goto_6
    monitor-exit p0

    .line 294
    throw v0
.end method
