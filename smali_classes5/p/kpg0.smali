.class public final synthetic Lp/kpg0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/wpg0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/wpg0;->b:Lp/yqk;

    .line 8
    .line 9
    new-instance v3, Lp/qq10;

    .line 10
    .line 11
    iget-object v4, v1, Lp/wpg0;->a:Lp/oyo;

    .line 12
    .line 13
    invoke-static {v4}, Lp/izi;->J(Lp/oyo;)Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lp/wpg0;->h:Lp/pyo0;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lp/pyo0;->a(Lp/oqc;)Lp/xyo0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Lp/izi;->K(Lp/oyo;)Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v1, Lp/wpg0;->i:Lp/ezo0;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lp/ezo0;->a(Lp/oqc;)Lp/mzo0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v3, v5, v6}, Lp/qq10;-><init>(Lp/sbo;Lp/sbo;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lp/qhw0;

    .line 37
    .line 38
    invoke-static {v4}, Lp/izi;->P(Lp/oyo;)Lp/oqc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lp/wpg0;->g:Lp/zqt0;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Lp/zqt0;->a(Lp/oqc;)Lp/n9w0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v4}, Lp/izi;->O(Lp/oyo;)Lp/oqc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, Lp/wpg0;->j:Lp/f6s0;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lp/f6s0;->a(Lp/oqc;)Lp/wwm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v6, v7, v8}, Lp/qhw0;-><init>(Lp/sbo;Lp/sbo;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lp/qzo;

    .line 63
    .line 64
    iget-object v7, v4, Lp/oyo;->h:Lp/ve9;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-direct {v6, v7, v9}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lp/g4p0;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lp/qzo;->make(Lp/mrc;)Lp/oqc;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v1, Lp/wpg0;->f:Lp/k3p0;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lp/k3p0;->a(Lp/oqc;)Lp/miu;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lp/upg0;->c:Lp/upg0;

    .line 86
    .line 87
    new-instance v10, Lp/td;

    .line 88
    .line 89
    invoke-direct {v10, v6, v7}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lp/a3t;

    .line 93
    .line 94
    invoke-static {v4}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v11, v1, Lp/wpg0;->e:Lp/jp0;

    .line 99
    .line 100
    invoke-virtual {v11, v7}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v12, Lp/upg0;->d:Lp/upg0;

    .line 105
    .line 106
    new-instance v13, Lp/td;

    .line 107
    .line 108
    invoke-direct {v13, v7, v12}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v11, v7}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v11, Lp/upg0;->e:Lp/upg0;

    .line 120
    .line 121
    new-instance v12, Lp/td;

    .line 122
    .line 123
    invoke-direct {v12, v7, v11}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, Lp/wpg0;->l:Lp/nlo0;

    .line 127
    .line 128
    iget v14, v1, Lp/wpg0;->t:I

    .line 129
    .line 130
    iget-boolean v15, v1, Lp/wpg0;->s:Z

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    if-ne v14, v9, :cond_0

    .line 135
    .line 136
    invoke-virtual {v11}, Lp/nlo0;->b()Lp/wwm;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v7, Lp/upg0;->f:Lp/upg0;

    .line 141
    .line 142
    new-instance v8, Lp/td;

    .line 143
    .line 144
    invoke-direct {v8, v9, v7}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_0
    invoke-direct {v6, v13, v12, v8, v7}, Lp/a3t;-><init>(Lp/sbo;Lp/sbo;Lp/sbo;I)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lp/upg0;->b:Lp/upg0;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    iget-boolean v9, v1, Lp/wpg0;->r:Z

    .line 158
    .line 159
    iget-object v12, v1, Lp/wpg0;->k:Lp/u9q0;

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    new-instance v9, Lp/rni;

    .line 164
    .line 165
    iget-object v13, v1, Lp/wpg0;->m:Lp/kx7;

    .line 166
    .line 167
    invoke-virtual {v13}, Lp/kx7;->h()Lp/sbo;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v4}, Lp/izi;->M(Lp/oyo;)Lp/oqc;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v12, v4}, Lp/u9q0;->a(Lp/oqc;)Lp/v4w0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v15, :cond_1

    .line 180
    .line 181
    if-ne v14, v8, :cond_1

    .line 182
    .line 183
    invoke-virtual {v11}, Lp/nlo0;->b()Lp/wwm;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v12, Lp/td;

    .line 188
    .line 189
    invoke-direct {v12, v11, v7}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/4 v12, 0x0

    .line 194
    :goto_1
    invoke-direct {v9, v13, v4, v12}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;Lp/sbo;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    move-object v7, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    new-instance v9, Lp/rni;

    .line 200
    .line 201
    invoke-static {v4}, Lp/izi;->M(Lp/oyo;)Lp/oqc;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v12, v4}, Lp/u9q0;->a(Lp/oqc;)Lp/v4w0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v15, :cond_3

    .line 210
    .line 211
    if-ne v14, v8, :cond_3

    .line 212
    .line 213
    invoke-virtual {v11}, Lp/nlo0;->b()Lp/wwm;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Lp/td;

    .line 218
    .line 219
    invoke-direct {v12, v11, v7}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/4 v12, 0x0

    .line 224
    :goto_3
    const/4 v7, 0x4

    .line 225
    invoke-direct {v9, v4, v12, v7}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_4
    const/4 v4, 0x3

    .line 230
    new-array v4, v4, [Lp/jw9;

    .line 231
    .line 232
    new-instance v9, Lp/jw9;

    .line 233
    .line 234
    sget-object v11, Lp/djx0;->g:Lp/djx0;

    .line 235
    .line 236
    new-instance v12, Lp/lnx;

    .line 237
    .line 238
    iget-object v13, v1, Lp/wpg0;->c:Lp/zzu;

    .line 239
    .line 240
    iget-object v14, v1, Lp/wpg0;->d:Lp/vb01;

    .line 241
    .line 242
    invoke-direct {v12, v13, v14}, Lp/lnx;-><init>(Lp/zzu;Lp/vb01;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v11, v12}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    aput-object v9, v4, v11

    .line 250
    .line 251
    new-instance v9, Lp/jw9;

    .line 252
    .line 253
    sget-object v11, Lp/djx0;->Z:Lp/djx0;

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-direct {v9, v11, v12}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aput-object v9, v4, v8

    .line 260
    .line 261
    new-instance v9, Lp/jw9;

    .line 262
    .line 263
    sget-object v11, Lp/djx0;->X:Lp/djx0;

    .line 264
    .line 265
    invoke-direct {v9, v11, v12}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    aput-object v9, v4, v11

    .line 270
    .line 271
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v11, 0x1

    .line 276
    new-instance v12, Lp/cgb0;

    .line 277
    .line 278
    iget-object v4, v1, Lp/wpg0;->p:Lio/reactivex/rxjava3/core/Flowable;

    .line 279
    .line 280
    iget-object v13, v1, Lp/wpg0;->n:Lio/reactivex/rxjava3/core/Flowable;

    .line 281
    .line 282
    iget-object v14, v1, Lp/wpg0;->o:Lio/reactivex/rxjava3/core/Flowable;

    .line 283
    .line 284
    invoke-direct {v12, v14, v4, v13}, Lp/cgb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lp/vpg0;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v13, v1, v4}, Lp/vpg0;-><init>(Lp/wpg0;I)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lp/vpg0;

    .line 294
    .line 295
    invoke-direct {v14, v1, v8}, Lp/vpg0;-><init>(Lp/wpg0;I)V

    .line 296
    .line 297
    .line 298
    move-object v4, v5

    .line 299
    move-object v5, v10

    .line 300
    move-object v8, v9

    .line 301
    move v9, v11

    .line 302
    move-object v10, v12

    .line 303
    move-object v11, v13

    .line 304
    move-object v12, v14

    .line 305
    invoke-virtual/range {v2 .. v12}, Lp/yqk;->a(Lp/qq10;Lp/qhw0;Lp/td;Lp/a3t;Lp/rni;Ljava/util/List;ZLp/cgb0;Lp/g3v;Lp/g3v;)Lp/wqk;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1
.end method
