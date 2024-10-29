.class public final synthetic Lp/v4x;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/d5x;

    .line 6
    .line 7
    iget-object v2, v1, Lp/d5x;->b:Lp/yqk;

    .line 8
    .line 9
    new-instance v3, Lp/qq10;

    .line 10
    .line 11
    iget-object v4, v1, Lp/d5x;->a:Lp/oyo;

    .line 12
    .line 13
    invoke-static {v4}, Lp/izi;->J(Lp/oyo;)Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Lp/d5x;->c:Lp/pyo0;

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
    iget-object v7, v1, Lp/d5x;->d:Lp/ezo0;

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
    iget-object v7, v1, Lp/d5x;->e:Lp/zqt0;

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
    iget-object v8, v1, Lp/d5x;->f:Lp/f6s0;

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
    iget-object v7, v1, Lp/d5x;->g:Lp/k3p0;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lp/k3p0;->a(Lp/oqc;)Lp/miu;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lp/c5x;->a:Lp/c5x;

    .line 86
    .line 87
    new-instance v10, Lp/td;

    .line 88
    .line 89
    invoke-direct {v10, v6, v7}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iget-object v4, v4, Lp/oyo;->a:Lp/cjg;

    .line 94
    .line 95
    iget-boolean v11, v1, Lp/d5x;->n:Z

    .line 96
    .line 97
    iget-object v12, v1, Lp/d5x;->i:Lp/xcq0;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    new-instance v11, Lp/rni;

    .line 102
    .line 103
    iget-object v13, v1, Lp/d5x;->h:Lp/kx7;

    .line 104
    .line 105
    invoke-virtual {v13}, Lp/kx7;->h()Lp/sbo;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Lp/tyo;

    .line 110
    .line 111
    invoke-direct {v14, v4, v9}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Lp/tyo;->make()Lp/oqc;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v14, Lp/cdq0;

    .line 119
    .line 120
    iget-object v15, v12, Lp/xcq0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 121
    .line 122
    iget-object v12, v12, Lp/xcq0;->a:Lp/j98;

    .line 123
    .line 124
    invoke-direct {v14, v15, v4, v12}, Lp/cdq0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/oqc;Lp/j98;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v11, v13, v14, v4}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v11, Lp/rni;

    .line 133
    .line 134
    new-instance v13, Lp/tyo;

    .line 135
    .line 136
    invoke-direct {v13, v4, v9}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lp/tyo;->make()Lp/oqc;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v13, Lp/cdq0;

    .line 144
    .line 145
    iget-object v14, v12, Lp/xcq0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 146
    .line 147
    iget-object v12, v12, Lp/xcq0;->a:Lp/j98;

    .line 148
    .line 149
    invoke-direct {v13, v14, v4, v12}, Lp/cdq0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/oqc;Lp/j98;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    invoke-direct {v11, v13, v7, v4}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v4, 0x3

    .line 157
    new-array v4, v4, [Lp/jw9;

    .line 158
    .line 159
    new-instance v12, Lp/jw9;

    .line 160
    .line 161
    sget-object v13, Lp/djx0;->g:Lp/djx0;

    .line 162
    .line 163
    new-instance v14, Lp/lnx;

    .line 164
    .line 165
    iget-object v15, v1, Lp/d5x;->j:Lp/zzu;

    .line 166
    .line 167
    iget-object v6, v1, Lp/d5x;->k:Lp/vb01;

    .line 168
    .line 169
    invoke-direct {v14, v15, v6}, Lp/lnx;-><init>(Lp/zzu;Lp/vb01;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v13, v14}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v12, v4, v8

    .line 176
    .line 177
    new-instance v6, Lp/jw9;

    .line 178
    .line 179
    sget-object v8, Lp/djx0;->Z:Lp/djx0;

    .line 180
    .line 181
    invoke-direct {v6, v8, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    aput-object v6, v4, v8

    .line 186
    .line 187
    new-instance v6, Lp/jw9;

    .line 188
    .line 189
    sget-object v8, Lp/djx0;->X:Lp/djx0;

    .line 190
    .line 191
    invoke-direct {v6, v8, v7}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v4, v9

    .line 195
    .line 196
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, Lp/cgb0;

    .line 201
    .line 202
    new-instance v4, Lp/d9f;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x1

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0xfe1

    .line 231
    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    invoke-direct/range {v16 .. v30}, Lp/d9f;-><init>(ZZZZZZZZZZZZZI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v6, v1, Lp/d5x;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 242
    .line 243
    iget-object v1, v1, Lp/d5x;->m:Lio/reactivex/rxjava3/core/Flowable;

    .line 244
    .line 245
    invoke-direct {v9, v6, v1, v4}, Lp/cgb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v10

    .line 250
    const/4 v1, 0x0

    .line 251
    move-object v6, v1

    .line 252
    move-object v7, v11

    .line 253
    invoke-static/range {v2 .. v9}, Lp/x3l;->t(Lp/yqk;Lp/qq10;Lp/qhw0;Lp/td;Lp/a3t;Lp/rni;Ljava/util/List;Lp/cgb0;)Lp/wqk;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
