.class public final Lp/anl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v1, " "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v12, Lp/zml;->a:Lp/zml;

    .line 7
    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v5, v12

    .line 12
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v13, v4, 0x1

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    check-cast v4, Lp/pkk0;

    .line 49
    .line 50
    invoke-static {v13, p0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v14, v5

    .line 55
    check-cast v14, Lp/pkk0;

    .line 56
    .line 57
    invoke-interface {p0, v3, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    const-string v6, " "

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x1e

    .line 71
    .line 72
    move-object v10, v12

    .line 73
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v5, ""

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Lp/anz;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v6, v3, v5, v7}, Lp/ymz;-><init>(III)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lp/ir40;

    .line 91
    .line 92
    iget-object v8, v4, Lp/pkk0;->b:Lp/sxb;

    .line 93
    .line 94
    invoke-interface {v8}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    iget-object v10, v14, Lp/pkk0;->b:Lp/sxb;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-interface {v10}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    iget-object v10, v4, Lp/pkk0;->b:Lp/sxb;

    .line 122
    .line 123
    invoke-interface {v10}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-direct {v7, v8, v9, v10, v11}, Lp/gr40;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lp/pkk0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-int/2addr v5, v4

    .line 138
    new-instance v4, Lp/q9y0;

    .line 139
    .line 140
    invoke-direct {v4, v0, v6, v7, v5}, Lp/q9y0;-><init>(Ljava/lang/String;Lp/anz;Lp/ir40;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v4, v13

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_3
    return-object v1
.end method
