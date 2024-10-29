.class public final Lp/s740;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d760;


# virtual methods
.method public final a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;
    .locals 7

    .line 1
    new-instance v2, Lp/l9t;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp/k6k;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/k6k;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lp/ftv;

    .line 12
    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    invoke-direct {v3, p2, p3}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp/fee;

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    invoke-direct {v5, p3}, Lp/fee;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x100000

    .line 30
    .line 31
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/f860;->d(Ljava/lang/String;)Lp/f860;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, v1, Lp/f860;->b:Lp/b860;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/e0j0;

    .line 45
    .line 46
    iget-object p3, v1, Lp/f860;->b:Lp/b860;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p3, v1, Lp/f860;->b:Lp/b860;

    .line 52
    .line 53
    iget-object p3, p3, Lp/b860;->c:Lp/y760;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    sget p4, Lp/ntz0;->a:I

    .line 58
    .line 59
    const/16 p5, 0x12

    .line 60
    .line 61
    if-ge p4, p5, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    monitor-enter p2

    .line 65
    const/4 p4, 0x0

    .line 66
    :try_start_0
    invoke-static {p3, p4}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    invoke-static {p3}, Lp/t0k;->b(Lp/y760;)Lp/s0k;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-exit p2

    .line 83
    move-object v4, p4

    .line 84
    goto :goto_3

    .line 85
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    sget-object p2, Lp/eln;->B:Lp/e1c;

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    :goto_3
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v6}, Lp/e0j0;-><init>(Lp/f860;Lp/zxi;Lp/ftv;Lp/eln;Lp/fee;I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final c(Lp/q760;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lp/h9n;

    .line 2
    .line 3
    iget-object p1, p1, Lp/h9n;->a:Lp/lcn;

    .line 4
    .line 5
    iget-object p1, p1, Lp/lcn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(Lp/q760;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "file:"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
