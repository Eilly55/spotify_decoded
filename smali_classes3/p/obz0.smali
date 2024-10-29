.class public final synthetic Lp/obz0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/lbz0;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/rbz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/mbz0;

    .line 13
    .line 14
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p1, Lp/lbz0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-class v3, Lp/vz90;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Lp/ci70;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v1, Lp/ci70;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Lp/rbz0;->a(Lp/ci70;)Lp/hbs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/vz90;

    .line 46
    .line 47
    iget-object v1, v1, Lp/vz90;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-class v4, Lp/ii4;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lp/ci70;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v3, Lp/ci70;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :goto_1
    invoke-static {v3}, Lp/rbz0;->a(Lp/ci70;)Lp/hbs;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lp/ii4;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-virtual {v3, v4}, Lp/ii4;->a(I)Lp/hi4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v3, Lp/hi4;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v3, ""

    .line 89
    .line 90
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-class v5, Lp/d4f;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, Lp/ci70;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    check-cast v4, Lp/ci70;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v2

    .line 112
    :goto_2
    invoke-static {v4}, Lp/rbz0;->a(Lp/ci70;)Lp/hbs;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lp/d4f;

    .line 117
    .line 118
    iget v4, v4, Lp/d4f;->a:I

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-class p2, Lp/nul0;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Lp/ci70;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lp/ci70;

    .line 140
    .line 141
    :cond_5
    invoke-static {v2}, Lp/rbz0;->a(Lp/ci70;)Lp/hbs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lp/nul0;

    .line 146
    .line 147
    iget-object p1, p1, Lp/nul0;->a:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v4, p1}, Lp/mbz0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
