.class public final enum Lp/r400;
.super Lp/t400;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    sget-object v0, Lp/aab;->x0:Lp/aab;

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
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/o400;->a:Lp/o400;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/gab;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final c(Lp/zfw0;J)Lp/zfw0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/r400;->e()Lp/vwz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/r400;->g(Lp/agw0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lp/c2f0;->v0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lp/eab;->h:Lp/eab;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lp/agw0;)Lp/vwz0;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/t400;->l(Lp/b740;)Lp/vwz0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 17
    .line 18
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e()Lp/vwz0;
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x34

    .line 4
    .line 5
    const-wide/16 v4, 0x35

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
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/t400;->i(Lp/b740;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final h(Ljava/util/HashMap;Lp/agw0;Lp/zmm0;)Lp/agw0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lp/t400;->d:Lp/s400;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lp/aab;->s0:Lp/aab;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lp/aab;->D0:Lp/aab;

    .line 30
    .line 31
    iget-object v7, v7, Lp/aab;->b:Lp/vwz0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v7, Lp/t400;->c:Lp/r400;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sget-object v9, Lp/zmm0;->c:Lp/zmm0;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x1

    .line 57
    const-wide/16 v12, 0x1

    .line 58
    .line 59
    if-ne v2, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v16, 0x7

    .line 66
    .line 67
    cmp-long v2, v14, v16

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    sub-long/2addr v14, v12

    .line 72
    div-long v18, v14, v16

    .line 73
    .line 74
    rem-long v14, v14, v16

    .line 75
    .line 76
    add-long/2addr v14, v12

    .line 77
    :goto_0
    move-object/from16 p2, v3

    .line 78
    .line 79
    move-wide/from16 v2, v18

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmp-long v2, v14, v12

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    div-long v18, v14, v16

    .line 87
    .line 88
    sub-long v18, v18, v12

    .line 89
    .line 90
    rem-long v14, v14, v16

    .line 91
    .line 92
    add-long v14, v14, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v4, v11, v10}, Lp/b740;->F(III)Lp/b740;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sub-long/2addr v7, v12

    .line 103
    invoke-virtual {v4, v7, v8}, Lp/b740;->O(J)Lp/b740;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Lp/b740;->O(J)Lp/b740;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v14, v15, v5}, Lp/b740;->S(JLp/cgw0;)Lp/b740;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 p2, v3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    iget-object v3, v5, Lp/aab;->b:Lp/vwz0;

    .line 123
    .line 124
    invoke-virtual {v3, v14, v15, v5}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget-object v6, Lp/zmm0;->a:Lp/zmm0;

    .line 129
    .line 130
    if-ne v2, v6, :cond_4

    .line 131
    .line 132
    invoke-static {v4, v11, v10}, Lp/b740;->F(III)Lp/b740;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lp/t400;->l(Lp/b740;)Lp/vwz0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v7, v8, v0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/r400;->e()Lp/vwz0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v7, v8, v0}, Lp/vwz0;->b(JLp/cgw0;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v4, v11, v10}, Lp/b740;->F(III)Lp/b740;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sub-long/2addr v7, v12

    .line 156
    invoke-virtual {v2, v7, v8}, Lp/b740;->O(J)Lp/b740;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    int-to-long v3, v3

    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lp/b740;->S(JLp/cgw0;)Lp/b740;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 178
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
