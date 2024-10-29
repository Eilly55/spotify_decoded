.class public final enum Lp/p400;
.super Lp/t400;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lp/agw0;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/aab;->A0:Lp/aab;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final c(Lp/zfw0;J)Lp/zfw0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/p400;->g(Lp/agw0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lp/p400;->e()Lp/vwz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lp/aab;->w0:Lp/aab;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lp/agw0;->e(Lp/cgw0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lp/zfw0;->m(JLp/cgw0;)Lp/zfw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Lp/agw0;)Lp/vwz0;
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lp/t400;->b:Lp/q400;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x5b

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/agw0;->e(Lp/cgw0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lp/o400;->a:Lp/o400;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/o400;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x5a

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    const-wide/16 v7, 0x2

    .line 51
    .line 52
    cmp-long p1, v0, v7

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v3, v5, v6}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const-wide/16 v4, 0x3

    .line 62
    .line 63
    cmp-long p1, v0, v4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide/16 v4, 0x4

    .line 68
    .line 69
    cmp-long p1, v0, v4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lp/p400;->e()Lp/vwz0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 87
    .line 88
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final e()Lp/vwz0;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x5a

    .line 4
    .line 5
    const-wide/16 v4, 0x5c

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lp/vwz0;->e(JJJ)Lp/vwz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Lp/agw0;)J
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lp/aab;->A0:Lp/aab;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp/agw0;->h(Lp/cgw0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lp/aab;->D0:Lp/aab;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lp/agw0;->e(Lp/cgw0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object p1, Lp/t400;->e:[I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    sget-object v4, Lp/o400;->a:Lp/o400;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lp/o400;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    int-to-long v0, v0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 52
    .line 53
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final h(Ljava/util/HashMap;Lp/agw0;Lp/zmm0;)Lp/agw0;
    .locals 12

    .line 1
    sget-object p2, Lp/aab;->D0:Lp/aab;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v1, Lp/t400;->b:Lp/q400;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p2, Lp/aab;->b:Lp/vwz0;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, p2}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Lp/t400;->a:Lp/p400;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lp/zmm0;->c:Lp/zmm0;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-ne p3, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v0, v9, v9}, Lp/b740;->F(III)Lp/b740;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v10, v11, v7, v8}, Lp/c2f0;->v0(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v6, v9, v10}, Lp/c2f0;->s0(IJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p3, v5, v6}, Lp/b740;->M(J)Lp/b740;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v3, v4, v7, v8}, Lp/c2f0;->v0(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p3, v2, v3}, Lp/b740;->L(J)Lp/b740;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1}, Lp/q400;->e()Lp/vwz0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {v5, v10, v11, v1}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v5, Lp/zmm0;->a:Lp/zmm0;

    .line 95
    .line 96
    if-ne p3, v5, :cond_5

    .line 97
    .line 98
    const/16 p3, 0x5b

    .line 99
    .line 100
    if-ne v2, v9, :cond_3

    .line 101
    .line 102
    sget-object v5, Lp/o400;->a:Lp/o400;

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Lp/o400;->c(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/16 p3, 0x5a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v5, 0x2

    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 p3, 0x5c

    .line 123
    .line 124
    :goto_0
    int-to-long v10, p3

    .line 125
    invoke-static {v7, v8, v10, v11}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, v3, v4, p0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lp/p400;->e()Lp/vwz0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3, v3, v4, p0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v2, v9, v6, v9}, Lp/let;->e(IIII)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {v0, p3, v9}, Lp/b740;->F(III)Lp/b740;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sub-long/2addr v3, v7

    .line 149
    invoke-virtual {p3, v3, v4}, Lp/b740;->L(J)Lp/b740;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    return-object v0
.end method
