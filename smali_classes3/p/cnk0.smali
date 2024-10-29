.class public final Lp/cnk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/cnk0;->a:I

    iput-object p2, p0, Lp/cnk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/cnk0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/cnk0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lp/b4v;I)V
    .locals 0

    iput p4, p0, Lp/cnk0;->a:I

    iput-object p1, p0, Lp/cnk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/cnk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/cnk0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/dv20;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/cnk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/cnk0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/cnk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/cnk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lp/ck6;

    .line 14
    .line 15
    check-cast v3, Lp/e9d0;

    .line 16
    .line 17
    check-cast v2, Lp/t7d0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lp/e9d0;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp/d9d0;

    .line 52
    .line 53
    new-instance v6, Lp/qq01;

    .line 54
    .line 55
    invoke-direct {v6, v5, v5}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lp/zx20;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct {v3, v5, v4, v2}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, v3}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lp/qq01;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v5, v0, v1

    .line 82
    .line 83
    new-instance v6, Lp/qq01;

    .line 84
    .line 85
    new-instance v7, Lp/m6x;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v7, v3}, Lp/m6x;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v7}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lp/wdo;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move-object v5, v6

    .line 100
    :cond_1
    const/4 v3, 0x1

    .line 101
    aput-object v5, v0, v3

    .line 102
    .line 103
    invoke-static {v0}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lp/owq0;

    .line 112
    .line 113
    check-cast v2, Lp/g3v;

    .line 114
    .line 115
    const/16 v5, 0x17

    .line 116
    .line 117
    invoke-direct {v3, v5, v4, v2}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1, v3}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/cnk0;->a:I

    .line 8
    .line 9
    const-string v4, "hit"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v11, "click"

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Lp/cnk0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lp/cnk0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lp/cnk0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/tf10;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Lp/tf10;->r(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v12, Lp/pel0;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lp/l7c0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lp/l7c0;->f(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v3, v4}, Lp/l7c0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v1}, Lp/tf10;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    shr-long/2addr v8, v10

    .line 60
    long-to-int v8, v8

    .line 61
    int-to-float v8, v8

    .line 62
    add-float/2addr v8, v5

    .line 63
    invoke-static {v3, v4}, Lp/l7c0;->f(J)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1}, Lp/tf10;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide v16, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v4, v4, v16

    .line 77
    .line 78
    long-to-int v4, v4

    .line 79
    int-to-float v4, v4

    .line 80
    add-float v9, v3, v4

    .line 81
    .line 82
    invoke-interface {v1}, Lp/tf10;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    shr-long/2addr v3, v10

    .line 87
    long-to-int v3, v3

    .line 88
    int-to-float v10, v3

    .line 89
    invoke-interface {v1}, Lp/tf10;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    and-long v3, v3, v16

    .line 94
    .line 95
    long-to-int v1, v3

    .line 96
    int-to-float v11, v1

    .line 97
    move-object v5, v12

    .line 98
    invoke-direct/range {v5 .. v11}, Lp/pel0;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    check-cast v15, Lp/j3v;

    .line 102
    .line 103
    invoke-interface {v15, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v14, Lp/pel0;

    .line 107
    .line 108
    invoke-static {v12, v14}, Lp/fmm;->O(Lp/pel0;Lp/pel0;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    check-cast v13, Lp/j3v;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroid/os/Bundle;

    .line 125
    .line 126
    check-cast v15, Lp/pco;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-static {v15, v10, v2}, Lp/gvv0;->x(Lp/pco;Ljava/lang/String;I)Lp/giu0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v14, Lp/iqn0;

    .line 134
    .line 135
    invoke-interface {v14, v1}, Lp/iqn0;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lp/giu0;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-object v2

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lp/clz;

    .line 148
    .line 149
    check-cast v14, Lp/zhu0;

    .line 150
    .line 151
    invoke-interface {v14}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp/ubo;

    .line 156
    .line 157
    invoke-interface {v2}, Lp/ubo;->getInstrumentation()Lp/bdo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v13, Lp/zhu0;

    .line 162
    .line 163
    invoke-interface {v13}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lp/eeo;

    .line 168
    .line 169
    check-cast v3, Lp/sad;

    .line 170
    .line 171
    iget-object v3, v3, Lp/sad;->b:Lp/cx4;

    .line 172
    .line 173
    invoke-virtual {v3}, Lp/cx4;->p()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v15, v3, v1}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Lp/yeq0;

    .line 187
    .line 188
    new-instance v2, Lp/ech;

    .line 189
    .line 190
    check-cast v15, Lcom/spotify/culturalmoments/stories/v1/ShareData;

    .line 191
    .line 192
    invoke-virtual {v15}, Lcom/spotify/culturalmoments/stories/v1/ShareData;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v15}, Lcom/spotify/culturalmoments/stories/v1/ShareData;->getDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v15}, Lcom/spotify/culturalmoments/stories/v1/ShareData;->R()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v15}, Lcom/spotify/culturalmoments/stories/v1/ShareData;->Q()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v10, Lp/gch;

    .line 209
    .line 210
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v14

    .line 223
    check-cast v8, Lp/fch;

    .line 224
    .line 225
    move-object v9, v13

    .line 226
    check-cast v9, Lp/zdq0;

    .line 227
    .line 228
    move-object v3, v10

    .line 229
    invoke-direct/range {v3 .. v9}, Lp/gch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fch;Lp/zdq0;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "spotify:shareformat:cultural-moments"

    .line 233
    .line 234
    invoke-direct {v2, v3, v10}, Lp/ech;-><init>(Ljava/lang/String;Lp/gch;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "CulturalMomentsStory"

    .line 238
    .line 239
    const-class v4, Lp/hch;

    .line 240
    .line 241
    invoke-direct {v1, v3, v4, v2}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_3
    move-object/from16 v3, p1

    .line 246
    .line 247
    check-cast v3, Lp/lwx0;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eq v3, v12, :cond_2

    .line 254
    .line 255
    if-eq v3, v7, :cond_1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    check-cast v15, Lp/jcp;

    .line 259
    .line 260
    check-cast v14, Lp/bux;

    .line 261
    .line 262
    check-cast v13, Lp/ttx;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "showMoreClick"

    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lp/dtx;

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    invoke-static {v4, v14, v1, v13}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_2
    check-cast v15, Lp/jcp;

    .line 286
    .line 287
    check-cast v14, Lp/bux;

    .line 288
    .line 289
    check-cast v13, Lp/ttx;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lp/dtx;

    .line 303
    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    invoke-static {v11, v14, v1, v13}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_0
    return-object v2

    .line 310
    :pswitch_4
    move-object/from16 v3, p1

    .line 311
    .line 312
    check-cast v3, Lp/juu0;

    .line 313
    .line 314
    sget-object v4, Lp/gbp;->a:[I

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aget v3, v4, v3

    .line 321
    .line 322
    if-ne v3, v12, :cond_4

    .line 323
    .line 324
    check-cast v15, Lp/hbp;

    .line 325
    .line 326
    check-cast v14, Lp/bux;

    .line 327
    .line 328
    check-cast v13, Lp/nux;

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 334
    .line 335
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-object v2

    .line 339
    :pswitch_5
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    check-cast v15, Lp/kil0;

    .line 348
    .line 349
    check-cast v14, Lp/uap;

    .line 350
    .line 351
    check-cast v13, Lp/bux;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v1}, Lp/uap;->d(Lp/bux;Z)Lp/wbk0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v15, Lp/kil0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, v14, Lp/uap;->c:Lp/oqc;

    .line 363
    .line 364
    invoke-interface {v3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_6
    move-object/from16 v3, p1

    .line 369
    .line 370
    check-cast v3, Lp/gfh0;

    .line 371
    .line 372
    sget-object v4, Lp/jap;->a:[I

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    aget v3, v4, v3

    .line 379
    .line 380
    if-ne v3, v12, :cond_5

    .line 381
    .line 382
    check-cast v15, Lp/kap;

    .line 383
    .line 384
    check-cast v14, Lp/bux;

    .line 385
    .line 386
    check-cast v13, Lp/nux;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 392
    .line 393
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    return-object v2

    .line 397
    :pswitch_7
    move-object/from16 v3, p1

    .line 398
    .line 399
    check-cast v3, Lp/rah;

    .line 400
    .line 401
    sget-object v4, Lp/hap;->a:[I

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    aget v3, v4, v3

    .line 408
    .line 409
    if-ne v3, v12, :cond_6

    .line 410
    .line 411
    check-cast v15, Lp/c1p;

    .line 412
    .line 413
    check-cast v14, Lp/bux;

    .line 414
    .line 415
    check-cast v13, Lp/nux;

    .line 416
    .line 417
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lp/dtx;

    .line 431
    .line 432
    if-eqz v4, :cond_6

    .line 433
    .line 434
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    return-object v2

    .line 438
    :pswitch_8
    move-object/from16 v3, p1

    .line 439
    .line 440
    check-cast v3, Lp/feq;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_7

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_7
    check-cast v15, Lp/c1p;

    .line 450
    .line 451
    check-cast v14, Lp/bux;

    .line 452
    .line 453
    check-cast v13, Lp/nux;

    .line 454
    .line 455
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lp/dtx;

    .line 469
    .line 470
    if-eqz v4, :cond_8

    .line 471
    .line 472
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 473
    .line 474
    .line 475
    :cond_8
    :goto_1
    return-object v2

    .line 476
    :pswitch_9
    move-object/from16 v3, p1

    .line 477
    .line 478
    check-cast v3, Lp/hh30;

    .line 479
    .line 480
    sget-object v4, Lp/h9p;->a:[I

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    aget v3, v4, v3

    .line 487
    .line 488
    if-ne v3, v12, :cond_9

    .line 489
    .line 490
    check-cast v15, Lp/c1p;

    .line 491
    .line 492
    check-cast v14, Lp/nux;

    .line 493
    .line 494
    check-cast v13, Lp/bux;

    .line 495
    .line 496
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {v13}, Lp/bux;->events()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_9

    .line 508
    .line 509
    iget-object v3, v14, Lp/nux;->c:Lp/ttx;

    .line 510
    .line 511
    invoke-static {v11, v13, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 512
    .line 513
    .line 514
    :cond_9
    return-object v2

    .line 515
    :pswitch_a
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lp/og30;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    if-eq v1, v12, :cond_b

    .line 526
    .line 527
    if-eq v1, v9, :cond_a

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    check-cast v15, Lp/c1p;

    .line 531
    .line 532
    check-cast v14, Lp/nux;

    .line 533
    .line 534
    check-cast v13, Lp/bux;

    .line 535
    .line 536
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v1, "lockedClick"

    .line 540
    .line 541
    invoke-static {v13, v14, v1}, Lp/c1p;->d(Lp/bux;Lp/nux;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_b
    check-cast v15, Lp/c1p;

    .line 546
    .line 547
    check-cast v14, Lp/nux;

    .line 548
    .line 549
    check-cast v13, Lp/bux;

    .line 550
    .line 551
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v13}, Lp/bux;->custom()Lp/ptx;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v3, "navigationType"

    .line 559
    .line 560
    const-string v4, "external"

    .line 561
    .line 562
    invoke-interface {v1, v3, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_c

    .line 571
    .line 572
    const-string v1, "viewPartyClick"

    .line 573
    .line 574
    invoke-static {v13, v14, v1}, Lp/c1p;->d(Lp/bux;Lp/nux;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_c
    const-string v3, "internal"

    .line 579
    .line 580
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    const-string v1, "accessoryItemClick"

    .line 587
    .line 588
    invoke-static {v13, v14, v1}, Lp/c1p;->d(Lp/bux;Lp/nux;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_d
    check-cast v15, Lp/c1p;

    .line 593
    .line 594
    check-cast v14, Lp/nux;

    .line 595
    .line 596
    check-cast v13, Lp/bux;

    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v13, v14, v11}, Lp/c1p;->d(Lp/bux;Lp/nux;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_2
    return-object v2

    .line 605
    :pswitch_b
    move-object/from16 v3, p1

    .line 606
    .line 607
    check-cast v3, Lp/iah;

    .line 608
    .line 609
    sget-object v4, Lp/l2p;->a:[I

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    aget v3, v4, v3

    .line 616
    .line 617
    if-ne v3, v12, :cond_f

    .line 618
    .line 619
    check-cast v15, Lp/c1p;

    .line 620
    .line 621
    check-cast v14, Lp/bux;

    .line 622
    .line 623
    check-cast v13, Lp/nux;

    .line 624
    .line 625
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lp/dtx;

    .line 639
    .line 640
    if-eqz v4, :cond_f

    .line 641
    .line 642
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 643
    .line 644
    .line 645
    :cond_f
    return-object v2

    .line 646
    :pswitch_c
    move-object/from16 v3, p1

    .line 647
    .line 648
    check-cast v3, Lp/gah;

    .line 649
    .line 650
    sget-object v4, Lp/fah;->c:Lp/fah;

    .line 651
    .line 652
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_11

    .line 657
    .line 658
    check-cast v15, Lp/j2p;

    .line 659
    .line 660
    iget-object v1, v15, Lp/j2p;->d:Lp/l9a0;

    .line 661
    .line 662
    invoke-interface {v1}, Lp/l9a0;->o()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v3, v15, Lp/j2p;->c:Lp/kba0;

    .line 667
    .line 668
    if-eqz v1, :cond_10

    .line 669
    .line 670
    invoke-interface {v3}, Lp/kba0;->c()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_10
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 676
    .line 677
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v4, Lp/u8a0;

    .line 680
    .line 681
    invoke-direct {v4, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lp/u8a0;->a()Lp/v8a0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v3, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_11
    instance-of v4, v3, Lp/eah;

    .line 694
    .line 695
    if-eqz v4, :cond_14

    .line 696
    .line 697
    check-cast v15, Lp/j2p;

    .line 698
    .line 699
    check-cast v3, Lp/eah;

    .line 700
    .line 701
    check-cast v14, Lp/bux;

    .line 702
    .line 703
    check-cast v13, Lp/nux;

    .line 704
    .line 705
    iget-object v4, v13, Lp/nux;->c:Lp/ttx;

    .line 706
    .line 707
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v5, Lp/xbb;->a:Lp/xbb;

    .line 711
    .line 712
    iget-object v3, v3, Lp/eah;->a:Lp/ybb;

    .line 713
    .line 714
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_13

    .line 719
    .line 720
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lp/dtx;

    .line 729
    .line 730
    if-eqz v3, :cond_12

    .line 731
    .line 732
    invoke-static {v11, v14, v1, v4}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 733
    .line 734
    .line 735
    :cond_12
    iget-object v1, v15, Lp/j2p;->f:Lp/z9x0;

    .line 736
    .line 737
    check-cast v1, Lp/aax0;

    .line 738
    .line 739
    iget-object v1, v1, Lp/aax0;->a:Lp/imt0;

    .line 740
    .line 741
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v3, Lp/aax0;->b:Lp/gmt0;

    .line 746
    .line 747
    invoke-virtual {v1, v3, v12}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_13
    sget-object v1, Lp/xbb;->b:Lp/xbb;

    .line 755
    .line 756
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_14
    sget-object v4, Lp/fah;->a:Lp/fah;

    .line 761
    .line 762
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_16

    .line 767
    .line 768
    check-cast v15, Lp/j2p;

    .line 769
    .line 770
    check-cast v14, Lp/bux;

    .line 771
    .line 772
    check-cast v13, Lp/nux;

    .line 773
    .line 774
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 775
    .line 776
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const-string v5, "shareClick"

    .line 784
    .line 785
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lp/dtx;

    .line 790
    .line 791
    if-eqz v4, :cond_15

    .line 792
    .line 793
    invoke-static {v5, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    invoke-interface {v14}, Lp/bux;->logging()Lp/ptx;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v3, v15, Lp/j2p;->e:Lp/iww;

    .line 801
    .line 802
    iget-object v4, v3, Lp/iww;->c:Lp/f011;

    .line 803
    .line 804
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v4, v1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v4, Lp/tv1;

    .line 815
    .line 816
    const-string v5, "16.1.3"

    .line 817
    .line 818
    iput-object v5, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v4, v1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lp/tv1;->a()Lp/sts;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lp/sts;->z()Lp/dyy0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v3, v3, Lp/iww;->a:Lp/glz0;

    .line 836
    .line 837
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 838
    .line 839
    .line 840
    goto :goto_3

    .line 841
    :cond_16
    sget-object v1, Lp/fah;->b:Lp/fah;

    .line 842
    .line 843
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_17

    .line 848
    .line 849
    check-cast v15, Lp/j2p;

    .line 850
    .line 851
    iget-object v1, v15, Lp/j2p;->f:Lp/z9x0;

    .line 852
    .line 853
    check-cast v1, Lp/aax0;

    .line 854
    .line 855
    iget-object v1, v1, Lp/aax0;->a:Lp/imt0;

    .line 856
    .line 857
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v3, Lp/aax0;->b:Lp/gmt0;

    .line 862
    .line 863
    invoke-virtual {v1, v3, v12}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 867
    .line 868
    .line 869
    :cond_17
    :goto_3
    return-object v2

    .line 870
    :pswitch_d
    move-object/from16 v3, p1

    .line 871
    .line 872
    check-cast v3, Lp/ypb;

    .line 873
    .line 874
    sget-object v4, Lp/ypb;->a:Lp/ypb;

    .line 875
    .line 876
    if-ne v3, v4, :cond_18

    .line 877
    .line 878
    check-cast v15, Lp/c1p;

    .line 879
    .line 880
    check-cast v14, Lp/bux;

    .line 881
    .line 882
    check-cast v13, Lp/nux;

    .line 883
    .line 884
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 885
    .line 886
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-interface {v14}, Lp/bux;->events()Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lp/dtx;

    .line 898
    .line 899
    if-eqz v4, :cond_18

    .line 900
    .line 901
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    return-object v2

    .line 905
    :pswitch_e
    move-object/from16 v3, p1

    .line 906
    .line 907
    check-cast v3, Lp/pnb;

    .line 908
    .line 909
    sget-object v4, Lp/kxo;->a:[I

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    aget v3, v4, v3

    .line 916
    .line 917
    if-ne v3, v12, :cond_19

    .line 918
    .line 919
    check-cast v15, Lp/lxo;

    .line 920
    .line 921
    check-cast v14, Lp/bux;

    .line 922
    .line 923
    check-cast v13, Lp/nux;

    .line 924
    .line 925
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v3, v13, Lp/nux;->c:Lp/ttx;

    .line 929
    .line 930
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 931
    .line 932
    .line 933
    :cond_19
    return-object v2

    .line 934
    :pswitch_f
    move-object/from16 v3, p1

    .line 935
    .line 936
    check-cast v3, Lp/hz3;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_1b

    .line 943
    .line 944
    if-eq v3, v12, :cond_1a

    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_1a
    check-cast v15, Lp/nux;

    .line 948
    .line 949
    iget-object v1, v15, Lp/nux;->c:Lp/ttx;

    .line 950
    .line 951
    check-cast v14, Lp/bux;

    .line 952
    .line 953
    check-cast v13, Lp/gil0;

    .line 954
    .line 955
    iget-boolean v3, v13, Lp/gil0;->a:Z

    .line 956
    .line 957
    xor-int/2addr v3, v12

    .line 958
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v4, "shouldAddToLibrary"

    .line 963
    .line 964
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v4, Lp/stx;

    .line 969
    .line 970
    const-string v5, "toggleLikeStateClick"

    .line 971
    .line 972
    invoke-direct {v4, v5, v14, v3}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v4}, Lp/ttx;->a(Lp/stx;)V

    .line 976
    .line 977
    .line 978
    goto :goto_4

    .line 979
    :cond_1b
    check-cast v15, Lp/nux;

    .line 980
    .line 981
    iget-object v3, v15, Lp/nux;->c:Lp/ttx;

    .line 982
    .line 983
    check-cast v14, Lp/bux;

    .line 984
    .line 985
    invoke-static {v11, v14, v1, v3}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 986
    .line 987
    .line 988
    :goto_4
    return-object v2

    .line 989
    :pswitch_10
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lp/dv20;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lp/cnk0;->a(Lp/dv20;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_11
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lp/di30;

    .line 1000
    .line 1001
    check-cast v15, Lp/kvw;

    .line 1002
    .line 1003
    move-object/from16 v25, v14

    .line 1004
    .line 1005
    check-cast v25, Lp/reh;

    .line 1006
    .line 1007
    move-object v1, v13

    .line 1008
    check-cast v1, Lp/biu0;

    .line 1009
    .line 1010
    iget-object v2, v15, Lp/kvw;->a:Lp/xyg;

    .line 1011
    .line 1012
    iget-object v2, v2, Lp/xyg;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v3, v15, Lp/kvw;->d:Lp/h1w0;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lp/ysw;

    .line 1021
    .line 1022
    iget-object v4, v15, Lp/kvw;->c:Lp/ctw;

    .line 1023
    .line 1024
    iget-object v4, v4, Lp/ctw;->a:Lp/bdb;

    .line 1025
    .line 1026
    iget-object v11, v4, Lp/bdb;->a:Lp/njj0;

    .line 1027
    .line 1028
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    move-object/from16 v17, v11

    .line 1033
    .line 1034
    check-cast v17, Lp/x420;

    .line 1035
    .line 1036
    iget-object v11, v4, Lp/bdb;->b:Lp/njj0;

    .line 1037
    .line 1038
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    move-object/from16 v18, v11

    .line 1043
    .line 1044
    check-cast v18, Lp/m8f;

    .line 1045
    .line 1046
    iget-object v11, v4, Lp/bdb;->c:Lp/njj0;

    .line 1047
    .line 1048
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    move-object/from16 v19, v11

    .line 1053
    .line 1054
    check-cast v19, Lp/tlf0;

    .line 1055
    .line 1056
    iget-object v11, v4, Lp/bdb;->d:Lp/njj0;

    .line 1057
    .line 1058
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    move-object/from16 v20, v11

    .line 1063
    .line 1064
    check-cast v20, Lp/ive0;

    .line 1065
    .line 1066
    iget-object v11, v4, Lp/bdb;->e:Lp/njj0;

    .line 1067
    .line 1068
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    move-object/from16 v21, v11

    .line 1073
    .line 1074
    check-cast v21, Lp/e3k;

    .line 1075
    .line 1076
    iget-object v11, v4, Lp/bdb;->f:Lp/njj0;

    .line 1077
    .line 1078
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    move-object/from16 v22, v11

    .line 1083
    .line 1084
    check-cast v22, Lp/uhr0;

    .line 1085
    .line 1086
    iget-object v4, v4, Lp/bdb;->g:Lp/njj0;

    .line 1087
    .line 1088
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    move-object/from16 v23, v4

    .line 1093
    .line 1094
    check-cast v23, Lp/iaq0;

    .line 1095
    .line 1096
    new-instance v4, Lp/btw;

    .line 1097
    .line 1098
    move-object/from16 v16, v4

    .line 1099
    .line 1100
    move-object/from16 v24, v2

    .line 1101
    .line 1102
    move-object/from16 v26, v3

    .line 1103
    .line 1104
    move-object/from16 v27, v1

    .line 1105
    .line 1106
    invoke-direct/range {v16 .. v27}, Lp/btw;-><init>(Lp/x420;Lp/m8f;Lp/tlf0;Lp/ive0;Lp/e3k;Lp/uhr0;Lp/iaq0;Ljava/lang/String;Lp/reh;Lp/ysw;Lp/biu0;)V

    .line 1107
    .line 1108
    .line 1109
    new-array v2, v6, [Lp/hf70;

    .line 1110
    .line 1111
    iget-object v3, v3, Lp/ysw;->a:Lp/esw;

    .line 1112
    .line 1113
    iget-object v3, v3, Lp/esw;->a:Lp/asw;

    .line 1114
    .line 1115
    if-eqz v3, :cond_1c

    .line 1116
    .line 1117
    iget-object v6, v3, Lp/asw;->a:Lp/hf70;

    .line 1118
    .line 1119
    goto :goto_5

    .line 1120
    :cond_1c
    move-object v6, v10

    .line 1121
    :goto_5
    aput-object v6, v2, v8

    .line 1122
    .line 1123
    if-eqz v3, :cond_1d

    .line 1124
    .line 1125
    iget-object v6, v3, Lp/asw;->b:Lp/hf70;

    .line 1126
    .line 1127
    goto :goto_6

    .line 1128
    :cond_1d
    move-object v6, v10

    .line 1129
    :goto_6
    aput-object v6, v2, v12

    .line 1130
    .line 1131
    if-eqz v3, :cond_1e

    .line 1132
    .line 1133
    iget-object v6, v3, Lp/asw;->c:Lp/hf70;

    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_1e
    move-object v6, v10

    .line 1137
    :goto_7
    aput-object v6, v2, v9

    .line 1138
    .line 1139
    if-eqz v3, :cond_1f

    .line 1140
    .line 1141
    iget-object v6, v3, Lp/asw;->d:Lp/hf70;

    .line 1142
    .line 1143
    goto :goto_8

    .line 1144
    :cond_1f
    move-object v6, v10

    .line 1145
    :goto_8
    aput-object v6, v2, v7

    .line 1146
    .line 1147
    if-eqz v3, :cond_20

    .line 1148
    .line 1149
    iget-object v3, v3, Lp/asw;->e:Lp/hf70;

    .line 1150
    .line 1151
    goto :goto_9

    .line 1152
    :cond_20
    move-object v3, v10

    .line 1153
    :goto_9
    aput-object v3, v2, v5

    .line 1154
    .line 1155
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    :cond_21
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_22

    .line 1173
    .line 1174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Lp/hf70;

    .line 1179
    .line 1180
    iget-object v5, v5, Lp/hf70;->a:Lp/gpw;

    .line 1181
    .line 1182
    invoke-virtual {v4, v5}, Lp/btw;->a(Lp/gpw;)Lp/to50;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    if-eqz v5, :cond_21

    .line 1187
    .line 1188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :cond_22
    new-array v2, v9, [Lp/hf70;

    .line 1193
    .line 1194
    iget-object v5, v4, Lp/btw;->j:Lp/ysw;

    .line 1195
    .line 1196
    iget-object v5, v5, Lp/ysw;->a:Lp/esw;

    .line 1197
    .line 1198
    iget-object v5, v5, Lp/esw;->b:Lp/csw;

    .line 1199
    .line 1200
    if-eqz v5, :cond_23

    .line 1201
    .line 1202
    iget-object v6, v5, Lp/csw;->a:Lp/hf70;

    .line 1203
    .line 1204
    goto :goto_b

    .line 1205
    :cond_23
    move-object v6, v10

    .line 1206
    :goto_b
    aput-object v6, v2, v8

    .line 1207
    .line 1208
    if-eqz v5, :cond_24

    .line 1209
    .line 1210
    iget-object v10, v5, Lp/csw;->b:Lp/hf70;

    .line 1211
    .line 1212
    :cond_24
    aput-object v10, v2, v12

    .line 1213
    .line 1214
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    new-instance v5, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    :cond_25
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_26

    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Lp/hf70;

    .line 1238
    .line 1239
    iget-object v6, v6, Lp/hf70;->a:Lp/gpw;

    .line 1240
    .line 1241
    invoke-virtual {v4, v6}, Lp/btw;->a(Lp/gpw;)Lp/to50;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-eqz v6, :cond_25

    .line 1246
    .line 1247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_26
    iget-object v2, v15, Lp/kvw;->b:Lp/zuw;

    .line 1252
    .line 1253
    iget-object v2, v2, Lp/zuw;->a:Lp/kf;

    .line 1254
    .line 1255
    iget-object v4, v2, Lp/kf;->a:Lp/njj0;

    .line 1256
    .line 1257
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    move-object/from16 v17, v4

    .line 1262
    .line 1263
    check-cast v17, Lp/oyo;

    .line 1264
    .line 1265
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 1266
    .line 1267
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object/from16 v18, v2

    .line 1272
    .line 1273
    check-cast v18, Lp/kba0;

    .line 1274
    .line 1275
    new-instance v2, Lp/uuw;

    .line 1276
    .line 1277
    move-object/from16 v16, v2

    .line 1278
    .line 1279
    move-object/from16 v19, v1

    .line 1280
    .line 1281
    move-object/from16 v20, v3

    .line 1282
    .line 1283
    move-object/from16 v21, v5

    .line 1284
    .line 1285
    invoke-direct/range {v16 .. v21}, Lp/uuw;-><init>(Lp/oyo;Lp/kba0;Lp/biu0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lp/yit0;

    .line 1289
    .line 1290
    const/16 v3, 0x11

    .line 1291
    .line 1292
    invoke-direct {v1, v15, v3}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Lp/td;

    .line 1296
    .line 1297
    invoke-direct {v3, v2, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v3

    .line 1301
    :pswitch_12
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Number;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    check-cast v15, Lp/gww;

    .line 1310
    .line 1311
    check-cast v14, Lp/ktg;

    .line 1312
    .line 1313
    iget-object v3, v14, Lp/ktg;->q0:Landroid/view/View;

    .line 1314
    .line 1315
    const v4, 0x7f0b0512

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-static {v15, v1, v3}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, v14, Lp/ktg;->r0:Lp/h1w0;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/lang/Number;

    .line 1332
    .line 1333
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    iget-object v6, v14, Lp/ktg;->q0:Landroid/view/View;

    .line 1338
    .line 1339
    const v7, 0x7f0b0501

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    check-cast v7, Lcom/spotify/creativeworkplatform/encore/elements/ArtworkView;

    .line 1347
    .line 1348
    const v8, 0x7f0b050c

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    check-cast v8, Landroid/widget/TextView;

    .line 1356
    .line 1357
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, Landroid/widget/TextView;

    .line 1362
    .line 1363
    const v9, 0x7f0b050a

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    iget-object v9, v14, Lp/ktg;->d:Landroid/view/View;

    .line 1371
    .line 1372
    if-nez v9, :cond_27

    .line 1373
    .line 1374
    move-object v9, v7

    .line 1375
    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    int-to-float v9, v9

    .line 1380
    iget-object v10, v15, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    .line 1381
    .line 1382
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    int-to-float v10, v10

    .line 1387
    sub-float/2addr v9, v10

    .line 1388
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    int-to-float v5, v5

    .line 1393
    sub-float v5, v9, v5

    .line 1394
    .line 1395
    int-to-float v1, v1

    .line 1396
    add-float/2addr v9, v1

    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-static {v9, v10, v5}, Lp/fmm;->z(FFF)F

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    div-float/2addr v9, v5

    .line 1403
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v4, v14, Lp/ktg;->b:Landroid/view/View;

    .line 1416
    .line 1417
    if-eqz v4, :cond_28

    .line 1418
    .line 1419
    check-cast v13, Landroid/view/View;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    neg-float v1, v1

    .line 1435
    int-to-float v3, v3

    .line 1436
    neg-float v3, v3

    .line 1437
    div-float/2addr v1, v3

    .line 1438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    invoke-static {v1, v10, v3}, Lp/fmm;->z(FFF)F

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    int-to-float v3, v12

    .line 1445
    sub-float/2addr v3, v1

    .line 1446
    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1447
    .line 1448
    .line 1449
    :cond_28
    return-object v2

    .line 1450
    :pswitch_13
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Lp/e0m;

    .line 1453
    .line 1454
    instance-of v3, v1, Lp/b0m;

    .line 1455
    .line 1456
    if-nez v3, :cond_2a

    .line 1457
    .line 1458
    instance-of v3, v1, Lp/a0m;

    .line 1459
    .line 1460
    if-nez v3, :cond_2a

    .line 1461
    .line 1462
    instance-of v3, v1, Lp/c0m;

    .line 1463
    .line 1464
    if-eqz v3, :cond_29

    .line 1465
    .line 1466
    check-cast v15, Lp/s1m;

    .line 1467
    .line 1468
    iget-object v1, v15, Lp/s1m;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lp/gnl;

    .line 1471
    .line 1472
    iget-object v1, v1, Lp/gnl;->f:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Lp/fnl;

    .line 1475
    .line 1476
    iget-object v1, v1, Lp/fnl;->a:Lp/gnl;

    .line 1477
    .line 1478
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Lp/glz0;

    .line 1481
    .line 1482
    iget-object v1, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lp/yv70;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lp/yv70;->b()Lp/vv70;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v4, Lp/xv70;

    .line 1491
    .line 1492
    invoke-direct {v4, v1, v8}, Lp/xv70;-><init>(Lp/vv70;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lp/wv70;

    .line 1496
    .line 1497
    invoke-direct {v1, v4, v12}, Lp/wv70;-><init>(Lp/xv70;I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v4, Lp/tt70;

    .line 1501
    .line 1502
    invoke-direct {v4, v1, v8}, Lp/tt70;-><init>(Lp/wv70;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, Lp/tt70;->h()Lp/dyy0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1510
    .line 1511
    .line 1512
    check-cast v14, Lp/jim;

    .line 1513
    .line 1514
    new-instance v1, Lp/f0m;

    .line 1515
    .line 1516
    check-cast v13, Landroid/text/Spannable;

    .line 1517
    .line 1518
    invoke-direct {v1, v13, v8, v5}, Lp/f0m;-><init>(Landroid/text/Spannable;ZI)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v14, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_d

    .line 1525
    :cond_29
    instance-of v1, v1, Lp/d0m;

    .line 1526
    .line 1527
    if-eqz v1, :cond_2a

    .line 1528
    .line 1529
    check-cast v15, Lp/s1m;

    .line 1530
    .line 1531
    iget-object v1, v15, Lp/s1m;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Lp/gnl;

    .line 1534
    .line 1535
    iget-object v1, v1, Lp/gnl;->e:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Lp/fnl;

    .line 1538
    .line 1539
    iget-object v1, v1, Lp/fnl;->a:Lp/gnl;

    .line 1540
    .line 1541
    iget-object v3, v1, Lp/gnl;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v3, Lp/glz0;

    .line 1544
    .line 1545
    iget-object v1, v1, Lp/gnl;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Lp/yv70;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lp/yv70;->b()Lp/vv70;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    new-instance v4, Lp/xv70;

    .line 1554
    .line 1555
    invoke-direct {v4, v1, v8}, Lp/xv70;-><init>(Lp/vv70;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Lp/wv70;

    .line 1559
    .line 1560
    invoke-direct {v1, v4, v8}, Lp/wv70;-><init>(Lp/xv70;I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v4, Lp/tt70;

    .line 1564
    .line 1565
    invoke-direct {v4, v1}, Lp/tt70;-><init>(Lp/wv70;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4}, Lp/tt70;->j()Lp/dyy0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1573
    .line 1574
    .line 1575
    check-cast v14, Lp/jim;

    .line 1576
    .line 1577
    new-instance v1, Lp/f0m;

    .line 1578
    .line 1579
    check-cast v13, Landroid/text/Spannable;

    .line 1580
    .line 1581
    invoke-direct {v1, v13, v12, v5}, Lp/f0m;-><init>(Landroid/text/Spannable;ZI)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_2a
    :goto_d
    return-object v2

    .line 1588
    :pswitch_14
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Lp/dv20;

    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, Lp/cnk0;->a(Lp/dv20;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v2

    .line 1596
    :pswitch_15
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    check-cast v1, Lp/mad0;

    .line 1599
    .line 1600
    check-cast v15, Lp/ivg;

    .line 1601
    .line 1602
    check-cast v14, Lp/u3v;

    .line 1603
    .line 1604
    check-cast v13, Lp/j3v;

    .line 1605
    .line 1606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v2, Lp/hvg;

    .line 1610
    .line 1611
    invoke-direct {v2, v15, v1, v13, v14}, Lp/hvg;-><init>(Lp/ivg;Lp/mad0;Lp/j3v;Lp/u3v;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v2

    .line 1615
    :pswitch_16
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Lp/qkj0;

    .line 1618
    .line 1619
    invoke-static {}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsIdentFilter$IdentFilter;->P()Lp/k7r;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v14, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v2, v14}, Lp/k7r;->P(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsIdentFilter$IdentFilter;

    .line 1633
    .line 1634
    const-string v3, "spotify.connectivity.pubsub.esperanto.proto.PubSub"

    .line 1635
    .line 1636
    const-string v4, "addOnPushedMessageForIdentFilter"

    .line 1637
    .line 1638
    invoke-virtual {v1, v3, v4, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    sget-object v2, Lp/jkj0;->c:Lp/jkj0;

    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v2, Lp/mkj0;

    .line 1649
    .line 1650
    check-cast v15, Lp/pkj0;

    .line 1651
    .line 1652
    invoke-direct {v2, v15, v14}, Lp/mkj0;-><init>(Lp/pkj0;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    new-instance v2, Lp/nkj0;

    .line 1660
    .line 1661
    check-cast v13, Lp/j3v;

    .line 1662
    .line 1663
    invoke-direct {v2, v15, v14, v13}, Lp/nkj0;-><init>(Lp/pkj0;Ljava/lang/String;Lp/j3v;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    sget-object v2, Lp/okj0;->a:Lp/okj0;

    .line 1671
    .line 1672
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skipWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    sget-object v2, Lp/kkj0;->c:Lp/kkj0;

    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    new-instance v2, Lp/abe;

    .line 1683
    .line 1684
    const/16 v3, 0x1a

    .line 1685
    .line 1686
    invoke-direct {v2, v14, v3}, Lp/abe;-><init>(Ljava/lang/String;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    return-object v1

    .line 1694
    :pswitch_17
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Lp/vwz;

    .line 1697
    .line 1698
    check-cast v15, Lp/vwz;

    .line 1699
    .line 1700
    iget-object v1, v15, Lp/vwz;->a:Lp/t0a;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iget-object v3, v15, Lp/vwz;->b:Lp/q0a;

    .line 1707
    .line 1708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    if-eqz v1, :cond_2b

    .line 1712
    .line 1713
    new-instance v3, Lp/uwz;

    .line 1714
    .line 1715
    invoke-direct {v3, v1}, Lp/uwz;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_e

    .line 1719
    :cond_2b
    move-object v3, v10

    .line 1720
    :goto_e
    if-eqz v3, :cond_2e

    .line 1721
    .line 1722
    move-object v1, v14

    .line 1723
    check-cast v1, Lp/wnj;

    .line 1724
    .line 1725
    check-cast v13, Lp/vwz;

    .line 1726
    .line 1727
    new-instance v4, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 1728
    .line 1729
    invoke-direct {v4, v3}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Lp/qwt0;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1733
    .line 1734
    new-instance v5, Lp/e1a;

    .line 1735
    .line 1736
    iget-object v6, v13, Lp/vwz;->a:Lp/t0a;

    .line 1737
    .line 1738
    invoke-virtual {v6}, Lp/ufp0;->a()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-direct {v5, v4, v6}, Lp/e1a;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v3, v15, Lp/vwz;->a:Lp/t0a;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    const-string v5, "Must be called from the main thread."

    .line 1754
    .line 1755
    invoke-static {v5}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v6, v3, Lp/t0a;->j:Lp/w5m0;

    .line 1759
    .line 1760
    if-eqz v6, :cond_2c

    .line 1761
    .line 1762
    invoke-static {v5}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v7, v6, Lp/w5m0;->c:Lp/r631;

    .line 1766
    .line 1767
    iget-object v7, v7, Lp/nb31;->b:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-static {v5}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v8, v3, Lp/t0a;->i:Lp/h931;

    .line 1773
    .line 1774
    if-eqz v8, :cond_2c

    .line 1775
    .line 1776
    iget v10, v8, Lp/h931;->F:I

    .line 1777
    .line 1778
    if-ne v10, v9, :cond_2c

    .line 1779
    .line 1780
    invoke-virtual {v8, v7, v6}, Lp/h931;->l(Ljava/lang/String;Lp/tx9;)Lcom/google/android/gms/tasks/Task;

    .line 1781
    .line 1782
    .line 1783
    :cond_2c
    sget-object v6, Lp/wwz;->a:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v5}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v3, v3, Lp/t0a;->i:Lp/h931;

    .line 1789
    .line 1790
    if-eqz v3, :cond_2d

    .line 1791
    .line 1792
    iget v5, v3, Lp/h931;->F:I

    .line 1793
    .line 1794
    if-ne v5, v9, :cond_2d

    .line 1795
    .line 1796
    iget-object v5, v1, Lp/wnj;->f:Lp/snj;

    .line 1797
    .line 1798
    invoke-virtual {v3, v6, v5}, Lp/h931;->l(Ljava/lang/String;Lp/tx9;)Lcom/google/android/gms/tasks/Task;

    .line 1799
    .line 1800
    .line 1801
    :cond_2d
    new-instance v3, Lp/u0a;

    .line 1802
    .line 1803
    invoke-direct {v3, v4}, Lp/u0a;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1807
    .line 1808
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    move-object v10, v2

    .line 1812
    :cond_2e
    if-nez v10, :cond_2f

    .line 1813
    .line 1814
    check-cast v14, Lp/wnj;

    .line 1815
    .line 1816
    iget-object v1, v14, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1817
    .line 1818
    new-instance v3, Lp/c1a;

    .line 1819
    .line 1820
    sget-object v4, Lp/w0a;->z:Lp/w0a;

    .line 1821
    .line 1822
    invoke-direct {v3, v4}, Lp/c1a;-><init>(Lp/l49;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_2f
    return-object v2

    .line 1829
    :pswitch_18
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Lp/chk0;

    .line 1832
    .line 1833
    sget-object v3, Lp/xm21;->a:Lp/xm21;

    .line 1834
    .line 1835
    sget-object v23, Lp/rn21;->a:Lp/ihk0;

    .line 1836
    .line 1837
    const/16 v19, 0x0

    .line 1838
    .line 1839
    sget-object v21, Lp/lro;->a:Lp/lro;

    .line 1840
    .line 1841
    new-instance v4, Lp/m6k0;

    .line 1842
    .line 1843
    check-cast v13, Lp/skt;

    .line 1844
    .line 1845
    const/16 v10, 0x9

    .line 1846
    .line 1847
    invoke-direct {v4, v13, v10}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v4}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v20

    .line 1854
    sget-object v4, Lp/jhk0;->t:Lp/jhk0;

    .line 1855
    .line 1856
    invoke-static {v8, v8}, Lp/fmm;->f0(II)Lp/anz;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v18

    .line 1860
    new-instance v4, Lp/jhk0;

    .line 1861
    .line 1862
    move-object/from16 v16, v4

    .line 1863
    .line 1864
    move-object/from16 v17, v21

    .line 1865
    .line 1866
    move-object/from16 v22, v3

    .line 1867
    .line 1868
    invoke-direct/range {v16 .. v23}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v4, v1, Lp/chk0;->a:Lp/jhk0;

    .line 1872
    .line 1873
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 1874
    .line 1875
    const-class v8, Lp/ouo0;

    .line 1876
    .line 1877
    invoke-virtual {v4, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    sget-object v10, Lp/pn21;->b:Lp/csc;

    .line 1882
    .line 1883
    check-cast v15, Lp/nn21;

    .line 1884
    .line 1885
    iget-object v11, v15, Lp/nn21;->a:Lp/oyo;

    .line 1886
    .line 1887
    iget-object v11, v11, Lp/oyo;->e:Lp/so31;

    .line 1888
    .line 1889
    invoke-static {v11}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    new-instance v13, Lp/ftn0;

    .line 1894
    .line 1895
    invoke-direct {v13, v11, v12}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v11, v15, Lp/nn21;->f:Lp/bm21;

    .line 1899
    .line 1900
    invoke-virtual {v1, v8, v10, v13, v11}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 1901
    .line 1902
    .line 1903
    const-class v8, Lp/spf;

    .line 1904
    .line 1905
    invoke-virtual {v4, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v8

    .line 1909
    sget-object v10, Lp/pn21;->a:Lp/csc;

    .line 1910
    .line 1911
    iget-object v11, v15, Lp/nn21;->a:Lp/oyo;

    .line 1912
    .line 1913
    iget-object v12, v11, Lp/oyo;->c:Lp/hrk;

    .line 1914
    .line 1915
    new-instance v13, Lp/kyo;

    .line 1916
    .line 1917
    const/16 v6, 0x14

    .line 1918
    .line 1919
    invoke-direct {v13, v12, v6}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 1920
    .line 1921
    .line 1922
    new-instance v6, Lp/ftn0;

    .line 1923
    .line 1924
    invoke-direct {v6, v13, v9}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v9, v15, Lp/nn21;->e:Lp/wi21;

    .line 1928
    .line 1929
    invoke-virtual {v1, v8, v10, v6, v9}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v6, v15, Lp/nn21;->h:Lp/yo2;

    .line 1933
    .line 1934
    invoke-virtual {v6}, Lp/yo2;->a()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    iget-object v8, v11, Lp/oyo;->c:Lp/hrk;

    .line 1939
    .line 1940
    iget-object v9, v15, Lp/nn21;->b:Lp/ol21;

    .line 1941
    .line 1942
    const/4 v10, 0x6

    .line 1943
    const-class v12, Lp/skt;

    .line 1944
    .line 1945
    if-eqz v6, :cond_30

    .line 1946
    .line 1947
    invoke-virtual {v4, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    sget-object v7, Lp/pn21;->c:Lp/csc;

    .line 1952
    .line 1953
    new-instance v12, Lp/smq;

    .line 1954
    .line 1955
    invoke-direct {v12, v15, v10}, Lp/smq;-><init>(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1, v6, v7, v12, v9}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_f

    .line 1962
    :cond_30
    invoke-virtual {v4, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    sget-object v12, Lp/pn21;->c:Lp/csc;

    .line 1967
    .line 1968
    invoke-static {v8}, Lp/u7m;->n(Lp/hrk;)Lp/syo;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    new-instance v10, Lp/ftn0;

    .line 1973
    .line 1974
    invoke-direct {v10, v13, v7}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v6, v12, v10, v9}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_f
    const-class v6, Lp/hi21;

    .line 1981
    .line 1982
    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    sget-object v7, Lp/pn21;->d:Lp/csc;

    .line 1987
    .line 1988
    new-instance v9, Lp/nzo;

    .line 1989
    .line 1990
    const/16 v10, 0x18

    .line 1991
    .line 1992
    iget-object v11, v11, Lp/oyo;->b:Lp/aq2;

    .line 1993
    .line 1994
    invoke-direct {v9, v11, v10}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v10, Lp/ftn0;

    .line 1998
    .line 1999
    invoke-direct {v10, v9, v5}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v5, v15, Lp/nn21;->c:Lp/ji21;

    .line 2003
    .line 2004
    invoke-virtual {v1, v6, v7, v10, v5}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 2005
    .line 2006
    .line 2007
    const-class v5, Lp/tuq;

    .line 2008
    .line 2009
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    sget-object v6, Lp/pn21;->e:Lp/csc;

    .line 2014
    .line 2015
    iget-object v7, v15, Lp/nn21;->d:Lp/vj21;

    .line 2016
    .line 2017
    invoke-virtual {v1, v5, v6, v7}, Lp/chk0;->e(Lp/es00;Lp/csc;Lp/dtc;)V

    .line 2018
    .line 2019
    .line 2020
    const-class v5, Lp/o5c;

    .line 2021
    .line 2022
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    sget-object v5, Lp/pn21;->f:Lp/csc;

    .line 2027
    .line 2028
    new-instance v6, Lp/kyo;

    .line 2029
    .line 2030
    const/16 v7, 0x15

    .line 2031
    .line 2032
    invoke-direct {v6, v8, v7}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v7, Lp/ftn0;

    .line 2036
    .line 2037
    const/4 v9, 0x5

    .line 2038
    invoke-direct {v7, v6, v9}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 2039
    .line 2040
    .line 2041
    check-cast v14, Lp/cr21;

    .line 2042
    .line 2043
    invoke-virtual {v1, v4, v5, v7, v14}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v4, Lp/syo;

    .line 2047
    .line 2048
    const/16 v5, 0x19

    .line 2049
    .line 2050
    invoke-direct {v4, v8, v5}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, Lp/ftn0;

    .line 2054
    .line 2055
    const/4 v6, 0x6

    .line 2056
    invoke-direct {v5, v4, v6}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1, v3, v5}, Lp/chk0;->d(Ljava/lang/Object;Lp/qei0;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v3, v15, Lp/nn21;->g:Lp/qn21;

    .line 2063
    .line 2064
    iput-object v3, v1, Lp/chk0;->g:Lp/wde;

    .line 2065
    .line 2066
    return-object v2

    .line 2067
    :pswitch_19
    move-object/from16 v1, p1

    .line 2068
    .line 2069
    check-cast v1, Lp/hvx0;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_33

    .line 2076
    .line 2077
    if-eq v1, v12, :cond_32

    .line 2078
    .line 2079
    if-eq v1, v9, :cond_31

    .line 2080
    .line 2081
    goto/16 :goto_10

    .line 2082
    .line 2083
    :cond_31
    check-cast v15, Lp/h1y0;

    .line 2084
    .line 2085
    iget-object v1, v15, Lp/h1y0;->d:Lp/v3c;

    .line 2086
    .line 2087
    check-cast v14, Lp/z2c;

    .line 2088
    .line 2089
    iget v3, v14, Lp/z2c;->c:I

    .line 2090
    .line 2091
    iget-object v4, v14, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2092
    .line 2093
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    iget-object v5, v1, Lp/v3c;->b:Lp/js70;

    .line 2102
    .line 2103
    invoke-virtual {v5}, Lp/js70;->b()Lp/gs70;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    new-instance v6, Lp/hs70;

    .line 2112
    .line 2113
    invoke-direct {v6, v5, v3, v4, v12}, Lp/hs70;-><init>(Lp/gs70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v3, Lp/rq70;

    .line 2117
    .line 2118
    invoke-direct {v3, v6}, Lp/rq70;-><init>(Lp/hs70;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v3}, Lp/rq70;->k()Lp/dyy0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    .line 2126
    .line 2127
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 2132
    .line 2133
    new-instance v10, Lp/k3c;

    .line 2134
    .line 2135
    invoke-direct {v10, v14, v1}, Lp/k3c;-><init>(Lp/z2c;Lp/eqz;)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_10

    .line 2139
    .line 2140
    :cond_32
    check-cast v15, Lp/h1y0;

    .line 2141
    .line 2142
    iget-object v1, v15, Lp/h1y0;->d:Lp/v3c;

    .line 2143
    .line 2144
    check-cast v14, Lp/z2c;

    .line 2145
    .line 2146
    iget v3, v14, Lp/z2c;->c:I

    .line 2147
    .line 2148
    iget-object v4, v14, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2149
    .line 2150
    invoke-virtual {v4}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    invoke-virtual {v4}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v19

    .line 2158
    iget-object v4, v1, Lp/v3c;->b:Lp/js70;

    .line 2159
    .line 2160
    invoke-virtual {v4}, Lp/js70;->b()Lp/gs70;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v18

    .line 2168
    iget-object v3, v4, Lp/gs70;->b:Lp/bxy0;

    .line 2169
    .line 2170
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    const/16 v20, 0x0

    .line 2175
    .line 2176
    const/16 v17, 0x0

    .line 2177
    .line 2178
    const-string v16, "item"

    .line 2179
    .line 2180
    new-instance v5, Lp/cxy0;

    .line 2181
    .line 2182
    move-object v15, v5

    .line 2183
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2187
    .line 2188
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 2192
    .line 2193
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    new-instance v5, Lp/cyy0;

    .line 2198
    .line 2199
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 2203
    .line 2204
    iget-object v3, v4, Lp/gs70;->c:Lp/js70;

    .line 2205
    .line 2206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 2210
    .line 2211
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 2212
    .line 2213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v3

    .line 2217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2222
    .line 2223
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 2224
    .line 2225
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    const-string v4, "ui_reveal"

    .line 2230
    .line 2231
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 2232
    .line 2233
    const-string v4, "long_hit"

    .line 2234
    .line 2235
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 2236
    .line 2237
    iput v12, v3, Lp/swy0;->b:I

    .line 2238
    .line 2239
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 2244
    .line 2245
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    check-cast v3, Lp/dyy0;

    .line 2250
    .line 2251
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    .line 2252
    .line 2253
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 2258
    .line 2259
    new-instance v10, Lp/l3c;

    .line 2260
    .line 2261
    invoke-direct {v10, v14, v1}, Lp/l3c;-><init>(Lp/z2c;Lp/eqz;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_10

    .line 2265
    .line 2266
    :cond_33
    check-cast v15, Lp/h1y0;

    .line 2267
    .line 2268
    iget-object v1, v15, Lp/h1y0;->d:Lp/v3c;

    .line 2269
    .line 2270
    check-cast v14, Lp/z2c;

    .line 2271
    .line 2272
    iget v3, v14, Lp/z2c;->c:I

    .line 2273
    .line 2274
    iget-object v5, v14, Lp/z2c;->b:Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2275
    .line 2276
    invoke-virtual {v5}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    iget-object v6, v1, Lp/v3c;->b:Lp/js70;

    .line 2285
    .line 2286
    invoke-virtual {v6}, Lp/js70;->b()Lp/gs70;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v18

    .line 2294
    iget-object v3, v6, Lp/gs70;->b:Lp/bxy0;

    .line 2295
    .line 2296
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    const/16 v20, 0x0

    .line 2301
    .line 2302
    const/16 v17, 0x0

    .line 2303
    .line 2304
    const-string v16, "item"

    .line 2305
    .line 2306
    new-instance v7, Lp/cxy0;

    .line 2307
    .line 2308
    move-object v15, v7

    .line 2309
    move-object/from16 v19, v5

    .line 2310
    .line 2311
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2315
    .line 2316
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 2320
    .line 2321
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    new-instance v7, Lp/cyy0;

    .line 2326
    .line 2327
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 2328
    .line 2329
    .line 2330
    iput-object v3, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 2331
    .line 2332
    iget-object v3, v6, Lp/gs70;->c:Lp/js70;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 2338
    .line 2339
    iput-object v3, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 2340
    .line 2341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v8

    .line 2345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    iput-object v3, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2350
    .line 2351
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 2352
    .line 2353
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    const-string v6, "play"

    .line 2358
    .line 2359
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 2360
    .line 2361
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 2362
    .line 2363
    iput v12, v3, Lp/swy0;->b:I

    .line 2364
    .line 2365
    const-string v4, "item_to_be_played"

    .line 2366
    .line 2367
    invoke-virtual {v3, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 2375
    .line 2376
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, Lp/dyy0;

    .line 2381
    .line 2382
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    .line 2383
    .line 2384
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 2389
    .line 2390
    new-instance v10, Lp/j3c;

    .line 2391
    .line 2392
    invoke-direct {v10, v14, v1}, Lp/j3c;-><init>(Lp/z2c;Lp/eqz;)V

    .line 2393
    .line 2394
    .line 2395
    :goto_10
    if-eqz v10, :cond_34

    .line 2396
    .line 2397
    check-cast v13, Lp/j3v;

    .line 2398
    .line 2399
    invoke-interface {v13, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    :cond_34
    return-object v2

    .line 2403
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2404
    .line 2405
    check-cast v1, Lp/pn1;

    .line 2406
    .line 2407
    sget-object v3, Lp/yq1;->a:[I

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    aget v1, v3, v1

    .line 2414
    .line 2415
    if-ne v1, v12, :cond_35

    .line 2416
    .line 2417
    check-cast v15, Lp/zq1;

    .line 2418
    .line 2419
    iget-object v1, v15, Lp/zq1;->d:Lp/v3c;

    .line 2420
    .line 2421
    check-cast v14, Lp/w2c;

    .line 2422
    .line 2423
    iget v3, v14, Lp/w2c;->c:I

    .line 2424
    .line 2425
    iget-object v5, v14, Lp/w2c;->b:Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 2426
    .line 2427
    invoke-virtual {v5}, Lspotify/collection/esperanto/proto/CollectionAlbum;->P()Lcom/spotify/cosmos/util/proto/AlbumMetadata;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    invoke-virtual {v5}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getLink()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    iget-object v6, v1, Lp/v3c;->b:Lp/js70;

    .line 2436
    .line 2437
    invoke-virtual {v6}, Lp/js70;->b()Lp/gs70;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v18

    .line 2445
    iget-object v3, v6, Lp/gs70;->b:Lp/bxy0;

    .line 2446
    .line 2447
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    const/16 v20, 0x0

    .line 2452
    .line 2453
    const/16 v17, 0x0

    .line 2454
    .line 2455
    const-string v16, "album_item"

    .line 2456
    .line 2457
    new-instance v7, Lp/cxy0;

    .line 2458
    .line 2459
    move-object v15, v7

    .line 2460
    move-object/from16 v19, v5

    .line 2461
    .line 2462
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2466
    .line 2467
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 2471
    .line 2472
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    new-instance v7, Lp/cyy0;

    .line 2477
    .line 2478
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    iput-object v3, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 2482
    .line 2483
    iget-object v3, v6, Lp/gs70;->c:Lp/js70;

    .line 2484
    .line 2485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 2489
    .line 2490
    iput-object v3, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 2491
    .line 2492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2493
    .line 2494
    .line 2495
    move-result-wide v8

    .line 2496
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    iput-object v3, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2501
    .line 2502
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 2503
    .line 2504
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    const-string v6, "ui_navigate"

    .line 2509
    .line 2510
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 2511
    .line 2512
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 2513
    .line 2514
    iput v12, v3, Lp/swy0;->b:I

    .line 2515
    .line 2516
    const-string v4, "destination"

    .line 2517
    .line 2518
    invoke-virtual {v3, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 2526
    .line 2527
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    check-cast v3, Lp/dyy0;

    .line 2532
    .line 2533
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    .line 2534
    .line 2535
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 2540
    .line 2541
    new-instance v3, Lp/b3c;

    .line 2542
    .line 2543
    invoke-direct {v3, v14, v1}, Lp/b3c;-><init>(Lp/w2c;Lp/eqz;)V

    .line 2544
    .line 2545
    .line 2546
    check-cast v13, Lp/j3v;

    .line 2547
    .line 2548
    invoke-interface {v13, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    return-object v2

    .line 2552
    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2553
    .line 2554
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    throw v1

    .line 2558
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Ljava/lang/String;

    .line 2561
    .line 2562
    check-cast v15, Lp/w090;

    .line 2563
    .line 2564
    iget-object v3, v15, Lp/w090;->a:Ljava/util/List;

    .line 2565
    .line 2566
    check-cast v3, Ljava/lang/Iterable;

    .line 2567
    .line 2568
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v4

    .line 2576
    if-eqz v4, :cond_3d

    .line 2577
    .line 2578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    check-cast v4, Lp/p5w0;

    .line 2583
    .line 2584
    iget-object v5, v4, Lp/p5w0;->a:Lp/b5w0;

    .line 2585
    .line 2586
    iget-object v5, v5, Lp/b5w0;->c:Ljava/lang/String;

    .line 2587
    .line 2588
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v5

    .line 2592
    if-eqz v5, :cond_36

    .line 2593
    .line 2594
    iget-object v1, v4, Lp/p5w0;->a:Lp/b5w0;

    .line 2595
    .line 2596
    iget-object v3, v1, Lp/b5w0;->e:Lp/q4a0;

    .line 2597
    .line 2598
    invoke-interface {v3}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    check-cast v14, Lp/p5w0;

    .line 2603
    .line 2604
    if-eqz v14, :cond_37

    .line 2605
    .line 2606
    iget-object v4, v14, Lp/p5w0;->a:Lp/b5w0;

    .line 2607
    .line 2608
    if-eqz v4, :cond_37

    .line 2609
    .line 2610
    iget-object v4, v4, Lp/b5w0;->e:Lp/q4a0;

    .line 2611
    .line 2612
    goto :goto_11

    .line 2613
    :cond_37
    move-object v4, v10

    .line 2614
    :goto_11
    instance-of v5, v4, Lp/h4a0;

    .line 2615
    .line 2616
    if-eqz v5, :cond_38

    .line 2617
    .line 2618
    move-object v4, v13

    .line 2619
    check-cast v4, Lp/x5w0;

    .line 2620
    .line 2621
    iget-object v5, v4, Lp/x5w0;->g:Lp/fyy0;

    .line 2622
    .line 2623
    iget-object v4, v4, Lp/x5w0;->t:Lp/or70;

    .line 2624
    .line 2625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2626
    .line 2627
    .line 2628
    new-instance v6, Lp/nr70;

    .line 2629
    .line 2630
    invoke-direct {v6, v4, v12}, Lp/nr70;-><init>(Lp/or70;I)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v6, v3}, Lp/nr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    goto :goto_12

    .line 2642
    :cond_38
    instance-of v5, v4, Lp/n4a0;

    .line 2643
    .line 2644
    if-eqz v5, :cond_39

    .line 2645
    .line 2646
    move-object v4, v13

    .line 2647
    check-cast v4, Lp/x5w0;

    .line 2648
    .line 2649
    iget-object v5, v4, Lp/x5w0;->g:Lp/fyy0;

    .line 2650
    .line 2651
    iget-object v4, v4, Lp/x5w0;->t:Lp/or70;

    .line 2652
    .line 2653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    new-instance v6, Lp/nr70;

    .line 2657
    .line 2658
    invoke-direct {v6, v4, v9}, Lp/nr70;-><init>(Lp/or70;I)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v6, v3}, Lp/nr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    goto :goto_12

    .line 2670
    :cond_39
    instance-of v5, v4, Lp/e4a0;

    .line 2671
    .line 2672
    if-eqz v5, :cond_3a

    .line 2673
    .line 2674
    move-object v4, v13

    .line 2675
    check-cast v4, Lp/x5w0;

    .line 2676
    .line 2677
    iget-object v5, v4, Lp/x5w0;->g:Lp/fyy0;

    .line 2678
    .line 2679
    iget-object v4, v4, Lp/x5w0;->t:Lp/or70;

    .line 2680
    .line 2681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    new-instance v6, Lp/nr70;

    .line 2685
    .line 2686
    invoke-direct {v6, v4, v8}, Lp/nr70;-><init>(Lp/or70;I)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v6, v3}, Lp/nr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    goto :goto_12

    .line 2698
    :cond_3a
    instance-of v4, v4, Lp/i4a0;

    .line 2699
    .line 2700
    if-eqz v4, :cond_3c

    .line 2701
    .line 2702
    move-object v4, v13

    .line 2703
    check-cast v4, Lp/x5w0;

    .line 2704
    .line 2705
    iget-object v5, v4, Lp/x5w0;->g:Lp/fyy0;

    .line 2706
    .line 2707
    iget-object v4, v4, Lp/x5w0;->t:Lp/or70;

    .line 2708
    .line 2709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    .line 2711
    .line 2712
    new-instance v6, Lp/nr70;

    .line 2713
    .line 2714
    invoke-direct {v6, v4, v7}, Lp/nr70;-><init>(Lp/or70;I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v6, v3}, Lp/nr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    :goto_12
    check-cast v13, Lp/x5w0;

    .line 2726
    .line 2727
    iget-object v4, v13, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    .line 2728
    .line 2729
    if-eqz v4, :cond_3b

    .line 2730
    .line 2731
    new-instance v5, Lp/qjr;

    .line 2732
    .line 2733
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 2734
    .line 2735
    invoke-direct {v5, v1, v3}, Lp/qjr;-><init>(Lp/b5w0;Lp/eqz;)V

    .line 2736
    .line 2737
    .line 2738
    check-cast v4, Lcom/spotify/mobius/MobiusLoop;

    .line 2739
    .line 2740
    invoke-virtual {v4, v5}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    return-object v2

    .line 2744
    :cond_3b
    const-string v1, "mobiusLoop"

    .line 2745
    .line 2746
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    throw v10

    .line 2750
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2751
    .line 2752
    const-string v2, "Unknown navigable entity"

    .line 2753
    .line 2754
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw v1

    .line 2758
    :cond_3d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2759
    .line 2760
    const-string v2, "Collection contains no element matching the predicate."

    .line 2761
    .line 2762
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    throw v1

    .line 2766
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2767
    .line 2768
    check-cast v1, Lp/nbp0;

    .line 2769
    .line 2770
    check-cast v15, Lp/zmk0;

    .line 2771
    .line 2772
    iget-boolean v3, v15, Lp/zmk0;->c:Z

    .line 2773
    .line 2774
    if-eqz v3, :cond_3e

    .line 2775
    .line 2776
    check-cast v14, Ljava/lang/String;

    .line 2777
    .line 2778
    goto :goto_13

    .line 2779
    :cond_3e
    move-object v14, v13

    .line 2780
    check-cast v14, Ljava/lang/String;

    .line 2781
    .line 2782
    :goto_13
    invoke-static {v1, v14}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v2

    .line 2786
    nop

    .line 2787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
