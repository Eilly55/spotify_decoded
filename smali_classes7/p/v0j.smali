.class public final Lp/v0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    new-instance v0, Lp/uc7;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-direct {v0, v7}, Lp/uc7;-><init>(Lp/uc7;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/h1j;

    .line 11
    .line 12
    invoke-direct {v1}, Lp/h1j;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/p0j;->h:Lp/p0j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/h1j;->a(Lp/p0j;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x54

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/h1j;->c(C)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/aab;->p0:Lp/aab;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v2, v3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x3a

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lp/h1j;->c(C)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp/aab;->X:Lp/aab;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lp/h1j;->c(C)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lp/aab;->i:Lp/aab;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lp/h1j;->l(Lp/cgw0;I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lp/aab;->c:Lp/aab;

    .line 50
    .line 51
    new-instance v3, Lp/u0j;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x9

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct {v3, v8, v9, v10, v11}, Lp/u0j;-><init>(Lp/aab;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lp/h1j;->b(Lp/t0j;)I

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lp/h1j;->c(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp/h1j;->p()Lp/p0j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lp/p0j;->g()Lp/s0j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v6}, Lp/s0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-gez v10, :cond_0

    .line 83
    .line 84
    return v10

    .line 85
    :cond_0
    sget-object v1, Lp/aab;->D0:Lp/aab;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    sget-object v1, Lp/aab;->A0:Lp/aab;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v3, Lp/aab;->v0:Lp/aab;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v2}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v5}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v4}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v8}, Lp/uc7;->e(Lp/aab;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move v4, v9

    .line 147
    :goto_0
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v14, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v14, v9

    .line 156
    :goto_1
    long-to-int v0, v12

    .line 157
    rem-int/lit16 v0, v0, 0x2710

    .line 158
    .line 159
    const/16 v15, 0x18

    .line 160
    .line 161
    if-ne v2, v15, :cond_3

    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    if-nez v14, :cond_3

    .line 168
    .line 169
    move v2, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/16 v15, 0x17

    .line 172
    .line 173
    if-ne v2, v15, :cond_4

    .line 174
    .line 175
    const/16 v15, 0x3b

    .line 176
    .line 177
    if-ne v5, v15, :cond_4

    .line 178
    .line 179
    const/16 v15, 0x3c

    .line 180
    .line 181
    if-ne v4, v15, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lp/uc7;->b()Lp/i1j;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-boolean v11, v4, Lp/i1j;->d:Z

    .line 188
    .line 189
    move v11, v9

    .line 190
    const/16 v4, 0x3b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v11, v9

    .line 194
    :goto_2
    :try_start_0
    sget-object v15, Lp/d740;->c:Lp/d740;

    .line 195
    .line 196
    invoke-static {v0, v1, v3}, Lp/b740;->F(III)Lp/b740;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v5, v4, v9}, Lp/h940;->t(IIII)Lp/h940;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lp/d740;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lp/d740;-><init>(Lp/b740;Lp/h940;)V

    .line 207
    .line 208
    .line 209
    int-to-long v0, v11

    .line 210
    invoke-virtual {v2, v0, v1}, Lp/d740;->B(J)Lp/d740;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lp/py21;->f:Lp/py21;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lp/cab;->o(Lp/py21;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/16 v2, 0x2710

    .line 221
    .line 222
    div-long/2addr v12, v2

    .line 223
    const-wide v2, 0x497968bd80L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v12, v13, v2, v3}, Lp/c2f0;->t0(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    add-long/2addr v2, v0

    .line 233
    sget-object v1, Lp/aab;->F0:Lp/aab;

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    move v5, v10

    .line 240
    invoke-virtual/range {v0 .. v5}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-long v2, v14

    .line 245
    move-object v1, v8

    .line 246
    invoke-virtual/range {v0 .. v5}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :catch_0
    not-int v0, v6

    .line 252
    return v0
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lp/aab;->F0:Lp/aab;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lp/qp31;->c(Lp/cgw0;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lp/qp31;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp/agw0;

    .line 20
    .line 21
    sget-object v7, Lp/aab;->c:Lp/aab;

    .line 22
    .line 23
    invoke-interface {v6, v7}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/qp31;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/agw0;

    .line 32
    .line 33
    invoke-interface {v0, v7}, Lp/agw0;->e(Lp/cgw0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v2, v7, Lp/aab;->b:Lp/vwz0;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6, v7}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide v5, -0xe79747c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v5, v8, v5

    .line 65
    .line 66
    const-string v6, ":00"

    .line 67
    .line 68
    const-wide/16 v10, 0x1

    .line 69
    .line 70
    const-wide v12, 0xe79747c00L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v14, 0x497968bd80L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-ltz v5, :cond_3

    .line 82
    .line 83
    const-wide v16, 0x3afff44180L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sub-long v8, v8, v16

    .line 89
    .line 90
    invoke-static {v8, v9, v14, v15}, Lp/c2f0;->a0(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    add-long v10, v16, v10

    .line 95
    .line 96
    rem-long/2addr v8, v14

    .line 97
    add-long/2addr v8, v14

    .line 98
    rem-long/2addr v8, v14

    .line 99
    sub-long/2addr v8, v12

    .line 100
    sget-object v5, Lp/py21;->f:Lp/py21;

    .line 101
    .line 102
    invoke-static {v8, v9, v0, v5}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    cmp-long v3, v10, v3

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    const/16 v3, 0x2b

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lp/d740;->b:Lp/h940;

    .line 122
    .line 123
    iget-byte v0, v0, Lp/h940;->c:B

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    add-long/2addr v8, v12

    .line 132
    div-long v10, v8, v14

    .line 133
    .line 134
    rem-long/2addr v8, v14

    .line 135
    sub-long v12, v8, v12

    .line 136
    .line 137
    sget-object v5, Lp/py21;->f:Lp/py21;

    .line 138
    .line 139
    invoke-static {v12, v13, v0, v5}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v12, v0, Lp/d740;->b:Lp/h940;

    .line 151
    .line 152
    iget-byte v12, v12, Lp/h940;->c:B

    .line 153
    .line 154
    if-nez v12, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    cmp-long v6, v10, v3

    .line 160
    .line 161
    if-gez v6, :cond_7

    .line 162
    .line 163
    iget-object v0, v0, Lp/d740;->a:Lp/b740;

    .line 164
    .line 165
    iget v0, v0, Lp/b740;->a:I

    .line 166
    .line 167
    const/16 v6, -0x2710

    .line 168
    .line 169
    if-ne v0, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v0, v5, 0x2

    .line 172
    .line 173
    const-wide/16 v3, 0x1

    .line 174
    .line 175
    sub-long/2addr v10, v3

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v5, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    cmp-long v0, v8, v3

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v5, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    add-int/2addr v5, v7

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_0
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const/16 v0, 0x2e

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0xf4240

    .line 208
    .line 209
    .line 210
    rem-int v3, v2, v0

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    div-int/2addr v2, v0

    .line 215
    add-int/lit16 v2, v2, 0x3e8

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    rem-int/lit16 v3, v2, 0x3e8

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    div-int/lit16 v2, v2, 0x3e8

    .line 234
    .line 235
    add-int/2addr v2, v0

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    const v0, 0x3b9aca00

    .line 249
    .line 250
    .line 251
    add-int/2addr v2, v0

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_1
    const/16 v0, 0x5a

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    return-object v0
.end method
