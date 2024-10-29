.class public final Lp/q34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ayt0;Lp/t34;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/q34;->a:I

    iput-object p1, p0, Lp/q34;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/q34;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/q34;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/vhl0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/q34;->a:I

    iput-object p2, p0, Lp/q34;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/q34;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/q34;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/q34;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/q34;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/q34;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/q34;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/epm0;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    check-cast v14, Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    instance-of v6, v1, Lp/yom0;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lp/yom0;

    .line 40
    .line 41
    iget-object v6, v6, Lp/yom0;->a:Lp/xom0;

    .line 42
    .line 43
    instance-of v7, v6, Lp/uom0;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v1, Lp/psm0;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lp/psm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    instance-of v7, v6, Lp/qom0;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v1, Lp/lsm0;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lp/lsm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v6, v6, Lp/vom0;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    new-instance v1, Lp/vsm0;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lp/vsm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    check-cast v1, Lp/apm0;

    .line 80
    .line 81
    iget-object v1, v1, Lp/apm0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lp/v030;

    .line 84
    .line 85
    iget-object v3, v1, Lp/v030;->e:Lp/xqp;

    .line 86
    .line 87
    check-cast v2, Lp/vhl0;

    .line 88
    .line 89
    iget-object v4, v2, Lp/vhl0;->j:Lp/q220;

    .line 90
    .line 91
    check-cast v4, Lp/r220;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v14}, Lp/r220;->a(Lp/v030;Ljava/util/Map;)Lp/p220;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v2, v2, Lp/vhl0;->g:Lp/dsd;

    .line 98
    .line 99
    check-cast v2, Lp/esd;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v13, v14, v5}, Lp/esd;->a(Lp/xqp;Lp/p220;Ljava/util/Map;Z)Lp/xrd;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v1, v1, Lp/v030;->e:Lp/xqp;

    .line 106
    .line 107
    iget-object v2, v1, Lp/xqp;->q:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v12, v2

    .line 116
    :goto_0
    const-string v2, "request_id"

    .line 117
    .line 118
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v3, Lp/xqp;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v8, v1

    .line 133
    :goto_1
    iget-object v15, v3, Lp/xqp;->r:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v1, v3, Lp/xqp;->t:Lp/ybm;

    .line 136
    .line 137
    instance-of v10, v1, Lp/c4c0;

    .line 138
    .line 139
    new-instance v1, Lp/wrm0;

    .line 140
    .line 141
    iget-object v6, v0, Lp/q34;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v1

    .line 147
    invoke-direct/range {v5 .. v15}, Lp/wrm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/xrd;Ljava/lang/String;Lp/p220;Ljava/util/Map;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    move-object/from16 v7, p4

    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v4, Lp/ayt0;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Lp/ayt0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    check-cast v2, Lp/t34;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v7, 0x19

    .line 187
    .line 188
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lp/t34;->a:Landroid/content/Context;

    .line 192
    .line 193
    if-lez v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 233
    .line 234
    const/16 v23, 0x3

    .line 235
    .line 236
    const/16 v24, 0x4

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    const v8, 0x7f130d09

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v8, "https://misc.scdn.co/liked-songs/liked-songs-300.png"

    .line 248
    .line 249
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v12, 0x2

    .line 258
    new-array v12, v12, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    aput-object v15, v12, v14

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    aput-object v7, v12, v14

    .line 269
    .line 270
    const v7, 0x7f110010

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v7, v5, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v5, Lp/cfs;

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const/high16 v38, 0x10000000

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    move-object/from16 v14, v16

    .line 287
    .line 288
    move-object/from16 v15, v16

    .line 289
    .line 290
    invoke-direct/range {v8 .. v38}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_5
    check-cast v6, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lp/gpn;->q0(Landroid/content/Context;Ljava/lang/String;)Lp/jfs;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lp/kfs;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Metadata$Artist;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v3, v1, v5, v2}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lp/ifs;

    .line 320
    .line 321
    invoke-direct {v1, v4, v3}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
