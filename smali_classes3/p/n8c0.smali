.class public abstract Lp/n8c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/OkHttpClient$Builder;Lp/m8c0;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Dispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lp/m8c0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput v1, v0, Lokhttp3/Dispatcher;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->d()V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lp/m8c0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->f(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 26
    .line 27
    iget v1, p1, Lp/m8c0;->c:I

    .line 28
    .line 29
    iget-wide v2, p1, Lp/m8c0;->d:J

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 37
    .line 38
    iget-wide v0, p1, Lp/m8c0;->e:J

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-string v3, "timeout"

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 49
    .line 50
    iget-wide v0, p1, Lp/m8c0;->f:J

    .line 51
    .line 52
    const-string v3, "timeout"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 59
    .line 60
    iget-wide v0, p1, Lp/m8c0;->g:J

    .line 61
    .line 62
    const-string v3, "timeout"

    .line 63
    .line 64
    invoke-static {v3, v0, v1, v2}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 69
    .line 70
    iget-wide v0, p1, Lp/m8c0;->h:J

    .line 71
    .line 72
    const-string v3, "timeout"

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v2}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 79
    .line 80
    iget-boolean p1, p1, Lp/m8c0;->i:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_0
    const-string p0, "max < 1: "

    .line 89
    .line 90
    invoke-static {p0, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
