.class public final Lp/mxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg10;

.field public final b:Lp/lax;

.field public final c:Lp/tkk0;

.field public final d:Lp/nax;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/wg10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mxg0;->a:Lp/wg10;

    .line 5
    .line 6
    new-instance v0, Lp/lax;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/qqa0;->b:Lp/bgz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/lax;-><init>(Lp/bgz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/mxg0;->b:Lp/lax;

    .line 16
    .line 17
    new-instance p1, Lp/tkk0;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lp/tkk0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/mxg0;->c:Lp/tkk0;

    .line 25
    .line 26
    new-instance p1, Lp/nax;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/nax;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/mxg0;->d:Lp/nax;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/kxg0;Lp/l3h0;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/mxg0;->d:Lp/nax;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/mxg0;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, Lp/mxg0;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, Lp/mxg0;->c:Lp/tkk0;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lp/tkk0;->o(Lp/kxg0;Lp/l3h0;)Lp/hwz;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v4, Lp/hwz;->a:Lp/mr40;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Lp/mr40;->n()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lp/mr40;->o(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lp/ixg0;

    .line 38
    .line 39
    iget-boolean v9, v8, Lp/ixg0;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, Lp/ixg0;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move v6, v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    move v6, v2

    .line 57
    :goto_2
    invoke-virtual {v5}, Lp/mr40;->n()I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    move v8, v3

    .line 62
    :goto_3
    iget-object v9, v1, Lp/mxg0;->b:Lp/lax;

    .line 63
    .line 64
    if-ge v8, v7, :cond_6

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5, v8}, Lp/mr40;->o(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lp/ixg0;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, Lp/u7u;->e(Lp/ixg0;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget v11, v10, Lp/ixg0;->i:I

    .line 81
    .line 82
    invoke-static {v11, v2}, Lp/owi;->p(II)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v12, v1, Lp/mxg0;->a:Lp/wg10;

    .line 87
    .line 88
    iget-wide v13, v10, Lp/ixg0;->c:J

    .line 89
    .line 90
    iget-object v15, v1, Lp/mxg0;->d:Lp/nax;

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v17}, Lp/wg10;->w(JLp/nax;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lp/nax;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    xor-int/2addr v11, v2

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-wide v11, v10, Lp/ixg0;->a:J

    .line 105
    .line 106
    invoke-static {v10}, Lp/u7u;->e(Lp/ixg0;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v11, v12, v0, v10}, Lp/lax;->a(JLp/nax;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lp/nax;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, v9, Lp/lax;->b:Lp/cra0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/cra0;->c()V

    .line 122
    .line 123
    .line 124
    move/from16 v0, p3

    .line 125
    .line 126
    invoke-virtual {v9, v4, v0}, Lp/lax;->b(Lp/hwz;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v4, v4, Lp/hwz;->c:Z

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v5}, Lp/mr40;->n()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move v6, v3

    .line 140
    :goto_4
    if-ge v6, v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lp/mr40;->o(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lp/ixg0;

    .line 147
    .line 148
    invoke-static {v7, v2}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    invoke-static {v8, v9, v10, v11}, Lp/l7c0;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    xor-int/2addr v8, v2

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7}, Lp/ixg0;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_5
    move v2, v3

    .line 173
    :goto_6
    or-int/2addr v0, v2

    .line 174
    iput-boolean v3, v1, Lp/mxg0;->e:Z

    .line 175
    .line 176
    return v0

    .line 177
    :goto_7
    iput-boolean v3, v1, Lp/mxg0;->e:Z

    .line 178
    .line 179
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/mxg0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/mxg0;->c:Lp/tkk0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/mr40;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/mr40;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/mxg0;->b:Lp/lax;

    .line 15
    .line 16
    iget-object v1, v0, Lp/lax;->b:Lp/cra0;

    .line 17
    .line 18
    iget-object v1, v1, Lp/cra0;->a:Lp/kv90;

    .line 19
    .line 20
    iget v2, v1, Lp/kv90;->c:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Lp/oqa0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/oqa0;->d()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lp/lax;->b:Lp/cra0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/cra0;->a:Lp/kv90;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/kv90;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
