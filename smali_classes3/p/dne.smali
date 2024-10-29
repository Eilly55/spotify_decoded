.class public final Lp/dne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ytl0;

.field public final c:Lp/lnn;

.field public final d:Lp/lvb;

.field public final e:Lp/rpe;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;

.field public final k:Lp/bne;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ytl0;Lp/lnn;Lp/lvb;Lp/rpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dne;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dne;->b:Lp/ytl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dne;->c:Lp/lnn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dne;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dne;->e:Lp/rpe;

    .line 13
    .line 14
    new-instance p1, Lp/ane;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lp/ane;-><init>(Lp/dne;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp/dne;->f:Lp/h1w0;

    .line 26
    .line 27
    new-instance p1, Lp/ane;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p3}, Lp/ane;-><init>(Lp/dne;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p4, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lp/dne;->g:Lp/h1w0;

    .line 39
    .line 40
    new-instance p1, Lp/ane;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p0, p4}, Lp/ane;-><init>(Lp/dne;I)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Lp/h1w0;

    .line 47
    .line 48
    invoke-direct {p5, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lp/dne;->h:Lp/h1w0;

    .line 52
    .line 53
    new-instance p1, Lp/ane;

    .line 54
    .line 55
    const/4 p5, 0x2

    .line 56
    invoke-direct {p1, p0, p5}, Lp/ane;-><init>(Lp/dne;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp/h1w0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp/dne;->i:Lp/h1w0;

    .line 65
    .line 66
    sget-object p1, Lp/cne;->a:Lp/cne;

    .line 67
    .line 68
    new-instance v0, Lp/h1w0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp/dne;->j:Lp/h1w0;

    .line 74
    .line 75
    sget-object p1, Lp/bne;->b:Lp/bne;

    .line 76
    .line 77
    iput-object p1, p0, Lp/dne;->k:Lp/bne;

    .line 78
    .line 79
    new-array p1, p2, [Lp/hed0;

    .line 80
    .line 81
    sget-object p2, Lp/g2t;->c:Lp/g2t;

    .line 82
    .line 83
    new-instance v0, Lp/hed0;

    .line 84
    .line 85
    const-string v1, "newSection"

    .line 86
    .line 87
    invoke-direct {v0, p2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, p1, p4

    .line 91
    .line 92
    sget-object p2, Lp/g2t;->d:Lp/g2t;

    .line 93
    .line 94
    new-instance p4, Lp/hed0;

    .line 95
    .line 96
    const-string v0, "earlierSection"

    .line 97
    .line 98
    invoke-direct {p4, p2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object p4, p1, p3

    .line 102
    .line 103
    sget-object p2, Lp/g2t;->f:Lp/g2t;

    .line 104
    .line 105
    new-instance p3, Lp/hed0;

    .line 106
    .line 107
    const-string p4, "unspecified"

    .line 108
    .line 109
    invoke-direct {p3, p2, p4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object p3, p1, p5

    .line 113
    .line 114
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lp/dne;->l:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public static c(Lp/u4c0;)Lp/ldn;
    .locals 3

    .line 1
    sget-object v0, Lp/m4c0;->b:Lp/m4c0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lp/ldn;->a:Lp/ldn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lp/b4c0;->b:Lp/b4c0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lp/ldn;->d:Lp/ldn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, p0, Lp/d4c0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of p0, p0, Lp/r4c0;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/dne;->e:Lp/rpe;

    .line 6
    .line 7
    check-cast v2, Lp/hse;

    .line 8
    .line 9
    iget-object v3, v2, Lp/hse;->a:Lp/xq2;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/xq2;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lp/jqe;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Lp/dne;->d(Lp/jqe;Ljava/lang/String;)Lp/vse;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/cvo0;

    .line 56
    .line 57
    iget-object v5, v0, Lp/dne;->a:Landroid/content/Context;

    .line 58
    .line 59
    const v6, 0x7f1304d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v3, v5}, Lp/cvo0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lp/wse;

    .line 93
    .line 94
    new-instance v6, Lp/use;

    .line 95
    .line 96
    const-string v7, "mostRelevantSection"

    .line 97
    .line 98
    invoke-direct {v6, v4, v7}, Lp/use;-><init>(Lp/wse;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, Lp/gse;

    .line 106
    .line 107
    invoke-direct {v2, v3, v5}, Lp/gse;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sget-object v9, Lp/g2t;->c:Lp/g2t;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lp/jqe;

    .line 143
    .line 144
    invoke-virtual {v0, v8, v1}, Lp/dne;->d(Lp/jqe;Ljava/lang/String;)Lp/vse;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    iget-object v8, v8, Lp/jqe;->a:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->R()Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->Q()Lp/g2t;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v12, v9, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v9, v2, Lp/hse;->a:Lp/xq2;

    .line 164
    .line 165
    invoke-virtual {v9}, Lp/xq2;->e()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-long v12, v9

    .line 170
    const-wide/32 v14, 0xea60

    .line 171
    .line 172
    .line 173
    mul-long/2addr v12, v14

    .line 174
    iget-object v9, v0, Lp/dne;->d:Lp/lvb;

    .line 175
    .line 176
    check-cast v9, Lp/xg2;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-virtual {v8}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->R()Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->R()Lcom/google/protobuf/Timestamp;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/google/protobuf/Timestamp;->S()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const-wide/16 v16, 0x3e8

    .line 198
    .line 199
    mul-long v8, v8, v16

    .line 200
    .line 201
    sub-long/2addr v14, v8

    .line 202
    cmp-long v8, v14, v12

    .line 203
    .line 204
    if-gez v8, :cond_6

    .line 205
    .line 206
    :goto_3
    if-nez v7, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v7, v10

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    xor-int/2addr v2, v10

    .line 227
    const/4 v6, 0x0

    .line 228
    iget-object v7, v0, Lp/dne;->g:Lp/h1w0;

    .line 229
    .line 230
    iget-object v8, v0, Lp/dne;->f:Lp/h1w0;

    .line 231
    .line 232
    const-string v11, "invalidSection"

    .line 233
    .line 234
    iget-object v12, v0, Lp/dne;->l:Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    :cond_8
    new-instance v13, Lp/ouo0;

    .line 248
    .line 249
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v9, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    :cond_9
    invoke-direct {v13, v9, v6}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_a

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lp/wse;

    .line 296
    .line 297
    new-instance v15, Lp/use;

    .line 298
    .line 299
    invoke-direct {v15, v14, v2}, Lp/use;-><init>(Lp/wse;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    new-instance v2, Lp/gse;

    .line 307
    .line 308
    invoke-direct {v2, v13, v9}, Lp/gse;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v10

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    sget-object v2, Lp/g2t;->d:Lp/g2t;

    .line 322
    .line 323
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    move-object v11, v3

    .line 333
    :goto_5
    new-instance v3, Lp/ouo0;

    .line 334
    .line 335
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    if-nez v2, :cond_d

    .line 348
    .line 349
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    :cond_d
    invoke-direct {v3, v2, v6}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lp/wse;

    .line 382
    .line 383
    new-instance v6, Lp/use;

    .line 384
    .line 385
    invoke-direct {v6, v5, v11}, Lp/use;-><init>(Lp/wse;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    new-instance v4, Lp/gse;

    .line 393
    .line 394
    invoke-direct {v4, v3, v2}, Lp/gse;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_f
    return-object v1
.end method

.method public final b(Lp/lpe;)Lp/skt;
    .locals 10

    .line 1
    iget-object v0, p1, Lp/lpe;->b:Lp/hpe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/lpe;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/hpe;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lp/dne;->e(Lp/hpe;Z)Lp/qkt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lp/ope;->f:Lp/ope;

    .line 47
    .line 48
    iget-object v4, v3, Lp/ope;->b:Lp/hpe;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    new-array v0, v1, [Lp/qkt;

    .line 57
    .line 58
    iget-object v3, v3, Lp/ope;->b:Lp/hpe;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lp/dne;->e(Lp/hpe;Z)Lp/qkt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    invoke-static {v0}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lp/dne;->e:Lp/rpe;

    .line 71
    .line 72
    check-cast v2, Lp/hse;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/hse;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p1, p1, Lp/lpe;->c:Lp/vte;

    .line 79
    .line 80
    if-eq v2, v1, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v2, "unplayed"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lp/wte;->d:Lp/wte;

    .line 91
    .line 92
    iget-object v2, v2, Lp/wte;->a:Lp/vte;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_3
    sget-object v2, Lp/wte;->d:Lp/wte;

    .line 101
    .line 102
    new-instance v9, Lp/qkt;

    .line 103
    .line 104
    iget-object v2, v2, Lp/wte;->a:Lp/vte;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v4, "unplayed"

    .line 110
    .line 111
    iget-object v3, p0, Lp/dne;->a:Landroid/content/Context;

    .line 112
    .line 113
    const v5, 0x7f1304c1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const p1, 0x7f1304c2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    move-object v3, v9

    .line 134
    invoke-direct/range {v3 .. v8}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0, v0, v1}, Lp/dne;->e(Lp/hpe;Z)Lp/qkt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    :cond_5
    :goto_2
    new-instance p1, Lp/skt;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final d(Lp/jqe;Ljava/lang/String;)Lp/vse;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/jqe;->a:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lp/dne;->b:Lp/ytl0;

    .line 14
    .line 15
    sget-object v6, Lp/k2f;->d:Lp/k2f;

    .line 16
    .line 17
    sget-object v7, Lp/k2f;->b:Lp/k2f;

    .line 18
    .line 19
    const-wide/16 v8, 0x3e8

    .line 20
    .line 21
    iget-object v1, v1, Lp/jqe;->b:Lp/u4c0;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->T()Lcom/google/protobuf/Timestamp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->P()Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v22, Lp/vse;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->P()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v1}, Lp/dne;->c(Lp/u4c0;)Lp/ldn;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v15, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v15, v6

    .line 60
    :goto_0
    iget-object v1, v0, Lp/dne;->i:Lp/h1w0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->Q()Lp/vc1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_1
    move-object/from16 v16, v1

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->getArtistsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    check-cast v23, Ljava/lang/Iterable;

    .line 93
    .line 94
    const-string v24, ", "

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x3e

    .line 105
    .line 106
    invoke-static/range {v23 .. v29}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->S()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-long/2addr v6, v8

    .line 115
    check-cast v5, Lp/ztl0;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lp/ztl0;->a(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    iget-object v1, v0, Lp/dne;->j:Lp/h1w0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->Q()Lp/vc1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/j3v;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, Lp/dne;->k:Lp/bne;

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    check-cast v20, Lp/yf4;

    .line 154
    .line 155
    invoke-static {v12, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    move-object/from16 v10, v22

    .line 160
    .line 161
    invoke-direct/range {v10 .. v21}, Lp/vse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ldn;Lp/k2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/yf4;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->T()Lcom/google/protobuf/Timestamp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->Q()Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v22, Lp/vse;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->S()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v1}, Lp/dne;->c(Lp/u4c0;)Lp/ldn;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->T()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    move-object v15, v7

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object v15, v6

    .line 207
    :goto_1
    iget-object v1, v0, Lp/dne;->h:Lp/h1w0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    check-cast v16, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->Q()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v6, v1

    .line 222
    div-long/2addr v6, v8

    .line 223
    long-to-int v1, v6

    .line 224
    sget-object v6, Lp/ktz0;->f:Lp/knn;

    .line 225
    .line 226
    iget-object v7, v0, Lp/dne;->c:Lp/lnn;

    .line 227
    .line 228
    check-cast v7, Lp/mnn;

    .line 229
    .line 230
    int-to-long v8, v1

    .line 231
    invoke-virtual {v7, v8, v9, v6}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->V()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->S()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    const-wide/16 v9, 0x3e8

    .line 244
    .line 245
    mul-long/2addr v7, v9

    .line 246
    check-cast v5, Lp/ztl0;

    .line 247
    .line 248
    invoke-virtual {v5, v7, v8}, Lp/ztl0;->a(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    new-instance v4, Lp/ze4;

    .line 253
    .line 254
    new-instance v5, Lp/je4;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->n()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct {v5, v3, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v7}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    move-object/from16 v10, v22

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    invoke-direct/range {v10 .. v21}, Lp/vse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ldn;Lp/k2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/yf4;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const/16 v22, 0x0

    .line 284
    .line 285
    :goto_2
    return-object v22
.end method

.method public final e(Lp/hpe;Z)Lp/qkt;
    .locals 7

    .line 1
    new-instance v6, Lp/qkt;

    .line 2
    .line 3
    iget-object v1, p1, Lp/hpe;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lp/hpe;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/dne;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p1, p1, Lp/hpe;->d:I

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v2, v3

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/qkt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method
