.class public final Lp/t260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dfs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/x0u0;

.field public final c:Lp/lk60;

.field public final d:Lp/gip;

.field public final e:Lp/s9s;

.field public final f:Lp/tty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x0u0;Lp/lk60;Lp/gip;Lp/s9s;Lp/tty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t260;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t260;->b:Lp/x0u0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t260;->c:Lp/lk60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t260;->d:Lp/gip;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t260;->e:Lp/s9s;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t260;->f:Lp/tty;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;)Lp/orc0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v28, 0x0

    .line 11
    .line 12
    const/16 v27, 0x0

    .line 13
    .line 14
    const/16 v26, 0x0

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    const/16 v16, 0x4

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    iget-object v3, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v8

    .line 58
    :goto_0
    new-instance v7, Lp/cfs;

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/high16 v30, 0x10000000

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    move-object/from16 v31, v7

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    invoke-direct/range {v0 .. v30}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/wvh0;

    .line 75
    .line 76
    move-object/from16 v1, v31

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static f(ZLjava/lang/Integer;I)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p0, p2, :cond_1

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-double p0, p0

    .line 21
    int-to-double v2, p2

    .line 22
    div-double/2addr p0, v2

    .line 23
    sub-double/2addr v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public static g(Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Lp/orc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->Q()Lcom/spotify/metadata/proto/Metadata$Image;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Metadata$Image;->P()Lp/fx8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lp/fx8;->u()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lp/t1;->a:Lp/t1;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lp/pbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lp/orc0;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lp/vug0;

    .line 6
    .line 7
    iget-object v3, v1, Lp/pbq;->D:Lp/d9s;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/vug0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v6, v2, Lp/vug0;->a:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Lp/vug0;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    iget-boolean v6, v1, Lp/pbq;->p:Z

    .line 31
    .line 32
    xor-int/2addr v6, v4

    .line 33
    if-nez v6, :cond_b

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, v1, Lp/pbq;->s:Z

    .line 40
    .line 41
    iget-object v6, v1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v7, v1, Lp/pbq;->q:I

    .line 44
    .line 45
    invoke-static {v2, v6, v7}, Lp/t260;->f(ZLjava/lang/Integer;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-boolean v10, v1, Lp/pbq;->m:Z

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    :goto_1
    move/from16 v26, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v2, v7, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move/from16 v26, v4

    .line 72
    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object v10, v0, Lp/t260;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object/from16 v36, v10

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object/from16 v36, v2

    .line 90
    .line 91
    :goto_3
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    iget-object v11, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v18, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    iget-object v13, v1, Lp/pbq;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v1, Lp/pbq;->A:Lp/u4c0;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v15, v10, Lp/b4c0;

    .line 118
    .line 119
    iget-object v10, v0, Lp/t260;->b:Lp/x0u0;

    .line 120
    .line 121
    check-cast v10, Lp/jq90;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    invoke-virtual {v1, v4}, Lp/pbq;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v25, 0x2

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v27

    .line 145
    iget-boolean v8, v1, Lp/pbq;->k:Z

    .line 146
    .line 147
    iget-boolean v1, v1, Lp/pbq;->l:Z

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    move-object/from16 v29, v6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object/from16 v29, v2

    .line 159
    .line 160
    :goto_4
    const/4 v6, 0x5

    .line 161
    invoke-static {v6}, Lp/pbe0;->b(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const-class v6, Lp/cdv;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lp/cdv;

    .line 172
    .line 173
    invoke-static {v3}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v6, Lp/p260;->a:Lp/p260;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lp/bdv;

    .line 203
    .line 204
    iget-object v6, v3, Lp/bdv;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    :cond_8
    :goto_5
    move-object/from16 v38, v2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v3, v3, Lp/bdv;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lp/swz0;

    .line 229
    .line 230
    iget-object v2, v2, Lp/swz0;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_6
    new-instance v2, Lp/cfs;

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    const/16 v39, 0x0

    .line 237
    .line 238
    const/high16 v40, 0x10000000

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    move-object/from16 v14, p3

    .line 243
    .line 244
    move v3, v15

    .line 245
    move-object v15, v4

    .line 246
    move-object/from16 v16, v18

    .line 247
    .line 248
    move-object/from16 v17, v18

    .line 249
    .line 250
    move/from16 v22, v3

    .line 251
    .line 252
    move/from16 v23, v8

    .line 253
    .line 254
    move/from16 v24, v1

    .line 255
    .line 256
    move-object/from16 v32, p2

    .line 257
    .line 258
    invoke-direct/range {v10 .. v40}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lp/wvh0;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_b
    :goto_7
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 268
    .line 269
    return-object v1
.end method

.method public final c(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;Ljava/lang/String;Ljava/lang/Boolean;ZZLp/zac0;Lp/hfs;ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/orc0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v3, v5, :cond_6

    .line 34
    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    if-eq v3, v5, :cond_5

    .line 38
    .line 39
    const/16 v5, 0x54

    .line 40
    .line 41
    if-eq v3, v5, :cond_7

    .line 42
    .line 43
    const/16 v5, 0xa1

    .line 44
    .line 45
    if-eq v3, v5, :cond_6

    .line 46
    .line 47
    const/16 v5, 0x1e5

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x28e

    .line 52
    .line 53
    if-eq v3, v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0xa7

    .line 56
    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0xa8

    .line 60
    .line 61
    if-eq v3, v5, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-eqz p6, :cond_2

    .line 65
    .line 66
    move-object/from16 v3, p6

    .line 67
    .line 68
    check-cast v3, Lp/dbc0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lp/dbc0;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    iget-object v5, v0, Lp/t260;->d:Lp/gip;

    .line 77
    .line 78
    check-cast v5, Lp/hip;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lp/hip;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v5, v8

    .line 89
    :goto_1
    if-eqz v4, :cond_8

    .line 90
    .line 91
    if-nez p5, :cond_4

    .line 92
    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    :cond_4
    if-nez v5, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v4, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v4, :cond_8

    .line 110
    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    if-eqz p5, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_2
    move/from16 v20, v6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    move/from16 v20, v7

    .line 119
    .line 120
    :goto_4
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Lp/t260;->f:Lp/tty;

    .line 125
    .line 126
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 127
    .line 128
    move-object/from16 v5, p9

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Lp/tty;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/wr20;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    iget-object v5, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v9, v0, Lp/t260;->c:Lp/lk60;

    .line 144
    .line 145
    invoke-virtual {v9, v5, v4, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v5, v6, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v9, v5, v7, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v14, v5

    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move-object v15, v10

    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 165
    .line 166
    move-object v14, v5

    .line 167
    move-object v15, v14

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    :goto_5
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    iget-object v10, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 188
    .line 189
    const/16 v25, 0x4

    .line 190
    .line 191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    iget-object v12, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v13, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Lp/t260;->b:Lp/x0u0;

    .line 200
    .line 201
    check-cast v5, Lp/jq90;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    iget-object v2, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->e:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    iget-object v2, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->f:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    invoke-static/range {p8 .. p8}, Lp/pbe0;->b(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    iget-object v2, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->g:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v5, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->h:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    long-to-int v9, v4

    .line 236
    int-to-long v6, v9

    .line 237
    cmp-long v4, v4, v6

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v1, v1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->i:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v32

    .line 255
    if-nez v18, :cond_a

    .line 256
    .line 257
    move/from16 v33, v8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v5, 0x4

    .line 275
    sparse-switch v1, :sswitch_data_0

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    goto :goto_6

    .line 280
    :sswitch_0
    const/4 v6, 0x7

    .line 281
    goto :goto_6

    .line 282
    :sswitch_1
    move v6, v5

    .line 283
    goto :goto_6

    .line 284
    :sswitch_2
    const/4 v6, 0x6

    .line 285
    goto :goto_6

    .line 286
    :sswitch_3
    const/4 v6, 0x2

    .line 287
    goto :goto_6

    .line 288
    :sswitch_4
    const/4 v6, 0x1

    .line 289
    goto :goto_6

    .line 290
    :sswitch_5
    const/4 v6, 0x3

    .line 291
    :goto_6
    move/from16 v33, v6

    .line 292
    .line 293
    :goto_7
    new-instance v1, Lp/cfs;

    .line 294
    .line 295
    move-object v9, v1

    .line 296
    const/16 v38, 0x0

    .line 297
    .line 298
    const/high16 v39, 0x10000000

    .line 299
    .line 300
    move/from16 v24, v3

    .line 301
    .line 302
    move-object/from16 v27, v4

    .line 303
    .line 304
    move-object/from16 v34, p7

    .line 305
    .line 306
    move-object/from16 v35, p2

    .line 307
    .line 308
    move-object/from16 v36, v2

    .line 309
    .line 310
    invoke-direct/range {v9 .. v39}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lp/wvh0;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_5
        0x19 -> :sswitch_4
        0xa1 -> :sswitch_3
        0xa7 -> :sswitch_1
        0x1e5 -> :sswitch_3
        0x1f3 -> :sswitch_2
        0x27e -> :sswitch_2
        0x283 -> :sswitch_2
        0x28a -> :sswitch_1
        0x28e -> :sswitch_1
        0x2c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/spotify/metadata/proto/Metadata$Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/proto/Metadata$Track;->U()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/w0u0;->k(Ljava/lang/String;)Lp/w0u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/proto/Metadata$Track;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spotify/metadata/proto/Metadata$Album;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp/t260;->g(Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Lp/orc0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/proto/Metadata$Track;->getArtistCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/proto/Metadata$Track;->getArtistList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v1, Lp/n260;->a:Lp/n260;

    .line 56
    .line 57
    new-instance v5, Lp/w900;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, v3, v1, v6}, Lp/w900;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/o260;->a:Lp/o260;

    .line 64
    .line 65
    new-instance v3, Lp/w900;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v3, v5, v1, v6}, Lp/w900;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", "

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v4

    .line 79
    :cond_2
    :goto_0
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 101
    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    const/16 v17, 0x4

    .line 105
    .line 106
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v12, 0x1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/proto/Metadata$Track;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v6, v1

    .line 123
    :goto_1
    iget-object v1, v14, Lp/t260;->b:Lp/x0u0;

    .line 124
    .line 125
    check-cast v1, Lp/jq90;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/metadata/proto/Metadata$Track;->T()Z

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v32, Lp/cfs;

    .line 157
    .line 158
    move-object/from16 v1, v32

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/high16 v31, 0x10000000

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v0

    .line 169
    move-object v7, v9

    .line 170
    move-object v8, v9

    .line 171
    move/from16 v14, v23

    .line 172
    .line 173
    move-object/from16 v23, p2

    .line 174
    .line 175
    move-object/from16 v27, p4

    .line 176
    .line 177
    invoke-direct/range {v1 .. v31}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    return-object v32
.end method

.method public final e(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Lp/orc0;ILp/gq8;ZZ)Lp/orc0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lp/izk0;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 12
    .line 13
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lp/wr20;->Ca:Lp/wr20;

    .line 18
    .line 19
    iget-object v5, v3, Lp/ayt0;->c:Lp/wr20;

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/ayt0;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLabels()Lp/mzk0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lp/mzk0;->a:Lp/lzk0;

    .line 65
    .line 66
    instance-of v3, v2, Lp/kzk0;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-object v6, v0, Lp/t260;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lp/kzk0;

    .line 75
    .line 76
    iget-object v2, v2, Lp/kzk0;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v3, v2, Lp/jzk0;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v2, Lp/jzk0;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lp/jzk0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v5

    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLabels()Lp/mzk0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lp/mzk0;->b:Lp/lzk0;

    .line 96
    .line 97
    instance-of v7, v3, Lp/kzk0;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v3, Lp/kzk0;

    .line 102
    .line 103
    iget-object v3, v3, Lp/kzk0;->a:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    move-object v7, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v7, v3, Lp/jzk0;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    check-cast v3, Lp/jzk0;

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lp/jzk0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v7, v5

    .line 119
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lp/izk0;->c:Lp/u4c0;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v15, v3, Lp/b4c0;

    .line 129
    .line 130
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v5, 0x19

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v3, v5, :cond_7

    .line 145
    .line 146
    const/16 v5, 0x1b

    .line 147
    .line 148
    if-eq v3, v5, :cond_7

    .line 149
    .line 150
    const/16 v5, 0x2a

    .line 151
    .line 152
    if-eq v3, v5, :cond_7

    .line 153
    .line 154
    const/16 v5, 0x27e

    .line 155
    .line 156
    if-eq v3, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x28e

    .line 159
    .line 160
    if-eq v3, v5, :cond_6

    .line 161
    .line 162
    move v14, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v14, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v14, 0x1

    .line 167
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lp/izk0;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 200
    .line 201
    const/16 v19, 0x4

    .line 202
    .line 203
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v13, v0, Lp/t260;->b:Lp/x0u0;

    .line 208
    .line 209
    check-cast v13, Lp/jq90;

    .line 210
    .line 211
    invoke-virtual {v13, v4}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static/range {p3 .. p3}, Lp/pbe0;->b(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    move/from16 v29, v27

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v29

    .line 234
    invoke-static/range {v29 .. v29}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v10, v10, Lp/ayt0;->c:Lp/wr20;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v29, 0x4

    .line 245
    .line 246
    sparse-switch v10, :sswitch_data_0

    .line 247
    .line 248
    .line 249
    const/16 v29, 0x5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :sswitch_0
    const/16 v29, 0x7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :sswitch_1
    const/16 v29, 0x6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :sswitch_2
    move/from16 v29, v8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :sswitch_3
    const/16 v29, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :sswitch_4
    move/from16 v29, v6

    .line 265
    .line 266
    :goto_5
    :sswitch_5
    const-string v10, "spotify:image:0000000000000000000000000000000000000000"

    .line 267
    .line 268
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v10, v0, Lp/t260;->c:Lp/lk60;

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lp/izk0;->a:Lp/nzk0;

    .line 281
    .line 282
    sget-object v9, Lp/nzk0;->b:Lp/nzk0;

    .line 283
    .line 284
    if-ne v3, v9, :cond_9

    .line 285
    .line 286
    const v3, 0x7f08008a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v3}, Lp/lk60;->b(I)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v10, v3

    .line 294
    move-object/from16 v34, v11

    .line 295
    .line 296
    move-object/from16 v35, v34

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move-object v3, v11

    .line 301
    move-object v10, v3

    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v10, v5, v6, v14}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v10, v5, v8, v14}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v9, 0x1

    .line 313
    invoke-virtual {v10, v5, v9, v14}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_6
    move-object/from16 v34, v3

    .line 318
    .line 319
    move-object/from16 v35, v10

    .line 320
    .line 321
    move-object v10, v5

    .line 322
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lp/izk0;->a:Lp/nzk0;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    if-eq v3, v9, :cond_13

    .line 335
    .line 336
    if-eq v3, v8, :cond_12

    .line 337
    .line 338
    if-eq v3, v6, :cond_c

    .line 339
    .line 340
    const/4 v5, 0x6

    .line 341
    if-eq v3, v5, :cond_d

    .line 342
    .line 343
    const/16 v5, 0x9

    .line 344
    .line 345
    if-eq v3, v5, :cond_c

    .line 346
    .line 347
    :cond_b
    const/4 v3, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_c
    const/4 v3, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    iget-object v3, v0, Lp/t260;->d:Lp/gip;

    .line 352
    .line 353
    check-cast v3, Lp/hip;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lp/hip;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move/from16 v9, v27

    .line 364
    .line 365
    :goto_8
    iget-boolean v1, v1, Lp/gq8;->j:Z

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    if-nez p5, :cond_f

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v1, v1, Lp/izk0;->e:I

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-static {v1, v3}, Lp/y93;->b(II)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    if-eqz p6, :cond_15

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    const/4 v3, 0x1

    .line 388
    :cond_10
    :goto_9
    if-nez v9, :cond_15

    .line 389
    .line 390
    :cond_11
    :goto_a
    move/from16 v27, v3

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const/4 v3, 0x1

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    move v3, v9

    .line 396
    :goto_b
    iget-boolean v1, v1, Lp/gq8;->j:Z

    .line 397
    .line 398
    move/from16 v27, v1

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_14
    move v3, v9

    .line 402
    :goto_c
    iget-boolean v1, v1, Lp/gq8;->j:Z

    .line 403
    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    if-nez p5, :cond_11

    .line 407
    .line 408
    if-eqz p6, :cond_15

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_15
    :goto_d
    if-eqz v27, :cond_16

    .line 412
    .line 413
    move v1, v8

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    move v1, v3

    .line 416
    :goto_e
    if-nez v27, :cond_18

    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Lp/orc0;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_17
    const/4 v3, 0x0

    .line 426
    :goto_f
    move-object/from16 v36, v3

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_18
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :goto_11
    new-instance v9, Lp/cfs;

    .line 437
    .line 438
    move-object v3, v9

    .line 439
    const/16 v32, 0x0

    .line 440
    .line 441
    const/high16 v33, 0x10000000

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    move-object v6, v2

    .line 445
    move-object v8, v10

    .line 446
    move-object v2, v9

    .line 447
    move-object v9, v11

    .line 448
    move-object/from16 v10, v34

    .line 449
    .line 450
    move-object/from16 v11, v35

    .line 451
    .line 452
    move/from16 v18, v14

    .line 453
    .line 454
    move v14, v1

    .line 455
    move/from16 v27, v29

    .line 456
    .line 457
    move-object/from16 v29, v36

    .line 458
    .line 459
    invoke-direct/range {v3 .. v33}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lp/wvh0;

    .line 463
    .line 464
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x19 -> :sswitch_3
        0xa1 -> :sswitch_2
        0xa7 -> :sswitch_5
        0x1e5 -> :sswitch_2
        0x1f3 -> :sswitch_1
        0x27e -> :sswitch_1
        0x283 -> :sswitch_1
        0x28a -> :sswitch_5
        0x28e -> :sswitch_5
        0x2c0 -> :sswitch_0
    .end sparse-switch
.end method
