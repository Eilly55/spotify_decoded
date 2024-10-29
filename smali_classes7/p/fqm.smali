.class public final synthetic Lp/fqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 27

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lp/oqm;

    .line 4
    .line 5
    iget-object v8, v12, Lp/oqm;->f:Lp/cr11;

    .line 6
    .line 7
    const-string v22, "Required value was null."

    .line 8
    .line 9
    if-eqz v8, :cond_b

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v8, Lp/cr11;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v12, Lp/oqm;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move v3, v6

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/asc;

    .line 34
    .line 35
    instance-of v5, v4, Lp/m600;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lp/m600;

    .line 41
    .line 42
    invoke-interface {v5}, Lp/m600;->getItemId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Lp/m600;->getItemId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v4, Lp/vjz0;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lp/vjz0;

    .line 63
    .line 64
    invoke-interface {v5}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Lp/vjz0;->getUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lp/es00;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const/4 v3, -0x1

    .line 116
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v0, v6

    .line 134
    :goto_4
    iget-object v1, v8, Lp/cr11;->g:Lp/cgc0;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v1, Lp/cgc0;->a:Lp/a301;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-boolean v1, v1, Lp/a301;->c:Z

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v1, v6

    .line 146
    :goto_5
    iget-boolean v2, v12, Lp/oqm;->o0:Z

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :cond_8
    iget-boolean v1, v12, Lp/oqm;->p0:Z

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    move/from16 v24, v1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move/from16 v24, v6

    .line 161
    .line 162
    :goto_6
    const/4 v1, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const v21, 0xff75c

    .line 188
    .line 189
    .line 190
    move-object v0, v12

    .line 191
    move-object v6, v8

    .line 192
    move-object/from16 v25, v8

    .line 193
    .line 194
    move/from16 v8, v23

    .line 195
    .line 196
    move-object/from16 v26, v12

    .line 197
    .line 198
    move/from16 v12, v24

    .line 199
    .line 200
    invoke-static/range {v0 .. v21}, Lp/oqm;->b(Lp/oqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZI)Lp/oqm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x0

    .line 205
    new-array v1, v1, [Lp/tom;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lp/pom;

    .line 212
    .line 213
    move-object/from16 v3, v26

    .line 214
    .line 215
    iget-object v3, v3, Lp/oqm;->q0:Lp/frm;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, Lp/frm;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v2, v3}, Lp/pom;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v2, Lp/qom;

    .line 230
    .line 231
    move-object/from16 v3, v25

    .line 232
    .line 233
    iget-object v3, v3, Lp/cr11;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lp/qom;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
