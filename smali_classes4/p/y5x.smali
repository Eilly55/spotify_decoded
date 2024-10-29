.class public final Lp/y5x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/a6x;


# direct methods
.method public constructor <init>(Lp/a6x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y5x;->a:Lp/a6x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/o5x;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/j5x;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lp/cdo;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lp/y5x;->a:Lp/a6x;

    .line 16
    .line 17
    iget-object v3, v3, Lp/a6x;->b:Lp/l4x;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lp/o5x;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lp/f230;

    .line 25
    .line 26
    sget-object v5, Lp/f5x;->a:Lp/f5x;

    .line 27
    .line 28
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-string v8, "media.start_position"

    .line 35
    .line 36
    iget v9, v0, Lp/o5x;->d:I

    .line 37
    .line 38
    iget-object v3, v3, Lp/l4x;->a:Lp/p4x;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v3, Lp/p4x;->d:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lp/s600;

    .line 50
    .line 51
    invoke-direct {v0, v9, v4}, Lp/s600;-><init>(ILp/f230;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lp/p4x;->a:Lp/z600;

    .line 55
    .line 56
    check-cast v1, Lp/a700;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/a700;->a(Lp/y600;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lp/o4x;

    .line 64
    .line 65
    invoke-direct {v1, v3, v9, v4}, Lp/o4x;-><init>(Lp/p4x;ILp/f230;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Lp/o5x;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, Lp/f230;->o:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    :cond_1
    iget-object v3, v3, Lp/p4x;->c:Lp/s78;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/g011;

    .line 90
    .line 91
    iget-object v11, v0, Lp/o5x;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v11}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lp/s78;->b:Lp/saf;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v3, Lp/s78;->a:Lp/hrk;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lp/jif;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v5, v10, v8, v10, v9}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lp/zvw;

    .line 116
    .line 117
    iget-object v9, v0, Lp/o5x;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lp/ecf;->i:Lp/ecf;

    .line 124
    .line 125
    invoke-direct {v8, v9, v10}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lp/rbf;

    .line 129
    .line 130
    iget-object v10, v0, Lp/o5x;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v0, Lp/o5x;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v10, v8, v13}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v5, Lp/jif;->a:Lp/mui;

    .line 138
    .line 139
    iget-object v8, v3, Lp/hrk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lp/mse0;

    .line 142
    .line 143
    iget-object v8, v8, Lp/mse0;->a:Lp/o0e;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v8, Lp/eef;

    .line 149
    .line 150
    invoke-direct {v8, v11, v1}, Lp/eef;-><init>(Ljava/lang/String;Lp/o4x;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Lp/jif;->a(Lp/wdf;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, Lp/hrk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp/w5q0;

    .line 159
    .line 160
    new-instance v8, Lp/v5q0;

    .line 161
    .line 162
    iget-object v1, v1, Lp/w5q0;->a:Lp/yi;

    .line 163
    .line 164
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 165
    .line 166
    invoke-direct {v8, v11, v6, v7, v1}, Lp/v5q0;-><init>(Ljava/lang/String;JLp/njj0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lp/jif;->a(Lp/wdf;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v0, Lp/o5x;->p:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v3, Lp/hrk;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lp/e9m0;

    .line 179
    .line 180
    iget-object v0, v0, Lp/e9m0;->a:Lp/am1;

    .line 181
    .line 182
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v13, v1

    .line 189
    check-cast v13, Lp/xxf;

    .line 190
    .line 191
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v14, v1

    .line 198
    check-cast v14, Lp/vqs0;

    .line 199
    .line 200
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 201
    .line 202
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lp/xcq;

    .line 208
    .line 209
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    check-cast v16, Lp/qxf;

    .line 218
    .line 219
    new-instance v0, Lp/sz0;

    .line 220
    .line 221
    move-object v10, v0

    .line 222
    invoke-direct/range {v10 .. v16}, Lp/sz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xxf;Lp/vqs0;Lp/xcq;Lp/qxf;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lp/jif;->a(Lp/wdf;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1e

    .line 234
    .line 235
    move-object v13, v4

    .line 236
    move-object v14, v5

    .line 237
    invoke-static/range {v13 .. v18}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    sget-object v5, Lp/g5x;->a:Lp/g5x;

    .line 242
    .line 243
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    iget-object v1, v3, Lp/p4x;->a:Lp/z600;

    .line 250
    .line 251
    new-instance v3, Lp/v600;

    .line 252
    .line 253
    iget-boolean v0, v0, Lp/o5x;->m:Z

    .line 254
    .line 255
    invoke-direct {v3, v9, v4, v0}, Lp/v600;-><init>(ILp/f230;Z)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Lp/a700;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lp/a700;->a(Lp/y600;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    sget-object v0, Lp/h5x;->a:Lp/h5x;

    .line 265
    .line 266
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v3, Lp/p4x;->a:Lp/z600;

    .line 273
    .line 274
    new-instance v1, Lp/r600;

    .line 275
    .line 276
    invoke-direct {v1, v9, v4}, Lp/r600;-><init>(ILp/f230;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lp/a700;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    sget-object v0, Lp/i5x;->a:Lp/i5x;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v0, v3, Lp/p4x;->e:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/j98;

    .line 300
    .line 301
    iget-object v1, v4, Lp/f230;->o:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    :cond_6
    check-cast v0, Lp/k98;

    .line 316
    .line 317
    iget-object v1, v4, Lp/f230;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v6, v7, v1}, Lp/k98;->a(JLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_7
    sget-object v0, Lp/e5x;->a:Lp/e5x;

    .line 324
    .line 325
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v3, Lp/p4x;->a:Lp/z600;

    .line 332
    .line 333
    new-instance v1, Lp/o600;

    .line 334
    .line 335
    invoke-direct {v1, v9, v4}, Lp/o600;-><init>(ILp/f230;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Lp/a700;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 344
    .line 345
    return-object v0
.end method
