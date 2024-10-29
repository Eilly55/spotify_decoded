.class public final enum Lp/sxx;
.super Lp/byx;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lp/mux;->accessory()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lp/mux;->description()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "glue:subtitleStyle"

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "metadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lp/mux;->description()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lp/xxx;->e:Lp/wxx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lp/xxx;->d:Lp/vxx;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lp/mux;->title()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lp/xxx;->c:Lp/uxx;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p1, Lp/xxx;->b:Lp/txx;

    .line 92
    .line 93
    :goto_0
    iget p1, p1, Lp/xxx;->a:I

    .line 94
    .line 95
    return p1
.end method
