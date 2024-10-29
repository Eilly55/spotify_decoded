.class public final Lp/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g59;
.implements Lp/jzg;
.implements Lp/iyf;
.implements Lp/nvb;


# direct methods
.method public static e(Lp/ad1;Z)Lp/ru7;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/ad1;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/isl0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/isl0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lp/ru7;

    .line 41
    .line 42
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0, p1}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Lp/ru7;

    .line 56
    .line 57
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, p1}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p0
.end method

.method public static f(Lp/yqp;Lp/bhx0;Z)Lp/ru7;
    .locals 2

    .line 1
    iget-object p1, p1, Lp/bhx0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/isl0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/isl0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lp/ru7;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lp/yqp;->a:Ljava/lang/String;

    .line 47
    .line 48
    aput-object p0, v1, p1

    .line 49
    .line 50
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p0, v1, p1

    .line 56
    .line 57
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p1, p0}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Lp/ru7;

    .line 66
    .line 67
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;
    .locals 2

    .line 1
    new-instance v0, Lp/b2w0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/b2w0;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lp/oyi;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lp/oyi;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lp/oyi;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public d()Lp/ywg;
    .locals 4

    .line 1
    new-instance v0, Lp/ywg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Lp/blz0;)Lp/irs;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lp/blz0;->c:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lp/blz0;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v2, v0

    .line 14
    :goto_1
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v3, p1, Lp/blz0;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    :cond_3
    iget-object v3, p1, Lp/blz0;->e:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-object v3, v0

    .line 34
    :cond_5
    :goto_2
    new-instance p1, Lp/irs;

    .line 35
    .line 36
    invoke-direct {p1, v3, v2, v1, v0}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
