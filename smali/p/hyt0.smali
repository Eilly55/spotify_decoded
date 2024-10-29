.class public final Lp/hyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Lp/wr20;

    .line 7
    .line 8
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lp/wr20;->v9:Lp/wr20;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    sget-object v2, Lp/wr20;->g9:Lp/wr20;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v2, v1, v5

    .line 22
    .line 23
    sget-object v2, Lp/wr20;->o9:Lp/wr20;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aput-object v2, v1, v6

    .line 27
    .line 28
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    aput-object v2, v1, v7

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lp/qqn0;->a:Lp/qqn0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v1, 0x8

    .line 43
    .line 44
    new-array v1, v1, [Lp/wr20;

    .line 45
    .line 46
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lp/wr20;->sc:Lp/wr20;

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    sget-object v2, Lp/wr20;->tc:Lp/wr20;

    .line 55
    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    sget-object v2, Lp/wr20;->wc:Lp/wr20;

    .line 59
    .line 60
    aput-object v2, v1, v6

    .line 61
    .line 62
    sget-object v2, Lp/wr20;->xc:Lp/wr20;

    .line 63
    .line 64
    aput-object v2, v1, v7

    .line 65
    .line 66
    sget-object v2, Lp/wr20;->V4:Lp/wr20;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    sget-object v0, Lp/wr20;->Z4:Lp/wr20;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    sget-object v0, Lp/wr20;->a5:Lp/wr20;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    invoke-static {p1, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-array v0, v6, [Lp/wr20;

    .line 87
    .line 88
    sget-object v1, Lp/wr20;->r0:Lp/wr20;

    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    sget-object v1, Lp/wr20;->s0:Lp/wr20;

    .line 93
    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    sget-object v1, Lp/wr20;->v0:Lp/wr20;

    .line 97
    .line 98
    aput-object v1, v0, v5

    .line 99
    .line 100
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-array v0, v5, [Lp/wr20;

    .line 115
    .line 116
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 117
    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    sget-object v1, Lp/wr20;->Gd:Lp/wr20;

    .line 121
    .line 122
    aput-object v1, v0, v4

    .line 123
    .line 124
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-array v0, v6, [Lp/wr20;

    .line 131
    .line 132
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    sget-object v1, Lp/wr20;->G0:Lp/wr20;

    .line 137
    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    sget-object v1, Lp/wr20;->T0:Lp/wr20;

    .line 141
    .line 142
    aput-object v1, v0, v5

    .line 143
    .line 144
    invoke-static {p1, v0}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    sget-object p1, Lp/qqn0;->b:Lp/qqn0;

    .line 154
    .line 155
    :goto_1
    return-object p1
.end method
