.class public final Lp/joo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/xup0;

.field public final b:Lp/hfj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/xup0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/joo0;->a:Lp/xup0;

    .line 5
    .line 6
    new-instance p1, Lp/yle0;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/joo0;->b:Lp/hfj0;

    .line 19
    .line 20
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/ioo0;->b:Lp/ioo0;

    .line 25
    .line 26
    sget-object v1, Lp/ioo0;->c:Lp/ioo0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/joo0;->c:Lp/sxy0;

    .line 33
    .line 34
    new-instance p1, Lp/mjl0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const v1, 0x327c0a1d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/joo0;->d:Lp/teo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lp/vio;Lp/iyp0;Lp/n290;Lp/ned;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v1, 0x101586c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-static {v15, v1}, Lp/u0m;->C(Lp/vio;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v3, Lp/iyp0;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v5, v3, Lp/iyp0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5, v0}, Lp/fsi;->u(Ljava/lang/Integer;Ljava/lang/String;Lp/ned;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v5, 0x7f131681

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x3e

    .line 102
    .line 103
    invoke-static/range {v6 .. v12}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v8, 0x34a6a03e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    new-array v8, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v8, v6

    .line 128
    .line 129
    aput-object v4, v8, v7

    .line 130
    .line 131
    const v1, 0x7f131680

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8, v0}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    const v4, 0x34a44ee2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 146
    .line 147
    .line 148
    new-array v4, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v4, v6

    .line 151
    .line 152
    const v1, 0x7f13167f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v0}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 163
    .line 164
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v7, v4, Lp/rcp;->j:Lp/epw0;

    .line 169
    .line 170
    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 175
    .line 176
    iget-wide v8, v4, Lp/zbp;->b:J

    .line 177
    .line 178
    const v4, -0x2fd96d1f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lp/sed;->V(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 195
    .line 196
    if-ne v10, v4, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v10, Lp/kqx;

    .line 199
    .line 200
    const/16 v4, 0xf

    .line 201
    .line 202
    invoke-direct {v10, v1, v4}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v10, Lp/j3v;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v10, v6}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x3f0

    .line 227
    .line 228
    move-object v4, v5

    .line 229
    move-object v5, v1

    .line 230
    move-object v6, v7

    .line 231
    move-wide v7, v8

    .line 232
    move-object v9, v10

    .line 233
    move v10, v11

    .line 234
    move v11, v12

    .line 235
    move v12, v13

    .line 236
    move-object v13, v14

    .line 237
    move-object/from16 v14, v16

    .line 238
    .line 239
    move-object v15, v0

    .line 240
    move/from16 v16, v17

    .line 241
    .line 242
    move/from16 v17, v18

    .line 243
    .line 244
    invoke-static/range {v4 .. v17}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    new-instance v9, Lp/ffd0;

    .line 254
    .line 255
    const/16 v7, 0xf

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    move/from16 v6, p6

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lp/ffd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/n290;III)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/joo0;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/joo0;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/joo0;->d:Lp/teo;

    return-object v0
.end method
