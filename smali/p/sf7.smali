.class public abstract Lp/sf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nf7;

.field public final b:Lp/rf7;

.field public c:Lp/of7;

.field public final d:I


# direct methods
.method public constructor <init>(Lp/pf7;Lp/rf7;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lp/sf7;->b:Lp/rf7;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lp/sf7;->d:I

    .line 12
    .line 13
    new-instance v13, Lp/nf7;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lp/nf7;-><init>(Lp/pf7;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lp/sf7;->a:Lp/nf7;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lp/ups;JLp/dur0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lp/ups;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lp/dur0;->b:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lp/ups;Lp/dur0;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/sf7;->c:Lp/of7;

    .line 8
    .line 9
    invoke-static {v3}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lp/of7;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lp/of7;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lp/of7;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lp/sf7;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lp/sf7;->b:Lp/rf7;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, Lp/sf7;->c:Lp/of7;

    .line 30
    .line 31
    invoke-interface {v10}, Lp/rf7;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lp/sf7;->b(Lp/ups;JLp/dur0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v6, v4, v11

    .line 48
    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    const-wide/32 v13, 0x40000

    .line 52
    .line 53
    .line 54
    cmp-long v6, v4, v13

    .line 55
    .line 56
    if-gtz v6, :cond_6

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Lp/ups;->B(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v3, Lp/of7;->b:J

    .line 66
    .line 67
    invoke-interface {v10, v1, v4, v5}, Lp/rf7;->c(Lp/ups;J)Lp/qf7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Lp/qf7;->c:I

    .line 72
    .line 73
    const/4 v6, -0x3

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    iget-wide v8, v4, Lp/qf7;->a:J

    .line 77
    .line 78
    move-wide/from16 v19, v8

    .line 79
    .line 80
    iget-wide v7, v4, Lp/qf7;->b:J

    .line 81
    .line 82
    const/4 v4, -0x2

    .line 83
    if-eq v5, v4, :cond_4

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v5, v4, :cond_3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long v3, v7, v3

    .line 95
    .line 96
    cmp-long v5, v3, v11

    .line 97
    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    cmp-long v5, v3, v13

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    long-to-int v3, v3

    .line 105
    invoke-interface {v1, v3}, Lp/ups;->B(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lp/sf7;->c:Lp/of7;

    .line 110
    .line 111
    invoke-interface {v10}, Lp/rf7;->f()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, v8, v2}, Lp/sf7;->b(Lp/ups;JLp/dur0;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Invalid case"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    move-wide/from16 v4, v19

    .line 128
    .line 129
    iput-wide v4, v3, Lp/of7;->e:J

    .line 130
    .line 131
    iput-wide v7, v3, Lp/of7;->g:J

    .line 132
    .line 133
    iget-wide v9, v3, Lp/of7;->b:J

    .line 134
    .line 135
    iget-wide v11, v3, Lp/of7;->d:J

    .line 136
    .line 137
    iget-wide v13, v3, Lp/of7;->f:J

    .line 138
    .line 139
    iget-wide v1, v3, Lp/of7;->c:J

    .line 140
    .line 141
    move-wide v15, v9

    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    move-wide/from16 v19, v4

    .line 145
    .line 146
    move-wide/from16 v21, v13

    .line 147
    .line 148
    move-wide/from16 v23, v7

    .line 149
    .line 150
    move-wide/from16 v25, v1

    .line 151
    .line 152
    invoke-static/range {v15 .. v26}, Lp/of7;->a(JJJJJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v3, Lp/of7;->h:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    move-wide/from16 v4, v19

    .line 161
    .line 162
    iput-wide v4, v3, Lp/of7;->d:J

    .line 163
    .line 164
    iput-wide v7, v3, Lp/of7;->f:J

    .line 165
    .line 166
    iget-wide v1, v3, Lp/of7;->b:J

    .line 167
    .line 168
    iget-wide v9, v3, Lp/of7;->e:J

    .line 169
    .line 170
    iget-wide v11, v3, Lp/of7;->g:J

    .line 171
    .line 172
    iget-wide v13, v3, Lp/of7;->c:J

    .line 173
    .line 174
    move-wide v15, v1

    .line 175
    move-wide/from16 v17, v4

    .line 176
    .line 177
    move-wide/from16 v19, v9

    .line 178
    .line 179
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide/from16 v23, v11

    .line 182
    .line 183
    move-wide/from16 v25, v13

    .line 184
    .line 185
    invoke-static/range {v15 .. v26}, Lp/of7;->a(JJJJJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iput-wide v1, v3, Lp/of7;->h:J

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    move-object v1, v7

    .line 194
    iput-object v1, v0, Lp/sf7;->c:Lp/of7;

    .line 195
    .line 196
    invoke-interface {v10}, Lp/rf7;->f()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    invoke-static {v1, v8, v9, v2}, Lp/sf7;->b(Lp/ups;JLp/dur0;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    :cond_6
    invoke-static {v1, v8, v9, v2}, Lp/sf7;->b(Lp/ups;JLp/dur0;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lp/sf7;->c:Lp/of7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lp/of7;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Lp/of7;

    .line 17
    .line 18
    iget-object v1, v0, Lp/sf7;->a:Lp/nf7;

    .line 19
    .line 20
    iget-object v4, v1, Lp/nf7;->a:Lp/pf7;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Lp/pf7;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Lp/nf7;->c:J

    .line 27
    .line 28
    iget-wide v8, v1, Lp/nf7;->d:J

    .line 29
    .line 30
    iget-wide v10, v1, Lp/nf7;->e:J

    .line 31
    .line 32
    iget-wide v12, v1, Lp/nf7;->f:J

    .line 33
    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Lp/nf7;->g:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-wide/from16 v14, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lp/of7;-><init>(JJJJJJJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    iput-object v1, v0, Lp/sf7;->c:Lp/of7;

    .line 53
    .line 54
    return-void
.end method
