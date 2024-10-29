.class public final Lp/y57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x57;


# instance fields
.field public final a:Lp/nur0;

.field public final b:Lp/fh1;

.field public final c:Lp/r49;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nur0;

    .line 5
    .line 6
    new-instance v1, Lp/uq10;

    .line 7
    .line 8
    invoke-direct {v1, p3, p4}, Lp/uq10;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {v0, p2, v1, p4, p3}, Lp/nur0;-><init>(Ljava/io/File;Lp/x49;Lp/vyi;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/y57;->a:Lp/nur0;

    .line 17
    .line 18
    new-instance p2, Lp/fh1;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/y57;->b:Lp/fh1;

    .line 24
    .line 25
    new-instance p3, Lp/r49;

    .line 26
    .line 27
    invoke-direct {p3}, Lp/r49;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p3, Lp/r49;->a:Lp/j49;

    .line 31
    .line 32
    iput-object p2, p3, Lp/r49;->d:Lp/g59;

    .line 33
    .line 34
    new-instance p2, Lp/q8c0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/q8c0;-><init>(Lokhttp3/Call$Factory;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p2, Lp/q8c0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p3, Lp/r49;->f:Lp/zxi;

    .line 42
    .line 43
    iput-object p3, p0, Lp/y57;->c:Lp/r49;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lp/nur0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y57;->a:Lp/nur0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/y57;->b:Lp/fh1;

    .line 2
    .line 3
    new-instance v1, Lp/oyi;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lp/oyi;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/fh1;->b(Lp/oyi;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/y57;->a:Lp/nur0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/nur0;->j(Ljava/lang/String;)Lp/luj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {v1}, Lp/jav;->m(Lp/luj;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lp/y57;->a:Lp/nur0;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-boolean v8, v1, Lp/nur0;->i:Z

    .line 38
    .line 39
    xor-int/2addr v8, v2

    .line 40
    invoke-static {v8}, Lp/u7u;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, Lp/nur0;->c:Lp/k530;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Lp/k530;->j(Ljava/lang/String;)Lp/z69;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7, v4, v5}, Lp/z69;->a(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    cmp-long v0, v6, v4

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 65
    return v0

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Unable to determine if media %s was cached."

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v4, v3

    .line 74
    .line 75
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return v3
.end method
