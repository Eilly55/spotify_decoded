.class public final Lp/vkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wkx;


# instance fields
.field public final a:Lp/qx9;

.field public final b:Lp/v9s;

.field public final c:Lp/pjx;

.field public final d:Lp/clx;

.field public final e:Lp/z23;

.field public final f:Lp/yzr;

.field public final g:Lp/wgx;


# direct methods
.method public constructor <init>(Lp/qx9;Lp/v9s;Lp/pjx;Lp/clx;Lp/z23;Lp/lvb;Lp/n97;Lp/yzr;Lp/wgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vkx;->a:Lp/qx9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vkx;->b:Lp/v9s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vkx;->c:Lp/pjx;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vkx;->d:Lp/clx;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vkx;->e:Lp/z23;

    .line 13
    .line 14
    iput-object p8, p0, Lp/vkx;->f:Lp/yzr;

    .line 15
    .line 16
    iput-object p9, p0, Lp/vkx;->g:Lp/wgx;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lp/skx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lp/skx;

    .line 10
    .line 11
    iget v1, v0, Lp/skx;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/skx;->e:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lp/skx;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Lp/skx;-><init>(Lp/vkx;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v6, Lp/skx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 33
    .line 34
    iget v1, v6, Lp/skx;->e:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-boolean p3, v6, Lp/skx;->b:Z

    .line 42
    .line 43
    iget-object p0, v6, Lp/skx;->a:Lp/vkx;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lp/vkx;->a:Lp/qx9;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput-object p0, v6, Lp/skx;->a:Lp/vkx;

    .line 66
    .line 67
    iput-boolean p3, v6, Lp/skx;->b:Z

    .line 68
    .line 69
    iput v2, v6, Lp/skx;->e:I

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move v5, p4

    .line 74
    invoke-virtual/range {v1 .. v6}, Lp/qx9;->a(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-ne p5, v0, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_2
    check-cast p5, Lp/fpm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    new-instance p5, Lp/jsm0;

    .line 85
    .line 86
    invoke-direct {p5, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-static {p5}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    move-object v0, p5

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->P()Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lp/fpm0;->c(Ljava/lang/Object;)Lp/fpm0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v0, p0

    .line 111
    :goto_5
    return-object v0

    .line 112
    :cond_5
    throw p1
.end method

.method public static final c(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lp/tkx;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lp/tkx;

    .line 18
    .line 19
    iget v3, v2, Lp/tkx;->h:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lp/tkx;->h:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lp/tkx;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lp/tkx;-><init>(Lp/vkx;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v11, Lp/tkx;->f:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, Lp/yxf;->a:Lp/yxf;

    .line 41
    .line 42
    iget v2, v11, Lp/tkx;->h:I

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v11, Lp/tkx;->e:Z

    .line 50
    .line 51
    iget-object v2, v11, Lp/tkx;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, v11, Lp/tkx;->c:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v11, Lp/tkx;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v11, Lp/tkx;->a:Lp/vkx;

    .line 58
    .line 59
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v10, v0

    .line 63
    move-object v6, v4

    .line 64
    move-object v0, v5

    .line 65
    move-object v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lp/vkx;->b:Lp/v9s;

    .line 79
    .line 80
    iget-object v2, v0, Lp/vkx;->g:Lp/wgx;

    .line 81
    .line 82
    invoke-static {v9, v1, v2}, Lp/ndn;->u(Ljava/util/Map;Lp/v9s;Lp/wgx;)Lp/hed0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v1, Lp/llx;

    .line 97
    .line 98
    xor-int/lit8 v2, v10, 0x1

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lp/llx;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v0, Lp/vkx;->d:Lp/clx;

    .line 104
    .line 105
    invoke-interface {v15, v1}, Lp/clx;->e(Lp/llx;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lp/klx;->d:Lp/klx;

    .line 109
    .line 110
    new-instance v7, Lp/ukx;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move/from16 v5, p4

    .line 120
    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    move/from16 v7, p3

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    move-object/from16 v8, v16

    .line 130
    .line 131
    invoke-direct/range {v1 .. v8}, Lp/ukx;-><init>(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v11, Lp/tkx;->a:Lp/vkx;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    iput-object v1, v11, Lp/tkx;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v9, v11, Lp/tkx;->c:Ljava/util/Map;

    .line 141
    .line 142
    iput-object v14, v11, Lp/tkx;->d:Ljava/util/Map;

    .line 143
    .line 144
    iput-boolean v10, v11, Lp/tkx;->e:Z

    .line 145
    .line 146
    iput v13, v11, Lp/tkx;->h:I

    .line 147
    .line 148
    move-object/from16 v3, v17

    .line 149
    .line 150
    move-object/from16 v2, v18

    .line 151
    .line 152
    invoke-static {v15, v2, v3, v11}, Lp/r1r0;->q(Lp/clx;Lp/klx;Lp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v12, :cond_3

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_3
    move-object v6, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v5, v9

    .line 163
    move-object v2, v14

    .line 164
    :goto_2
    check-cast v1, Lp/fpm0;

    .line 165
    .line 166
    iget-object v3, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    check-cast v3, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->S()Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Lp/rlz;

    .line 177
    .line 178
    const-string v8, "home:"

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;->Q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;->R()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-static {v11}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    if-nez v10, :cond_5

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;->R()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "-offline"

    .line 216
    .line 217
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/ResponseInfo;->R()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_3
    const-string v4, "static"

    .line 231
    .line 232
    :goto_4
    invoke-direct {v7, v8, v9, v4}, Lp/rlz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->T()Lcom/spotify/home/evopage/homeapi/proto/HomeStructure;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/HomeStructure;->Q()Lp/ntz;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 263
    .line 264
    iget-object v10, v0, Lp/vkx;->e:Lp/z23;

    .line 265
    .line 266
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v0, Lp/vkx;->f:Lp/yzr;

    .line 270
    .line 271
    invoke-static {v9, v6, v10, v11}, Lp/ndn;->y(Lcom/spotify/home/evopage/homeapi/proto/Section;Ljava/lang/String;Lp/z23;Lp/yzr;)Lp/vgx;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    iget-object v4, v0, Lp/vkx;->d:Lp/clx;

    .line 282
    .line 283
    sget-object v9, Lp/klx;->g:Lp/klx;

    .line 284
    .line 285
    new-instance v0, Lp/u5w;

    .line 286
    .line 287
    const/16 v10, 0x1d

    .line 288
    .line 289
    invoke-direct {v0, v10, v3, v2}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v9}, Lp/clx;->b(Lp/klx;)V

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v0}, Lp/u5w;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-interface {v4, v9}, Lp/clx;->f(Lp/klx;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Lp/di70;

    .line 303
    .line 304
    invoke-static {v1}, Lp/h8c0;->a(Lp/fpm0;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v1, Lp/ez30;->b:Lp/ez30;

    .line 311
    .line 312
    :goto_6
    move-object v9, v1

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    sget-object v1, Lp/ez30;->a:Lp/ez30;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->U()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->R()Lcom/spotify/home/evopage/homeapi/proto/OndemandSet;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/spotify/home/evopage/homeapi/proto/OndemandSet;->Q()Lp/ntz;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_8
    move-object v10, v1

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const/4 v1, 0x0

    .line 338
    goto :goto_8

    .line 339
    :goto_9
    new-instance v12, Lp/rx9;

    .line 340
    .line 341
    move-object v1, v12

    .line 342
    move-object v2, v8

    .line 343
    move-object v3, v0

    .line 344
    move-object v4, v7

    .line 345
    move-object v7, v9

    .line 346
    move-object v8, v10

    .line 347
    invoke-direct/range {v1 .. v8}, Lp/rx9;-><init>(Ljava/util/ArrayList;Lp/di70;Lp/rlz;Ljava/util/Map;Ljava/lang/String;Lp/ez30;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    return-object v12

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object v1, v0

    .line 353
    invoke-interface {v4, v9}, Lp/clx;->f(Lp/klx;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "ResolvedHome is null"

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/klx;->e:Lp/klx;

    .line 2
    .line 3
    new-instance v9, Lp/rkx;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lp/rkx;-><init>(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    iget-object v2, v1, Lp/vkx;->d:Lp/clx;

    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    invoke-static {v2, v0, v9, v3}, Lp/r1r0;->q(Lp/clx;Lp/klx;Lp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
