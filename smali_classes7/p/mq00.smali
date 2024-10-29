.class public final Lp/mq00;
.super Lp/a4;
.source "SourceFile"


# virtual methods
.method public final d(Lp/bou;)Lp/ps8;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a4;->b:Lp/z710;

    .line 2
    .line 3
    check-cast v0, Lp/ill0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/pcu0;->k:Lp/ny90;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lp/bou;->h(Lp/ny90;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lp/js8;->q:Lp/js8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/js8;->a(Lp/bou;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lp/ill0;->b:Lp/rs8;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Lp/rs8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lp/a4;->a:Lp/usu0;

    .line 68
    .line 69
    iget-object v2, p0, Lp/a4;->c:Lp/a390;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v0}, Lp/ck10;->e(Lp/bou;Lp/usu0;Lp/a390;Ljava/io/InputStream;)Lp/ps8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    return-object v2
.end method
