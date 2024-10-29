.class public final Lp/t7o;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/e8o;

.field public final synthetic c:Lp/igz;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/e8o;Lp/igz;ZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t7o;->b:Lp/e8o;

    iput-object p2, p0, Lp/t7o;->c:Lp/igz;

    iput-boolean p3, p0, Lp/t7o;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/t7o;

    iget-object v0, p0, Lp/t7o;->c:Lp/igz;

    iget-boolean v1, p0, Lp/t7o;->d:Z

    iget-object v2, p0, Lp/t7o;->b:Lp/e8o;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/t7o;-><init>(Lp/e8o;Lp/igz;ZLp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/t7o;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t7o;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/t7o;->a:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const-string v14, "entity-uri"

    .line 9
    .line 10
    iget-object v15, v0, Lp/t7o;->c:Lp/igz;

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    iget-object v9, v0, Lp/t7o;->b:Lp/e8o;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v11, :cond_1

    .line 18
    .line 19
    if-ne v2, v10, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object v11, v9

    .line 27
    move-object/from16 v17, v14

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v9, Lp/e8o;->Z:Lp/arl;

    .line 49
    .line 50
    iput v11, v0, Lp/t7o;->a:I

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    check-cast v2, Lp/h87;

    .line 60
    .line 61
    move-object v3, v15

    .line 62
    check-cast v3, Lp/fgz;

    .line 63
    .line 64
    iget-boolean v4, v3, Lp/fgz;->c:Z

    .line 65
    .line 66
    iget-object v5, v3, Lp/fgz;->a:Lp/phf0;

    .line 67
    .line 68
    iget-object v6, v9, Lp/e8o;->e:Lp/g3v;

    .line 69
    .line 70
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v8, v6

    .line 75
    check-cast v8, Lp/t1y0;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v8, v6}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lp/e97;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lp/e97;->l(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lp/e97;->b()Lp/mhf0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v7, v9, Lp/e8o;->f:Lp/j3v;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v4, Lp/mhf0;->a:Lp/cjf0;

    .line 95
    .line 96
    iget-object v4, v4, Lp/cjf0;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v3, v3, Lp/fgz;->a:Lp/phf0;

    .line 119
    .line 120
    iget-object v3, v3, Lp/phf0;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v7, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v3, v5, Lp/phf0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lp/e97;->b()Lp/mhf0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v4, v4, Lp/mhf0;->a:Lp/cjf0;

    .line 142
    .line 143
    iget-object v6, v4, Lp/cjf0;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lp/e97;->n(Lp/t1y0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lp/e97;->i()V

    .line 155
    .line 156
    .line 157
    move-object v11, v9

    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    move v14, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v9, v5}, Lp/e8o;->b(Lp/phf0;)Lp/cjf0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Lp/k0f0;

    .line 167
    .line 168
    iget-wide v3, v5, Lp/phf0;->c:J

    .line 169
    .line 170
    iget-object v5, v5, Lp/phf0;->d:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    :goto_1
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x18

    .line 184
    .line 185
    move-wide v4, v3

    .line 186
    move-object v3, v7

    .line 187
    move-object v12, v6

    .line 188
    move-object v13, v7

    .line 189
    move-wide/from16 v6, v16

    .line 190
    .line 191
    move-object/from16 v20, v8

    .line 192
    .line 193
    move v8, v11

    .line 194
    move-object v11, v9

    .line 195
    move-object/from16 v9, v18

    .line 196
    .line 197
    move-object/from16 v17, v14

    .line 198
    .line 199
    move v14, v10

    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    invoke-direct/range {v3 .. v10}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v12, v13}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v20

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lp/e97;->n(Lp/t1y0;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-boolean v2, v0, Lp/t7o;->d:Z

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget-object v2, v11, Lp/e8o;->o0:Lp/arl;

    .line 218
    .line 219
    iput v14, v0, Lp/t7o;->a:I

    .line 220
    .line 221
    invoke-interface {v2, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_9

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    :goto_3
    check-cast v2, Lp/h87;

    .line 229
    .line 230
    check-cast v15, Lp/fgz;

    .line 231
    .line 232
    iget-object v1, v15, Lp/fgz;->b:Lp/phf0;

    .line 233
    .line 234
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lp/e97;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v2, v3}, Lp/e97;->l(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lp/e97;->b()Lp/mhf0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v4, v11, Lp/e8o;->f:Lp/j3v;

    .line 250
    .line 251
    iget-object v3, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 252
    .line 253
    iget-object v3, v3, Lp/cjf0;->d:Ljava/util/Map;

    .line 254
    .line 255
    move-object/from16 v5, v17

    .line 256
    .line 257
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v3, v11, Lp/e8o;->f:Lp/j3v;

    .line 278
    .line 279
    iget-object v4, v15, Lp/fgz;->a:Lp/phf0;

    .line 280
    .line 281
    iget-object v4, v4, Lp/phf0;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v11, v1}, Lp/e8o;->b(Lp/phf0;)Lp/cjf0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v9, 0x0

    .line 299
    new-instance v12, Lp/k0f0;

    .line 300
    .line 301
    iget-wide v5, v1, Lp/phf0;->c:J

    .line 302
    .line 303
    iget-object v1, v1, Lp/phf0;->d:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    :goto_4
    const/4 v10, 0x0

    .line 315
    const/16 v11, 0x18

    .line 316
    .line 317
    move-object v4, v12

    .line 318
    invoke-direct/range {v4 .. v11}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v12}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 325
    .line 326
    return-object v1
.end method
