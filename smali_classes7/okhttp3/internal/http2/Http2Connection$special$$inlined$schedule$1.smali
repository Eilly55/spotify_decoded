.class public final Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
        "Lokhttp3/internal/concurrent/Task;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->o0:J

    .line 7
    .line 8
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->Z:J

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v7

    .line 21
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->z0:Lokhttp3/internal/http2/Http2Writer;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v6, v6}, Lokhttp3/internal/http2/Http2Writer;->f(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->f:J

    .line 45
    .line 46
    :goto_2
    return-wide v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method
