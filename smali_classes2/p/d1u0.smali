.class public final Lp/d1u0;
.super Lp/m1p0;
.source "SourceFile"


# direct methods
.method public static i(Lp/khi0;Lp/khk0;J)Lp/k1p0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v7, p0

    .line 15
    iget-object v7, v7, Lp/khi0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lp/khk0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v7}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v7, v0, Lp/khk0;->a:J

    .line 30
    .line 31
    iget-wide v9, v0, Lp/khk0;->b:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v0, "The uri must be set."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, Lp/oyi;

    .line 40
    .line 41
    move-object v0, v14

    .line 42
    invoke-direct/range {v0 .. v13}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/k1p0;

    .line 46
    .line 47
    move-wide/from16 v1, p2

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v14}, Lp/k1p0;-><init>(JLp/oyi;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final e(Lp/s49;Lp/qot;Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lp/qyt0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qyt0;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/wie;

    .line 13
    .line 14
    iget-object v0, v0, Lp/wie;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp/vwi0;

    .line 38
    .line 39
    iget-object v3, v3, Lp/vwi0;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lp/khi0;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v7, v5, Lp/khi0;->a:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v5, Lp/khi0;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "{{profile_id}}"

    .line 78
    .line 79
    invoke-static {v8, v9, v7}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v8, v5, Lp/khi0;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8, v7}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-string v7, "The uri must be set."

    .line 114
    .line 115
    invoke-static {v9, v7}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lp/oyi;

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    invoke-direct/range {v8 .. v21}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lp/k1p0;

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    invoke-direct {v8, v9, v10, v7}, Lp/k1p0;-><init>(JLp/oyi;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lp/khi0;->a()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move v8, v1

    .line 139
    :goto_2
    if-ge v8, v7, :cond_0

    .line 140
    .line 141
    int-to-long v9, v8

    .line 142
    invoke-virtual {v5, v9, v10}, Lp/khi0;->d(J)Lp/khk0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-wide v12, v5, Lp/khi0;->g:J

    .line 147
    .line 148
    mul-long/2addr v9, v12

    .line 149
    invoke-static {v5, v11, v9, v10}, Lp/d1u0;->i(Lp/khi0;Lp/khk0;J)Lp/k1p0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_0
    invoke-static {v6, v4}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v4, v2}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    return-object v2
.end method
