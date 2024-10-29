.class public final Lp/qej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xch0;


# instance fields
.field public final a:Lp/tdh0;


# direct methods
.method public constructor <init>(Lp/tdh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qej0;->a:Lp/tdh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qej0;->a:Lp/tdh0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/tdh0;->a:Lp/aat;

    .line 4
    .line 5
    const-string v2, "/oem/etc/spotify.preload"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/hat;

    .line 12
    .line 13
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v1, v0, Lp/tdh0;->a:Lp/aat;

    .line 23
    .line 24
    const-string v2, "/product/etc/spotify.preload"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/hat;

    .line 31
    .line 32
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v0, v0, Lp/tdh0;->a:Lp/aat;

    .line 42
    .line 43
    const-string v1, "/data/etc/appchannel/spotify.preload"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/hat;

    .line 50
    .line 51
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "/system/etc/spotify.preload"

    .line 61
    .line 62
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/qej0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lp/qej0;->a:Lp/tdh0;

    .line 13
    .line 14
    iget-object v3, v3, Lp/tdh0;->a:Lp/aat;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lp/aat;->b(Ljava/lang/String;)Lp/wat;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Lp/wat;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Lp/wat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_1
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :catch_1
    :cond_1
    :goto_2
    invoke-virtual {v1, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
