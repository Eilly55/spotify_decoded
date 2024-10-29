.class public final Lp/gg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ok1;

.field public final synthetic b:Lp/kvg;

.field public final synthetic c:Lp/x420;

.field public final synthetic d:Lp/hn1;

.field public final synthetic e:Lp/nzl0;

.field public final synthetic f:Lp/pg1;

.field public final synthetic g:Lp/sco;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/ok1;Lp/kvg;Lp/x420;Lp/hn1;Lp/nzl0;Lp/pg1;Lp/sco;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gg1;->a:Lp/ok1;

    iput-object p2, p0, Lp/gg1;->b:Lp/kvg;

    iput-object p3, p0, Lp/gg1;->c:Lp/x420;

    iput-object p4, p0, Lp/gg1;->d:Lp/hn1;

    iput-object p5, p0, Lp/gg1;->e:Lp/nzl0;

    iput-object p6, p0, Lp/gg1;->f:Lp/pg1;

    iput-object p7, p0, Lp/gg1;->g:Lp/sco;

    iput-object p8, p0, Lp/gg1;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/y39;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lp/ftu0;

    .line 10
    .line 11
    const-string v15, "Music"

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    new-instance v19, Lp/ih8;

    .line 20
    .line 21
    iget-object v4, v0, Lp/gg1;->c:Lp/x420;

    .line 22
    .line 23
    iget-object v5, v0, Lp/gg1;->f:Lp/pg1;

    .line 24
    .line 25
    iget-object v6, v0, Lp/gg1;->b:Lp/kvg;

    .line 26
    .line 27
    iget-object v7, v0, Lp/gg1;->g:Lp/sco;

    .line 28
    .line 29
    iget-object v8, v0, Lp/gg1;->h:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    move-object/from16 v2, v19

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v2 .. v9}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lp/gg1;->a:Lp/ok1;

    .line 39
    .line 40
    iget-object v3, v2, Lp/ok1;->Q:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lp/oux0;

    .line 48
    .line 49
    iget-object v3, v0, Lp/gg1;->b:Lp/kvg;

    .line 50
    .line 51
    iget-object v11, v3, Lp/kvg;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lp/ok1;->O:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lp/ecf0;

    .line 60
    .line 61
    iget-object v6, v2, Lp/ok1;->P:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lp/rcv;

    .line 68
    .line 69
    move-object v7, v10

    .line 70
    check-cast v7, Lp/rtu0;

    .line 71
    .line 72
    const-class v8, Lp/j9s0;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v12, v9, Lp/hed0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lp/di30;

    .line 81
    .line 82
    iget-object v9, v9, Lp/hed0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v12, v9}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v12, Lp/kg1;

    .line 93
    .line 94
    invoke-direct {v12, v9}, Lp/kg1;-><init>(Lp/nzt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v12}, Lp/rcv;->a(Lp/nzt;)Lp/qcv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v9, v0, Lp/gg1;->c:Lp/x420;

    .line 102
    .line 103
    invoke-virtual {v5, v9, v6}, Lp/ecf0;->a(Lp/x420;Lp/wbv;)Lp/dcf0;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v2, v2, Lp/ok1;->N:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lp/t4f0;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lp/di30;

    .line 122
    .line 123
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6, v5}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lp/kg1;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lp/kg1;-><init>(Lp/nzt;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lp/t4f0;->a(Lp/nzt;)Lp/s4f0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v2, Lp/q4f0;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v2, v12, v5}, Lp/q4f0;-><init>(Lp/s4f0;Lp/lof;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    iget-object v7, v12, Lp/s4f0;->c:Lp/mkf;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v7, v5, v8, v2, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lp/afh;

    .line 156
    .line 157
    invoke-direct {v2, v10, v9, v8}, Lp/afh;-><init>(Lp/ftu0;Lp/x420;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lp/gg1;->d:Lp/hn1;

    .line 161
    .line 162
    iget-object v5, v5, Lp/hn1;->a:Lp/aq;

    .line 163
    .line 164
    iget-object v6, v5, Lp/aq;->a:Lp/njj0;

    .line 165
    .line 166
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v21, v6

    .line 171
    .line 172
    check-cast v21, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v6, v5, Lp/aq;->b:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    check-cast v22, Lp/l5l;

    .line 183
    .line 184
    iget-object v6, v5, Lp/aq;->c:Lp/njj0;

    .line 185
    .line 186
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    check-cast v23, Lp/vl1;

    .line 193
    .line 194
    iget-object v6, v5, Lp/aq;->d:Lp/njj0;

    .line 195
    .line 196
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v24, v6

    .line 201
    .line 202
    check-cast v24, Lp/v3d0;

    .line 203
    .line 204
    iget-object v6, v5, Lp/aq;->e:Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v25, v6

    .line 211
    .line 212
    check-cast v25, Lp/lw0;

    .line 213
    .line 214
    iget-object v5, v5, Lp/aq;->f:Lp/njj0;

    .line 215
    .line 216
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    check-cast v26, Lp/qxf;

    .line 223
    .line 224
    new-instance v13, Lp/gn1;

    .line 225
    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    move-object/from16 v27, v2

    .line 229
    .line 230
    invoke-direct/range {v20 .. v27}, Lp/gn1;-><init>(Landroid/content/Context;Lp/l5l;Lp/vl1;Lp/v3d0;Lp/lw0;Lp/qxf;Lp/afh;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lp/dg1;

    .line 234
    .line 235
    iget-object v2, v0, Lp/gg1;->f:Lp/pg1;

    .line 236
    .line 237
    invoke-direct {v7, v3, v2}, Lp/dg1;-><init>(Lp/kvg;Lp/pg1;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lp/gg1;->e:Lp/nzl0;

    .line 241
    .line 242
    new-instance v5, Lp/eg1;

    .line 243
    .line 244
    invoke-direct {v5, v2, v8}, Lp/eg1;-><init>(Lp/pg1;I)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lp/fg1;

    .line 248
    .line 249
    invoke-direct {v8, v9, v2, v3, v10}, Lp/fg1;-><init>(Lp/x420;Lp/pg1;Lp/kvg;Lp/ftu0;)V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v20, Lp/nux0;

    .line 258
    .line 259
    move-object/from16 v2, v20

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    move v5, v9

    .line 264
    move-object v9, v6

    .line 265
    move-object v6, v10

    .line 266
    move-object v10, v7

    .line 267
    move-object v7, v8

    .line 268
    move-object v8, v13

    .line 269
    move-object/from16 v13, v21

    .line 270
    .line 271
    invoke-direct/range {v2 .. v14}, Lp/nux0;-><init>(ZLp/oux0;ZLp/ftu0;Lp/j3v;Lp/gzl0;Lp/nzl0;Lp/j3v;Ljava/lang/String;Lp/p4f0;Lp/j3v;Lp/zbf0;)V

    .line 272
    .line 273
    .line 274
    const/16 v8, 0x36

    .line 275
    .line 276
    move-object v2, v15

    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    move/from16 v5, v18

    .line 282
    .line 283
    move-object/from16 v6, v19

    .line 284
    .line 285
    move-object/from16 v7, v20

    .line 286
    .line 287
    invoke-static/range {v1 .. v8}, Lp/rdm;->S(Lp/y39;Ljava/lang/String;ZLjava/lang/String;ZLp/ih8;Lp/j3v;I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 291
    .line 292
    return-object v1
.end method
