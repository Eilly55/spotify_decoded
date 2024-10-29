.class public final Lp/cqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_9

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lp/a060;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "action"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    move-wide/from16 v14, p3

    .line 34
    .line 35
    invoke-interface {v6, v14, v15}, Lp/a060;->F(J)Lp/hke0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v6, v2, Lp/hke0;->a:I

    .line 44
    .line 45
    sub-int/2addr v4, v6

    .line 46
    sget v6, Lp/sqs0;->f:F

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lp/svl;->H(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static/range {p3 .. p4}, Lp/dde;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_0

    .line 58
    .line 59
    move v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v11, v4

    .line 62
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v6, v3

    .line 67
    :goto_2
    if-ge v6, v4, :cond_7

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lp/a060;

    .line 74
    .line 75
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 80
    .line 81
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    move-wide/from16 v8, p3

    .line 93
    .line 94
    move v14, v1

    .line 95
    invoke-static/range {v8 .. v14}, Lp/dde;->a(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-interface {v7, v4, v5}, Lp/a060;->F(J)Lp/hke0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Lp/ov1;->a:Lp/omx;

    .line 104
    .line 105
    invoke-interface {v8, v1}, Lp/h060;->y(Lp/jv1;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sget-object v5, Lp/ov1;->b:Lp/omx;

    .line 110
    .line 111
    invoke-interface {v8, v5}, Lp/h060;->y(Lp/jv1;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x1

    .line 116
    const/high16 v7, -0x80000000

    .line 117
    .line 118
    if-eq v4, v7, :cond_1

    .line 119
    .line 120
    if-eq v5, v7, :cond_1

    .line 121
    .line 122
    move v9, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    move v9, v3

    .line 125
    :goto_3
    if-eq v4, v5, :cond_3

    .line 126
    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    move v6, v3

    .line 131
    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget v9, v2, Lp/hke0;->a:I

    .line 136
    .line 137
    sub-int v11, v5, v9

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    sget v5, Lp/sqs0;->h:F

    .line 142
    .line 143
    invoke-interface {v0, v5}, Lp/svl;->H(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v6, v2, Lp/hke0;->b:I

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v6, v8, Lp/hke0;->b:I

    .line 154
    .line 155
    sub-int v6, v5, v6

    .line 156
    .line 157
    div-int/lit8 v6, v6, 0x2

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lp/h060;->y(Lp/jv1;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v7, :cond_4

    .line 164
    .line 165
    add-int/2addr v4, v6

    .line 166
    sub-int v3, v4, v1

    .line 167
    .line 168
    :cond_4
    move v12, v3

    .line 169
    move v9, v6

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    sget v1, Lp/sqs0;->a:F

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lp/svl;->H(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v1, v4

    .line 178
    sget v3, Lp/sqs0;->i:F

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lp/svl;->H(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, v8, Lp/hke0;->b:I

    .line 185
    .line 186
    add-int/2addr v4, v1

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v3, v2, Lp/hke0;->b:I

    .line 192
    .line 193
    sub-int v3, v5, v3

    .line 194
    .line 195
    div-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move v9, v1

    .line 198
    move v12, v3

    .line 199
    :goto_5
    invoke-static/range {p3 .. p4}, Lp/dde;->h(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v3, Lp/aqs0;

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    move-object v10, v2

    .line 207
    invoke-direct/range {v7 .. v12}, Lp/aqs0;-><init>(Lp/hke0;ILp/hke0;II)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 211
    .line 212
    invoke-interface {v0, v1, v5, v2, v3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move-wide/from16 v14, p3

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 234
    .line 235
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
