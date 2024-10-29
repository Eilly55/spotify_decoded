.class public final Lp/diw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eiw0;


# direct methods
.method public synthetic constructor <init>(Lp/eiw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/diw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/diw0;->b:Lp/eiw0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/diw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/diw0;->b:Lp/eiw0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v3, Lp/eiw0;->D0:Lp/ciw0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, v3, Lp/eiw0;->z0:Lp/j3v;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v3, Lp/eiw0;->D0:Lp/ciw0;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, v2, Lp/ciw0;->c:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {v3}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lp/gpn;->z0(Lp/og10;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lp/gpn;->y0(Lp/min;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v5, p1

    .line 53
    .line 54
    check-cast v5, Lp/kb3;

    .line 55
    .line 56
    iget-object v1, v3, Lp/eiw0;->D0:Lp/ciw0;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v4, v1, Lp/ciw0;->b:Lp/kb3;

    .line 61
    .line 62
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v5, v1, Lp/ciw0;->b:Lp/kb3;

    .line 70
    .line 71
    iget-object v1, v1, Lp/ciw0;->d:Lp/xf90;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v4, v3, Lp/eiw0;->p0:Lp/epw0;

    .line 76
    .line 77
    iget-object v6, v3, Lp/eiw0;->q0:Lp/hgu;

    .line 78
    .line 79
    iget v7, v3, Lp/eiw0;->s0:I

    .line 80
    .line 81
    iget-boolean v8, v3, Lp/eiw0;->t0:Z

    .line 82
    .line 83
    iget v9, v3, Lp/eiw0;->u0:I

    .line 84
    .line 85
    iget v10, v3, Lp/eiw0;->v0:I

    .line 86
    .line 87
    iget-object v11, v3, Lp/eiw0;->w0:Ljava/util/List;

    .line 88
    .line 89
    iput-object v5, v1, Lp/xf90;->a:Lp/kb3;

    .line 90
    .line 91
    iput-object v4, v1, Lp/xf90;->b:Lp/epw0;

    .line 92
    .line 93
    iput-object v6, v1, Lp/xf90;->c:Lp/hgu;

    .line 94
    .line 95
    iput v7, v1, Lp/xf90;->d:I

    .line 96
    .line 97
    iput-boolean v8, v1, Lp/xf90;->e:Z

    .line 98
    .line 99
    iput v9, v1, Lp/xf90;->f:I

    .line 100
    .line 101
    iput v10, v1, Lp/xf90;->g:I

    .line 102
    .line 103
    iput-object v11, v1, Lp/xf90;->h:Ljava/util/List;

    .line 104
    .line 105
    iput-object v2, v1, Lp/xf90;->l:Lp/wf90;

    .line 106
    .line 107
    iput-object v2, v1, Lp/xf90;->n:Lp/hnw0;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    iput v2, v1, Lp/xf90;->p:I

    .line 111
    .line 112
    iput v2, v1, Lp/xf90;->o:I

    .line 113
    .line 114
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v1, Lp/ciw0;

    .line 118
    .line 119
    iget-object v2, v3, Lp/eiw0;->o0:Lp/kb3;

    .line 120
    .line 121
    invoke-direct {v1, v2, v5}, Lp/ciw0;-><init>(Lp/kb3;Lp/kb3;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lp/xf90;

    .line 125
    .line 126
    iget-object v6, v3, Lp/eiw0;->p0:Lp/epw0;

    .line 127
    .line 128
    iget-object v7, v3, Lp/eiw0;->q0:Lp/hgu;

    .line 129
    .line 130
    iget v8, v3, Lp/eiw0;->s0:I

    .line 131
    .line 132
    iget-boolean v9, v3, Lp/eiw0;->t0:Z

    .line 133
    .line 134
    iget v10, v3, Lp/eiw0;->u0:I

    .line 135
    .line 136
    iget v11, v3, Lp/eiw0;->v0:I

    .line 137
    .line 138
    iget-object v12, v3, Lp/eiw0;->w0:Ljava/util/List;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v12}, Lp/xf90;-><init>(Lp/kb3;Lp/epw0;Lp/hgu;IZIILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp/eiw0;->E0()Lp/xf90;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Lp/xf90;->k:Lp/svl;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lp/xf90;->c(Lp/svl;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lp/ciw0;->d:Lp/xf90;

    .line 154
    .line 155
    iput-object v1, v3, Lp/eiw0;->D0:Lp/ciw0;

    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-static {v3}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lp/gpn;->z0(Lp/og10;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lp/gpn;->y0(Lp/min;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v3}, Lp/eiw0;->E0()Lp/xf90;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, Lp/xf90;->n:Lp/hnw0;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    new-instance v2, Lp/gnw0;

    .line 182
    .line 183
    iget-object v5, v4, Lp/hnw0;->a:Lp/gnw0;

    .line 184
    .line 185
    iget-object v6, v5, Lp/gnw0;->a:Lp/kb3;

    .line 186
    .line 187
    iget-object v15, v3, Lp/eiw0;->p0:Lp/epw0;

    .line 188
    .line 189
    iget-object v3, v3, Lp/eiw0;->y0:Lp/y9c;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-interface {v3}, Lp/y9c;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    :goto_3
    move-wide v9, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-wide v7, Lp/e8c;->j:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const v8, 0xfffffe

    .line 218
    .line 219
    .line 220
    move-object v3, v15

    .line 221
    move-wide/from16 v15, v16

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-static/range {v7 .. v21}, Lp/epw0;->e(IIJJJJLp/epw0;Lp/igu;Lp/lhu;Lp/rhu;Lp/niw0;)Lp/epw0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v5, Lp/gnw0;->c:Ljava/util/List;

    .line 230
    .line 231
    iget v9, v5, Lp/gnw0;->d:I

    .line 232
    .line 233
    iget-boolean v10, v5, Lp/gnw0;->e:Z

    .line 234
    .line 235
    iget v11, v5, Lp/gnw0;->f:I

    .line 236
    .line 237
    iget-object v12, v5, Lp/gnw0;->g:Lp/svl;

    .line 238
    .line 239
    iget-object v13, v5, Lp/gnw0;->h:Lp/uf10;

    .line 240
    .line 241
    iget-object v14, v5, Lp/gnw0;->i:Lp/hgu;

    .line 242
    .line 243
    move-object/from16 p1, v1

    .line 244
    .line 245
    iget-wide v0, v5, Lp/gnw0;->j:J

    .line 246
    .line 247
    move-object v5, v2

    .line 248
    move-wide v15, v0

    .line 249
    invoke-direct/range {v5 .. v16}, Lp/gnw0;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;IZILp/svl;Lp/uf10;Lp/hgu;J)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lp/hnw0;

    .line 253
    .line 254
    iget-object v1, v4, Lp/hnw0;->b:Lp/uf90;

    .line 255
    .line 256
    iget-wide v3, v4, Lp/hnw0;->c:J

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v3, v4}, Lp/hnw0;-><init>(Lp/gnw0;Lp/uf90;J)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    :cond_7
    if-eqz v2, :cond_8

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/4 v0, 0x0

    .line 272
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
