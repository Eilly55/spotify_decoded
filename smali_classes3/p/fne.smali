.class public final Lp/fne;
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

.field public final f:Lp/rbv;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ytl0;Lp/lnn;Lp/lvb;Lp/rpe;Lp/rbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fne;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fne;->b:Lp/ytl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fne;->c:Lp/lnn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fne;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fne;->e:Lp/rpe;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fne;->f:Lp/rbv;

    .line 15
    .line 16
    new-instance p1, Lp/ene;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Lp/ene;-><init>(Lp/fne;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lp/fne;->g:Lp/h1w0;

    .line 28
    .line 29
    new-instance p1, Lp/ene;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p1, p0, p3}, Lp/ene;-><init>(Lp/fne;I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lp/fne;->h:Lp/h1w0;

    .line 41
    .line 42
    new-instance p1, Lp/ene;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p0, p4}, Lp/ene;-><init>(Lp/fne;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lp/h1w0;

    .line 49
    .line 50
    invoke-direct {p5, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lp/fne;->i:Lp/h1w0;

    .line 54
    .line 55
    new-instance p1, Lp/ene;

    .line 56
    .line 57
    const/4 p5, 0x2

    .line 58
    invoke-direct {p1, p0, p5}, Lp/ene;-><init>(Lp/fne;I)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {p6, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, Lp/fne;->j:Lp/h1w0;

    .line 67
    .line 68
    new-array p1, p2, [Lp/hed0;

    .line 69
    .line 70
    sget-object p2, Lp/g2t;->c:Lp/g2t;

    .line 71
    .line 72
    new-instance p6, Lp/hed0;

    .line 73
    .line 74
    const-string v0, "newSection"

    .line 75
    .line 76
    invoke-direct {p6, p2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object p6, p1, p4

    .line 80
    .line 81
    sget-object p2, Lp/g2t;->d:Lp/g2t;

    .line 82
    .line 83
    new-instance p4, Lp/hed0;

    .line 84
    .line 85
    const-string p6, "earlierSection"

    .line 86
    .line 87
    invoke-direct {p4, p2, p6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object p4, p1, p3

    .line 91
    .line 92
    sget-object p2, Lp/g2t;->f:Lp/g2t;

    .line 93
    .line 94
    new-instance p3, Lp/hed0;

    .line 95
    .line 96
    const-string p4, "unspecified"

    .line 97
    .line 98
    invoke-direct {p3, p2, p4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object p3, p1, p5

    .line 102
    .line 103
    invoke-static {p1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/fne;->k:Ljava/util/Map;

    .line 108
    .line 109
    return-void
.end method

.method public static c(Lp/u4c0;)Lp/hte;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/t2u0;->i:Lp/t2u0;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lp/m4c0;->b:Lp/m4c0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lp/fih0;->f:Lp/fih0;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    sget-object v0, Lp/b4c0;->b:Lp/b4c0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lp/o4c0;->b:Lp/o4c0;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lp/k4c0;->b:Lp/k4c0;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :goto_0
    sget-object p0, Lp/iih0;->f:Lp/iih0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    instance-of v0, p0, Lp/d4c0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Lp/gte;

    .line 51
    .line 52
    check-cast p0, Lp/d4c0;

    .line 53
    .line 54
    iget p0, p0, Lp/d4c0;->b:I

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, v1

    .line 60
    invoke-direct {v0, p0}, Lp/gte;-><init>(F)V

    .line 61
    .line 62
    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    instance-of v0, p0, Lp/r4c0;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v0, Lp/h4c0;->b:Lp/h4c0;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_1
    sget-object p0, Lp/r9z0;->h:Lp/r9z0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    sget-object v0, Lp/f4c0;->b:Lp/f4c0;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lp/jih0;->h:Lp/jih0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    sget-object p0, Lp/aem0;->g:Lp/aem0;

    .line 93
    .line 94
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/fne;->e:Lp/rpe;

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
    if-eqz v3, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp/jqe;

    .line 37
    .line 38
    const-string v5, "mostRelevantSection"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v5}, Lp/fne;->d(Lp/jqe;Ljava/lang/String;Ljava/lang/String;)Lp/jte;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance v3, Lp/gse;

    .line 56
    .line 57
    new-instance v4, Lp/cvo0;

    .line 58
    .line 59
    iget-object v5, v0, Lp/fne;->a:Landroid/content/Context;

    .line 60
    .line 61
    const v6, 0x7f1304d1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Lp/cvo0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lp/gse;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lp/g2t;->c:Lp/g2t;

    .line 89
    .line 90
    iget-object v6, v0, Lp/fne;->k:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "invalidSection"

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    :cond_3
    sget-object v9, Lp/g2t;->d:Lp/g2t;

    .line 104
    .line 105
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v8, v6

    .line 115
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v10, 0x0

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lp/jqe;

    .line 131
    .line 132
    iget-object v13, v11, Lp/jqe;->a:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->R()Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->Q()Lp/g2t;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-ne v13, v5, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v13, v2, Lp/hse;->a:Lp/xq2;

    .line 146
    .line 147
    invoke-virtual {v13}, Lp/xq2;->e()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-long v13, v13

    .line 152
    const-wide/32 v15, 0xea60

    .line 153
    .line 154
    .line 155
    mul-long/2addr v13, v15

    .line 156
    iget-object v15, v0, Lp/fne;->d:Lp/lvb;

    .line 157
    .line 158
    check-cast v15, Lp/xg2;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    iget-object v12, v11, Lp/jqe;->a:Lcom/spotify/contentfeed/proto/v1/common/FeedItem;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->R()Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lcom/spotify/contentfeed/proto/v1/common/FeedItemState;->R()Lcom/google/protobuf/Timestamp;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcom/google/protobuf/Timestamp;->S()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    const-wide/16 v19, 0x3e8

    .line 182
    .line 183
    mul-long v17, v17, v19

    .line 184
    .line 185
    sub-long v15, v15, v17

    .line 186
    .line 187
    cmp-long v12, v15, v13

    .line 188
    .line 189
    if-gez v12, :cond_7

    .line 190
    .line 191
    :goto_3
    if-nez v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v11, v1, v7}, Lp/fne;->d(Lp/jqe;Ljava/lang/String;Ljava/lang/String;)Lp/jte;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v0, v11, v1, v8}, Lp/fne;->d(Lp/jqe;Ljava/lang/String;Ljava/lang/String;)Lp/jte;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v6, 0x1

    .line 224
    xor-int/2addr v2, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    iget-object v7, v0, Lp/fne;->h:Lp/h1w0;

    .line 227
    .line 228
    iget-object v8, v0, Lp/fne;->g:Lp/h1w0;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    new-instance v2, Lp/gse;

    .line 233
    .line 234
    new-instance v10, Lp/ouo0;

    .line 235
    .line 236
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    invoke-direct {v10, v5, v6}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v10, v3}, Lp/gse;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v3, 0x1

    .line 270
    xor-int/2addr v2, v3

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    new-instance v2, Lp/gse;

    .line 274
    .line 275
    new-instance v3, Lp/ouo0;

    .line 276
    .line 277
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    :cond_b
    invoke-direct {v3, v5, v6}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v4}, Lp/gse;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
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
    invoke-virtual {p0, v3, v2}, Lp/fne;->e(Lp/hpe;Z)Lp/qkt;

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
    invoke-virtual {p0, v3, v1}, Lp/fne;->e(Lp/hpe;Z)Lp/qkt;

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
    iget-object v2, p0, Lp/fne;->e:Lp/rpe;

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
    iget-object v3, p0, Lp/fne;->a:Landroid/content/Context;

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
    invoke-virtual {p0, v0, v1}, Lp/fne;->e(Lp/hpe;Z)Lp/qkt;

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

.method public final d(Lp/jqe;Ljava/lang/String;Ljava/lang/String;)Lp/jte;
    .locals 41

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
    iget-object v5, v0, Lp/fne;->b:Lp/ytl0;

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    iget-object v10, v1, Lp/jqe;->b:Lp/u4c0;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->T()Lcom/google/protobuf/Timestamp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->P()Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v11, v1, Lp/jqe;->d:Z

    .line 38
    .line 39
    iget-boolean v1, v1, Lp/jqe;->e:Z

    .line 40
    .line 41
    new-instance v24, Lp/jte;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->P()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v25

    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->S()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    mul-long/2addr v6, v15

    .line 52
    check-cast v5, Lp/ztl0;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lp/ztl0;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lp/kte;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-static {v10}, Lp/fne;->c(Lp/u4c0;)Lp/hte;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->S()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const/16 v19, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v19, 0x3

    .line 78
    .line 79
    :goto_0
    iget-object v6, v0, Lp/fne;->j:Lp/h1w0;

    .line 80
    .line 81
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->Q()Lp/vc1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    :cond_1
    move-object/from16 v20, v6

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/MusicRelease;->getArtistsList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v26, v3

    .line 108
    .line 109
    check-cast v26, Ljava/lang/Iterable;

    .line 110
    .line 111
    const-string v27, ", "

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x3e

    .line 122
    .line 123
    invoke-static/range {v26 .. v32}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    invoke-static {v14, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    move-object v15, v5

    .line 132
    move/from16 v17, v11

    .line 133
    .line 134
    move/from16 v23, v1

    .line 135
    .line 136
    invoke-direct/range {v15 .. v23}, Lp/kte;-><init>(Ljava/lang/String;ZLp/hte;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v11, v24

    .line 140
    .line 141
    move-object/from16 v13, p3

    .line 142
    .line 143
    move-object/from16 v15, v25

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lp/jte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mte;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->V()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->S()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->T()Lcom/google/protobuf/Timestamp;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/FeedItem;->Q()Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v11, v1, Lp/jqe;->d:Z

    .line 179
    .line 180
    iget-boolean v13, v1, Lp/jqe;->e:Z

    .line 181
    .line 182
    new-instance v18, Lp/jte;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->S()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->S()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    mul-long v8, v16, v6

    .line 193
    .line 194
    check-cast v5, Lp/ztl0;

    .line 195
    .line 196
    invoke-virtual {v5, v8, v9}, Lp/ztl0;->a(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    new-instance v17, Lp/lte;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->n()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    iget-object v5, v0, Lp/fne;->e:Lp/rpe;

    .line 207
    .line 208
    check-cast v5, Lp/hse;

    .line 209
    .line 210
    invoke-virtual {v5}, Lp/hse;->b()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v8, 0x1

    .line 215
    if-eq v5, v8, :cond_3

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->R()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    :cond_3
    move-object/from16 v27, v24

    .line 222
    .line 223
    invoke-static {v10}, Lp/fne;->c(Lp/u4c0;)Lp/hte;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->getIs19PlusOnly()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    move/from16 v30, v8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->T()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    const/16 v30, 0x2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const/16 v30, 0x3

    .line 246
    .line 247
    :goto_1
    iget-object v4, v0, Lp/fne;->i:Lp/h1w0;

    .line 248
    .line 249
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v31, v4

    .line 254
    .line 255
    check-cast v31, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->Q()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-long v4, v4

    .line 262
    div-long/2addr v4, v6

    .line 263
    long-to-int v4, v4

    .line 264
    sget-object v5, Lp/mtz0;->g:Lp/knn;

    .line 265
    .line 266
    iget-object v9, v0, Lp/fne;->c:Lp/lnn;

    .line 267
    .line 268
    check-cast v9, Lp/mnn;

    .line 269
    .line 270
    int-to-long v6, v4

    .line 271
    invoke-virtual {v9, v6, v7, v5}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v32

    .line 275
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->V()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v33

    .line 279
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->U()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    xor-int/lit8 v34, v4, 0x1

    .line 284
    .line 285
    invoke-static {v14, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v35

    .line 289
    iget-object v1, v1, Lp/jqe;->c:Lp/nre;

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-boolean v2, v1, Lp/nre;->a:Z

    .line 294
    .line 295
    :goto_2
    move/from16 v36, v2

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const/4 v2, 0x0

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    const/4 v2, 0x0

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget v4, v1, Lp/nre;->b:F

    .line 304
    .line 305
    move/from16 v37, v4

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move/from16 v37, v2

    .line 309
    .line 310
    :goto_4
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget v2, v1, Lp/nre;->b:F

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->Q()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-float v1, v1

    .line 319
    invoke-virtual {v3}, Lcom/spotify/contentfeed/proto/v1/common/PodcastEpisodeRelease;->Q()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-float v3, v3

    .line 324
    mul-float/2addr v2, v3

    .line 325
    sub-float/2addr v1, v2

    .line 326
    const-wide/16 v2, 0x3e8

    .line 327
    .line 328
    long-to-float v2, v2

    .line 329
    div-float/2addr v1, v2

    .line 330
    float-to-int v1, v1

    .line 331
    int-to-long v1, v1

    .line 332
    invoke-virtual {v9, v1, v2, v5}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v38

    .line 336
    iget-object v1, v0, Lp/fne;->f:Lp/rbv;

    .line 337
    .line 338
    check-cast v1, Lp/sbv;

    .line 339
    .line 340
    iget-object v1, v1, Lp/sbv;->a:Lp/jp2;

    .line 341
    .line 342
    invoke-virtual {v1}, Lp/jp2;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v40

    .line 346
    move-object/from16 v25, v17

    .line 347
    .line 348
    move/from16 v28, v11

    .line 349
    .line 350
    move/from16 v39, v13

    .line 351
    .line 352
    invoke-direct/range {v25 .. v40}, Lp/lte;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/hte;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZFLjava/lang/String;ZZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v11, v18

    .line 356
    .line 357
    move-object/from16 v13, p3

    .line 358
    .line 359
    invoke-direct/range {v11 .. v17}, Lp/jte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mte;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v24, v18

    .line 363
    .line 364
    :cond_9
    :goto_5
    return-object v24
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
    iget-object v2, p0, Lp/fne;->a:Landroid/content/Context;

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
