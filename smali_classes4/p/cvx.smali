.class public final enum Lp/cvx;
.super Lp/lvx;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "titleStyle"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "gone"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "subtitleStyle"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "metadata"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lp/kvx;->e:Lp/ivx;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lp/kvx;->f:Lp/jvx;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lp/kvx;->c:Lp/gvx;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "description"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lp/kvx;->b:Lp/dvx;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lp/kvx;->d:Lp/hvx;

    .line 84
    .line 85
    :goto_1
    iget p1, p1, Lp/kvx;->a:I

    .line 86
    .line 87
    return p1
.end method
