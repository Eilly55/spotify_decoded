.class public abstract Lp/h8c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/fpm0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lokhttp3/CacheControl;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lokhttp3/CacheControl;->h:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-static {v0}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    iget v0, v0, Lokhttp3/CacheControl;->c:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lokhttp3/Response;->Y:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long p0, v2, v0

    .line 60
    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 67
    :goto_2
    return p0
.end method
