.class public final Lp/wyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/ilw0;

.field public b:Lp/o3o;


# virtual methods
.method public final a(Ljava/util/List;)Lp/ilw0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lp/qsn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lp/wyn;->b:Lp/o3o;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lp/qsn;->a(Lp/o3o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lp/wyn;->b:Lp/o3o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/kb3;

    .line 36
    .line 37
    iget-object p1, p1, Lp/o3o;->a:Lp/eld0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/eld0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v2, p1, v0}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lp/wyn;->b:Lp/o3o;

    .line 48
    .line 49
    iget v2, p1, Lp/o3o;->b:I

    .line 50
    .line 51
    iget p1, p1, Lp/o3o;->c:I

    .line 52
    .line 53
    invoke-static {v2, p1}, Lp/y4j;->g(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance p1, Lp/jow0;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Lp/jow0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lp/wyn;->a:Lp/ilw0;

    .line 63
    .line 64
    iget-wide v4, v4, Lp/ilw0;->b:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Lp/jow0;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-wide v2, v0, Lp/jow0;->a:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v3}, Lp/jow0;->d(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v2, v3}, Lp/jow0;->e(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Lp/y4j;->g(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    iget-object p1, p0, Lp/wyn;->b:Lp/o3o;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/o3o;->c()Lp/jow0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lp/ilw0;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, p1}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lp/wyn;->a:Lp/ilw0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_2
    move-exception v1

    .line 105
    move-object v3, v0

    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lp/wyn;->b:Lp/o3o;

    .line 122
    .line 123
    iget-object v5, v5, Lp/o3o;->a:Lp/eld0;

    .line 124
    .line 125
    invoke-virtual {v5}, Lp/eld0;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", composition="

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lp/wyn;->b:Lp/o3o;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp/o3o;->c()Lp/jow0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", selection="

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lp/wyn;->b:Lp/o3o;

    .line 152
    .line 153
    iget v6, v5, Lp/o3o;->b:I

    .line 154
    .line 155
    iget v5, v5, Lp/o3o;->c:I

    .line 156
    .line 157
    invoke-static {v6, v5}, Lp/y4j;->g(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lp/jow0;->g(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "):"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xa

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Ljava/lang/Iterable;

    .line 187
    .line 188
    const-string v6, "\n"

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    new-instance v9, Lp/wi2;

    .line 193
    .line 194
    const/16 p1, 0x9

    .line 195
    .line 196
    invoke-direct {v9, p1, v3, p0}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x3c

    .line 200
    .line 201
    move-object v5, v2

    .line 202
    invoke-static/range {v4 .. v10}, Lp/d8c;->K0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final b(Lp/ilw0;Lp/qmw0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/ilw0;->c:Lp/jow0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wyn;->b:Lp/o3o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/o3o;->c()Lp/jow0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lp/wyn;->a:Lp/ilw0;

    .line 16
    .line 17
    iget-object v2, v2, Lp/ilw0;->a:Lp/kb3;

    .line 18
    .line 19
    iget-object v3, p1, Lp/ilw0;->a:Lp/kb3;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-wide v5, p1, Lp/ilw0;->b:J

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lp/o3o;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v6}, Lp/o3o;-><init>(Lp/kb3;J)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lp/wyn;->b:Lp/o3o;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lp/wyn;->a:Lp/ilw0;

    .line 39
    .line 40
    iget-wide v2, v2, Lp/ilw0;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, Lp/jow0;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lp/wyn;->b:Lp/o3o;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lp/jow0;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5, v6}, Lp/jow0;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v3, v5}, Lp/o3o;->f(II)V

    .line 59
    .line 60
    .line 61
    move v8, v4

    .line 62
    move v4, v1

    .line 63
    move v1, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v4

    .line 66
    :goto_0
    const/4 v2, -0x1

    .line 67
    iget-object v3, p1, Lp/ilw0;->c:Lp/jow0;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lp/wyn;->b:Lp/o3o;

    .line 72
    .line 73
    iput v2, v3, Lp/o3o;->d:I

    .line 74
    .line 75
    iput v2, v3, Lp/o3o;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-wide v5, v3, Lp/jow0;->a:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Lp/jow0;->b(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lp/wyn;->b:Lp/o3o;

    .line 87
    .line 88
    invoke-static {v5, v6}, Lp/jow0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v5, v6}, Lp/jow0;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3, v7, v5}, Lp/o3o;->e(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lp/wyn;->b:Lp/o3o;

    .line 106
    .line 107
    iput v2, v0, Lp/o3o;->d:I

    .line 108
    .line 109
    iput v2, v0, Lp/o3o;->e:I

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {p1, v3, v0, v1, v2}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    iget-object v0, p0, Lp/wyn;->a:Lp/ilw0;

    .line 120
    .line 121
    iput-object p1, p0, Lp/wyn;->a:Lp/ilw0;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Lp/qmw0;->a(Lp/ilw0;Lp/ilw0;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
