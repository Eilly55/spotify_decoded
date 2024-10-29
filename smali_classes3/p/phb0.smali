.class public final Lp/phb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/csx0;


# virtual methods
.method public final a(Lp/pbq;Lp/jrx0;Lp/lrx0;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v6, Lp/ohb0;

    .line 6
    .line 7
    iget-object v1, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 10
    .line 11
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 16
    .line 17
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/psg0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lp/psg0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, Lp/pbq;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lp/jrx0;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-static {v3, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lp/crx0;

    .line 64
    .line 65
    new-instance v15, Lp/nhb0;

    .line 66
    .line 67
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    .line 68
    .line 69
    iget-object v9, v5, Lp/pbq;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lp/wr20;->rc:Lp/wr20;

    .line 76
    .line 77
    iget-object v10, v10, Lp/ayt0;->c:Lp/wr20;

    .line 78
    .line 79
    if-ne v10, v11, :cond_1

    .line 80
    .line 81
    new-instance v10, Lp/psg0;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Lp/psg0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v10, 0x0

    .line 88
    :goto_2
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v8, Lp/crx0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v8, Lp/crx0;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v9}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v12, v9

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v13, v8, Lp/crx0;->a:J

    .line 103
    .line 104
    iget-wide v4, v8, Lp/crx0;->b:J

    .line 105
    .line 106
    iget v9, v8, Lp/crx0;->n:I

    .line 107
    .line 108
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object/from16 v29, v3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    move-object/from16 v30, v2

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v9, v3, :cond_2

    .line 121
    .line 122
    if-ne v9, v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    :cond_2
    move/from16 v17, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object/from16 v30, v2

    .line 135
    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    :goto_3
    iget-object v2, v8, Lp/crx0;->i:Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, v8, Lp/crx0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v8, Lp/crx0;->e:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v31, v1

    .line 145
    .line 146
    iget-object v1, v8, Lp/crx0;->f:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v32, v6

    .line 149
    .line 150
    iget-object v6, v8, Lp/crx0;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v8, Lp/crx0;->k:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v33, v7

    .line 155
    .line 156
    iget-object v7, v8, Lp/crx0;->l:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v24, v7

    .line 159
    .line 160
    iget-object v7, v8, Lp/crx0;->m:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v25, v7

    .line 163
    .line 164
    iget-boolean v7, v8, Lp/crx0;->p:Z

    .line 165
    .line 166
    move/from16 v26, v7

    .line 167
    .line 168
    iget-boolean v7, v8, Lp/crx0;->q:Z

    .line 169
    .line 170
    iget-boolean v8, v8, Lp/crx0;->r:Z

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object v9, v15

    .line 175
    move-object/from16 v34, v15

    .line 176
    .line 177
    move-wide v15, v4

    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    move-object/from16 v23, v0

    .line 187
    .line 188
    move/from16 v27, v7

    .line 189
    .line 190
    move/from16 v28, v8

    .line 191
    .line 192
    invoke-direct/range {v9 .. v28}, Lp/nhb0;-><init>(Lp/psg0;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, v33

    .line 196
    .line 197
    move-object/from16 v0, v34

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, p1

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    move-object v7, v3

    .line 207
    move-object/from16 v3, v29

    .line 208
    .line 209
    move-object/from16 v2, v30

    .line 210
    .line 211
    move-object/from16 v1, v31

    .line 212
    .line 213
    move-object/from16 v6, v32

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    move-object/from16 v31, v1

    .line 218
    .line 219
    move-object/from16 v30, v2

    .line 220
    .line 221
    move-object/from16 v32, v6

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    iget-boolean v4, v0, Lp/jrx0;->c:Z

    .line 225
    .line 226
    move-object/from16 v0, v32

    .line 227
    .line 228
    move-object/from16 v1, v31

    .line 229
    .line 230
    move-object/from16 v2, v30

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lp/ohb0;-><init>(Lp/psg0;Ljava/lang/String;Ljava/util/ArrayList;ZLp/pbq;)V

    .line 235
    .line 236
    .line 237
    return-object v32
.end method
