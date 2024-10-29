.class public final Lp/xbw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/d9t;

.field public final b:Lp/dtu0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/dtu0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lp/dtu0;->a:Lp/aat;

    invoke-interface {v0, p1}, Lp/aat;->h(Ljava/lang/String;)Lp/d9t;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lp/xbw0;-><init>(Lp/d9t;Lp/dtu0;)V

    return-void
.end method

.method public constructor <init>(Lp/d9t;Lp/dtu0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xbw0;->a:Lp/d9t;

    iput-object p2, p0, Lp/xbw0;->b:Lp/dtu0;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/xbw0;->c:Ljava/util/HashMap;

    .line 5
    iget-object p2, p2, Lp/dtu0;->a:Lp/aat;

    const-string v0, ".tag"

    invoke-interface {p2, p1, v0}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/hat;

    .line 6
    iget-object v1, v0, Lp/hat;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    invoke-interface {p2, p1}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    move-result-object p1

    .line 12
    sget-object p2, Lp/mla;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lp/xbw0;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :try_start_2
    invoke-static {v0}, Lp/k8y;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lp/k8y;->a(Ljava/io/Closeable;)V

    .line 18
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lp/a1w0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw p2

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xbw0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xbw0;->b:Lp/dtu0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/dtu0;->a:Lp/aat;

    .line 9
    .line 10
    iget-object v2, p0, Lp/xbw0;->a:Lp/d9t;

    .line 11
    .line 12
    const-string v3, ".tag"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lp/hat;

    .line 20
    .line 21
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/dtu0;->a:Lp/aat;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/aat;->f()Lp/mat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/nv;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/nv;->h(Lp/d9t;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-interface {v0, v1, v2}, Lp/aat;->l(Lp/d9t;Z)Lp/ict;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lp/ict;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xbw0;->b:Lp/dtu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/dtu0;->a:Lp/aat;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xbw0;->a:Lp/d9t;

    .line 6
    .line 7
    const-string v3, ".tag"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lp/aat;->c(Lp/d9t;Ljava/lang/String;)Lp/d9t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v2, Lp/hat;

    .line 14
    .line 15
    iget-object v3, v2, Lp/hat;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 38
    .line 39
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v4}, Lp/dtu0;->k(Lp/d9t;Z)Lp/oat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp/xbw0;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {v2}, Lp/k8y;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v2}, Lp/k8y;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lp/a1w0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xbw0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xbw0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
