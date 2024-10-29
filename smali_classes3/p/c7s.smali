.class public final Lp/c7s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/epw0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/epw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/c7s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c7s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/c7s;->c:Lp/epw0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/c7s;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lp/lh8;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lp/ned;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v5, v5, 0x51

    .line 30
    .line 31
    if-ne v5, v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lp/sed;

    .line 35
    .line 36
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v6, v0, Lp/c7s;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    check-cast v2, Lp/sed;

    .line 51
    .line 52
    const v4, -0x30a99390

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lp/c7s;->c:Lp/epw0;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lp/yzo;->a:Lp/cpn;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lp/epw0;

    .line 69
    .line 70
    :cond_2
    move-object v8, v4

    .line 71
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x3fa

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-static/range {v6 .. v19}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Lp/ned;

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/lit8 v5, v5, 0x51

    .line 110
    .line 111
    if-ne v5, v4, :cond_4

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lp/sed;

    .line 115
    .line 116
    invoke-virtual {v4}, Lp/sed;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v4}, Lp/sed;->P()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    :goto_2
    sget-object v4, Lp/l9c;->h:Lp/ia7;

    .line 129
    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-static {v6}, Lp/t4n0;->b(F)Lp/s4n0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lp/tuo;->a:Lp/q1k;

    .line 143
    .line 144
    sget-object v6, Lp/sxo;->a:Lp/rxo;

    .line 145
    .line 146
    iget-object v7, v6, Lp/rxo;->c:Lp/oxo;

    .line 147
    .line 148
    iget-wide v7, v7, Lp/oxo;->e:J

    .line 149
    .line 150
    sget-object v9, Lp/l49;->s:Lp/uel0;

    .line 151
    .line 152
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Lp/b7s;->a:Lp/b7s;

    .line 157
    .line 158
    invoke-static {v5, v7}, Lp/abp0;->a(Lp/n290;Lp/j3v;)Lp/n290;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v7, v0, Lp/c7s;->c:Lp/epw0;

    .line 163
    .line 164
    invoke-static {v4, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Lp/sed;

    .line 170
    .line 171
    iget v8, v4, Lp/sed;->P:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lp/sed;->n()Lp/q3e0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v2, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v10, Lp/hed;->u:Lp/ged;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 187
    .line 188
    iget-object v11, v4, Lp/sed;->a:Lp/fq3;

    .line 189
    .line 190
    instance-of v11, v11, Lp/fq3;

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Lp/sed;->Z()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v4, Lp/sed;->O:Z

    .line 198
    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v4}, Lp/sed;->i0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 209
    .line 210
    invoke-static {v2, v3, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 214
    .line 215
    invoke-static {v2, v9, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 219
    .line 220
    iget-boolean v9, v4, Lp/sed;->O:Z

    .line 221
    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-static {v8, v4, v8, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 242
    .line 243
    invoke-static {v2, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v6, Lp/rxo;->c:Lp/oxo;

    .line 247
    .line 248
    iget-wide v8, v3, Lp/oxo;->a:J

    .line 249
    .line 250
    iget-object v5, v0, Lp/c7s;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    new-instance v10, Lp/zhw0;

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-direct {v10, v3}, Lp/zhw0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x3e2

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    invoke-static/range {v5 .. v18}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-virtual {v4, v2}, Lp/sed;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v1

    .line 281
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    throw v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
