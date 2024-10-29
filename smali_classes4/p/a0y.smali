.class public final enum Lp/a0y;
.super Lp/s0y;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 4

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
    if-eqz v1, :cond_6

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
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lp/zh50;->o(Lp/bux;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "hubs:glue:muted"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lp/rzx;->a:Lp/ptx;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lp/q0y;->i:Lp/p0y;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lp/q0y;->h:Lp/o0y;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "row_number"

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lp/rzx;->a:Lp/ptx;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v2, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lp/q0y;->Y:Lp/g0y;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lp/q0y;->X:Lp/f0y;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lp/rzx;->a:Lp/ptx;

    .line 90
    .line 91
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v2, v1}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lp/q0y;->t:Lp/e0y;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p1, Lp/q0y;->g:Lp/n0y;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lp/mux;->description()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object p1, Lp/q0y;->b:Lp/h0y;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {p1}, Lp/zh50;->o(Lp/bux;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    sget-object p1, Lp/q0y;->d:Lp/k0y;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    sget-object p1, Lp/q0y;->c:Lp/j0y;

    .line 130
    .line 131
    :goto_0
    iget p1, p1, Lp/q0y;->a:I

    .line 132
    .line 133
    return p1
.end method
