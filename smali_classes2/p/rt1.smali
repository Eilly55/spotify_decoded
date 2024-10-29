.class public final Lp/rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/t76;Lp/zz5;Lp/fdy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/rt1;->a:I

    iput-boolean p5, p0, Lp/rt1;->e:Z

    iput-object p3, p0, Lp/rt1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp/rt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rt1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/rt1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/rt1;->a:I

    iput-object p1, p0, Lp/rt1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/rt1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rt1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/rt1;->e:Z

    iput-object p5, p0, Lp/rt1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bux;ZLp/eyx0;Lp/dtx;Lp/stx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/rt1;->a:I

    iput-object p1, p0, Lp/rt1;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/rt1;->e:Z

    iput-object p3, p0, Lp/rt1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/rt1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/rt1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kus0;Lp/xn00;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/rt1;->a:I

    iput-object p1, p0, Lp/rt1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/rt1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/rt1;->e:Z

    iput-object p2, p0, Lp/rt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rt1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/xtz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/rt1;->a:I

    iput-object p1, p0, Lp/rt1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/rt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rt1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/rt1;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/rt1;->e:Z

    return-void
.end method

.method public constructor <init>(ZLp/ayt0;Lp/zu21;Lp/gq8;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/rt1;->a:I

    iput-boolean p1, p0, Lp/rt1;->e:Z

    iput-object p2, p0, Lp/rt1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/rt1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/rt1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/rt1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/wtz;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, Lp/rt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rt1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rt1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rt1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/bbe;

    .line 15
    .line 16
    iget-object v5, v4, Lp/bbe;->a:Lp/xtz;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v9, p0, Lp/rt1;->e:Z

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    move-object v10, p1

    .line 30
    invoke-interface/range {v5 .. v10}, Lp/xtz;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lp/kl;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast v4, Lp/st1;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v9, p0, Lp/rt1;->e:Z

    .line 58
    .line 59
    iget-object v5, v4, Lp/st1;->a:Lp/xtz;

    .line 60
    .line 61
    move-object v10, p1

    .line 62
    invoke-interface/range {v5 .. v10}, Lp/xtz;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rt1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v5, v0, Lp/rt1;->e:Z

    .line 8
    .line 9
    iget-object v6, v0, Lp/rt1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lp/rt1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lp/rt1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lp/rt1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lp/rt1;->b()Lp/eeo0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/kno0;

    .line 32
    .line 33
    check-cast v9, Lp/r0e0;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v6, Lp/eqz;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/sdo0;

    .line 45
    .line 46
    new-instance v3, Lp/wno0;

    .line 47
    .line 48
    new-instance v4, Lp/mjc0;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Lp/mjc0;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v8, v7, v3, v6}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lp/rt1;->b()Lp/eeo0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lp/cmo0;

    .line 76
    .line 77
    check-cast v9, Lp/o0e0;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v6, Lp/eqz;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lp/sdo0;

    .line 89
    .line 90
    new-instance v9, Lp/wno0;

    .line 91
    .line 92
    new-instance v10, Lp/ljc0;

    .line 93
    .line 94
    new-array v3, v3, [Lp/cmo0;

    .line 95
    .line 96
    aput-object v1, v3, v4

    .line 97
    .line 98
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v10, v1}, Lp/ljc0;-><init>(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v10, v5}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v8, v7, v9, v6}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    check-cast v9, Lp/b7t;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v7, Lcom/spotify/player/model/PlayerState;

    .line 121
    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v6, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v6, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lp/dbs;

    .line 165
    .line 166
    iget-object v14, v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v13, v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->c:Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 173
    .line 174
    iget-object v13, v13, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    iget-boolean v2, v12, Lp/dbs;->b:Z

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    move/from16 v19, v4

    .line 184
    .line 185
    :goto_1
    iget-object v2, v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->e:Ljava/util/List;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/Item;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v3, :cond_1

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    if-eqz v12, :cond_3

    .line 225
    .line 226
    iget-boolean v2, v12, Lp/dbs;->c:Z

    .line 227
    .line 228
    :goto_3
    move/from16 v22, v2

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    iget-boolean v2, v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->f:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_4
    if-eqz v12, :cond_4

    .line 235
    .line 236
    iget-boolean v2, v12, Lp/dbs;->a:Z

    .line 237
    .line 238
    :goto_5
    move/from16 v24, v2

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    iget-boolean v2, v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->g:Z

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    if-eqz v5, :cond_6

    .line 245
    .line 246
    if-eqz v12, :cond_5

    .line 247
    .line 248
    iget-boolean v2, v12, Lp/dbs;->d:Z

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    iget-boolean v2, v11, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->h:Z

    .line 252
    .line 253
    :goto_7
    if-eqz v2, :cond_6

    .line 254
    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_6
    const/16 v21, 0x0

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sget-object v3, Lp/v2f0;->a:Lp/v2f0;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_9

    .line 289
    :cond_7
    const/4 v2, 0x0

    .line 290
    :goto_9
    invoke-virtual {v11}, Lcom/spotify/listuxplatformconsumers/standard/sections/extender/datasource/PlaylistExtenderRecommendation;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v2, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_8
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    sget-object v2, Lp/w2f0;->a:Lp/w2f0;

    .line 308
    .line 309
    :goto_a
    move-object/from16 v23, v2

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_9
    invoke-virtual {v7}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    sget-object v2, Lp/a3f0;->a:Lp/a3f0;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_a
    :goto_b
    move-object/from16 v23, v3

    .line 322
    .line 323
    :goto_c
    new-instance v2, Lp/ubl0;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move-object v3, v13

    .line 332
    move-object v13, v2

    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    invoke-direct/range {v13 .. v25}, Lp/ubl0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZZZLp/g3f0;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    const/4 v4, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_b
    return-object v9

    .line 348
    :pswitch_4
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v9, Lp/kus0;

    .line 353
    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    const-string v2, "listen_and_control"

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_c
    const-string v2, "control"

    .line 362
    .line 363
    :goto_d
    check-cast v6, Lp/xn00;

    .line 364
    .line 365
    iget-object v3, v6, Lp/xn00;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v9, v8, v2, v1, v3}, Lp/kus0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-wide/16 v2, 0x2710

    .line 372
    .line 373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 376
    .line 377
    invoke-static {v1, v2, v3, v4, v7}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x1

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    aput-object v8, v2, v3

    .line 386
    .line 387
    new-instance v3, Lp/e5c0;

    .line 388
    .line 389
    const/16 v4, 0x17

    .line 390
    .line 391
    const-string v5, "Failed to join session %s"

    .line 392
    .line 393
    invoke-direct {v3, v4, v5, v2}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_5
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 404
    .line 405
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v9, Lp/ayt0;

    .line 414
    .line 415
    check-cast v6, Lp/zu21;

    .line 416
    .line 417
    check-cast v7, Lp/gq8;

    .line 418
    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    const/16 v4, 0x15e

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lp/av21;->Z(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-virtual {v9}, Lp/ayt0;->f()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_e

    .line 433
    .line 434
    sget-object v10, Lp/hx8;->d:Lp/hx8;

    .line 435
    .line 436
    invoke-static {v4}, Lp/yol;->d(Ljava/lang/String;)Lp/hx8;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-object v10, v10, Lp/hx8;->a:[B

    .line 441
    .line 442
    array-length v11, v10

    .line 443
    const/16 v12, 0x8

    .line 444
    .line 445
    if-ne v11, v12, :cond_d

    .line 446
    .line 447
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/nio/LongBuffer;->get()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-virtual {v3, v10, v11}, Lp/av21;->U(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_d
    const-string v1, "Invalid folderId, "

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_e
    :goto_e
    iget-object v4, v6, Lp/zu21;->a:Lp/zkt0;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-boolean v10, v7, Lp/gq8;->h:Z

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    xor-int/2addr v10, v11

    .line 496
    iget-object v4, v4, Lp/zkt0;->a:Lp/mv21;

    .line 497
    .line 498
    iget-object v4, v4, Lp/mv21;->a:Lp/yi;

    .line 499
    .line 500
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 501
    .line 502
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lp/r32;

    .line 507
    .line 508
    invoke-virtual {v4, v9, v8}, Lp/r32;->a(Lp/ayt0;Ljava/lang/String;)Lp/q32;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v8, Lp/mhe;

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-direct {v8, v11}, Lp/mhe;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v11, v7, Lp/gq8;->b:Ljava/lang/String;

    .line 519
    .line 520
    const-string v12, "com.spotify.your-albums"

    .line 521
    .line 522
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    const-string v14, "com.spotify.your-library"

    .line 527
    .line 528
    const-string v15, "com.spotify.downloaded"

    .line 529
    .line 530
    const-string v0, "com.spotify.your-audiobooks"

    .line 531
    .line 532
    move-object/from16 p1, v1

    .line 533
    .line 534
    const-string v1, "com.spotify.your-podcasts"

    .line 535
    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    const-string v2, "com.spotify.your-playlists"

    .line 539
    .line 540
    move-object/from16 v17, v12

    .line 541
    .line 542
    const-string v12, "com.spotify.your-artists"

    .line 543
    .line 544
    if-eqz v13, :cond_f

    .line 545
    .line 546
    new-instance v9, Lp/x020;

    .line 547
    .line 548
    invoke-direct {v9}, Lp/x020;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    :goto_f
    move-object/from16 v18, v15

    .line 564
    .line 565
    :goto_10
    const/4 v10, 0x0

    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_f
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_10

    .line 573
    .line 574
    new-instance v9, Lp/b120;

    .line 575
    .line 576
    invoke-direct {v9}, Lp/b120;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto :goto_f

    .line 592
    :cond_10
    invoke-static {v11, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_11

    .line 597
    .line 598
    new-instance v9, Lp/p120;

    .line 599
    .line 600
    invoke-direct {v9}, Lp/p120;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_f

    .line 616
    :cond_11
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_12

    .line 621
    .line 622
    new-instance v9, Lp/q120;

    .line 623
    .line 624
    invoke-direct {v9}, Lp/q120;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    goto :goto_f

    .line 640
    :cond_12
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_13

    .line 645
    .line 646
    new-instance v9, Lp/d120;

    .line 647
    .line 648
    invoke-direct {v9}, Lp/d120;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto :goto_f

    .line 664
    :cond_13
    invoke-static {v11, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    move-object/from16 v18, v15

    .line 669
    .line 670
    const/4 v15, 0x3

    .line 671
    if-eqz v13, :cond_14

    .line 672
    .line 673
    new-instance v9, Lp/a120;

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-direct {v9, v15, v10, v13}, Lp/a120;-><init>(ILjava/util/List;Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    goto :goto_10

    .line 693
    :cond_14
    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 698
    .line 699
    if-eqz v13, :cond_16

    .line 700
    .line 701
    if-eqz v10, :cond_15

    .line 702
    .line 703
    new-instance v9, Lp/a120;

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v15, 0x3

    .line 708
    invoke-direct {v9, v15, v10, v13}, Lp/a120;-><init>(ILjava/util/List;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    goto :goto_11

    .line 724
    :cond_15
    const/4 v10, 0x0

    .line 725
    invoke-interface {v4, v8, v15}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    goto :goto_11

    .line 734
    :cond_16
    const/4 v10, 0x0

    .line 735
    sget-object v13, Lp/wr20;->R2:Lp/wr20;

    .line 736
    .line 737
    iget-object v9, v9, Lp/ayt0;->c:Lp/wr20;

    .line 738
    .line 739
    if-ne v9, v13, :cond_17

    .line 740
    .line 741
    new-instance v9, Lp/p120;

    .line 742
    .line 743
    invoke-direct {v9}, Lp/p120;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-interface {v4, v8, v9}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    goto :goto_11

    .line 759
    :cond_17
    invoke-interface {v4, v8, v15}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Lp/rjt0;->a()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    :goto_11
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    sget-object v8, Lp/vs21;->g:Lp/vs21;

    .line 772
    .line 773
    packed-switch v4, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_6
    sget-object v8, Lp/vs21;->i:Lp/vs21;

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :pswitch_7
    sget-object v8, Lp/vs21;->h:Lp/vs21;

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :pswitch_8
    sget-object v8, Lp/vs21;->f:Lp/vs21;

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :pswitch_9
    sget-object v8, Lp/vs21;->e:Lp/vs21;

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :pswitch_a
    sget-object v8, Lp/vs21;->c:Lp/vs21;

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :pswitch_b
    sget-object v8, Lp/vs21;->b:Lp/vs21;

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :pswitch_c
    sget-object v8, Lp/vs21;->d:Lp/vs21;

    .line 801
    .line 802
    :goto_12
    :pswitch_d
    invoke-virtual {v6, v8}, Lp/us21;->P(Lp/vs21;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    sget-object v6, Lp/rs21;->t:Lp/rs21;

    .line 819
    .line 820
    iget-boolean v7, v7, Lp/gq8;->h:Z

    .line 821
    .line 822
    if-nez v7, :cond_18

    .line 823
    .line 824
    invoke-virtual {v4, v6}, Lp/qs21;->Q(Lp/rs21;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    sget-object v7, Lp/rs21;->d:Lp/rs21;

    .line 828
    .line 829
    if-eqz v5, :cond_19

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_19
    move-object/from16 v5, v17

    .line 833
    .line 834
    invoke-static {v11, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_1a

    .line 839
    .line 840
    sget-object v2, Lp/rs21;->b:Lp/rs21;

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_1a
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_1b

    .line 848
    .line 849
    sget-object v2, Lp/rs21;->c:Lp/rs21;

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1b
    invoke-static {v11, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_1c

    .line 857
    .line 858
    move-object v2, v7

    .line 859
    goto :goto_13

    .line 860
    :cond_1c
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1d

    .line 865
    .line 866
    sget-object v2, Lp/rs21;->e:Lp/rs21;

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_1d
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    sget-object v2, Lp/rs21;->f:Lp/rs21;

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_1e
    move-object/from16 v0, v18

    .line 879
    .line 880
    invoke-static {v11, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1f

    .line 885
    .line 886
    move-object v2, v6

    .line 887
    goto :goto_13

    .line 888
    :cond_1f
    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-object v2, v10

    .line 892
    :goto_13
    move-object v7, v2

    .line 893
    :goto_14
    if-eqz v7, :cond_20

    .line 894
    .line 895
    invoke-virtual {v4, v7}, Lp/qs21;->Q(Lp/rs21;)V

    .line 896
    .line 897
    .line 898
    :cond_20
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 903
    .line 904
    invoke-virtual {v3, v0}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, v16

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Lp/yu21;->P(Lp/av21;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_e
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    check-cast v9, Lp/bux;

    .line 933
    .line 934
    invoke-interface {v9}, Lp/bux;->custom()Lp/ptx;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v2, "disabled"

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-interface {v1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v0, :cond_21

    .line 946
    .line 947
    if-eqz v1, :cond_21

    .line 948
    .line 949
    if-eqz v5, :cond_21

    .line 950
    .line 951
    invoke-interface {v9}, Lp/bux;->metadata()Lp/ptx;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const-string v1, "uri"

    .line 956
    .line 957
    invoke-interface {v0, v1}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/lang/String;

    .line 962
    .line 963
    check-cast v6, Lp/eyx0;

    .line 964
    .line 965
    iget-object v1, v6, Lp/eyx0;->X:Lp/w2z0;

    .line 966
    .line 967
    new-instance v2, Lp/t2z0;

    .line 968
    .line 969
    iget-object v3, v6, Lp/eyx0;->o0:Lp/e3d0;

    .line 970
    .line 971
    invoke-interface {v3}, Lp/e3d0;->path()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v4, v6, Lp/eyx0;->p0:Lp/g011;

    .line 976
    .line 977
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v2, v3, v4, v0}, Lp/t2z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    check-cast v1, Lp/x2z0;

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lp/x2z0;->a(Lp/t2z0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_16

    .line 989
    :cond_21
    if-nez v0, :cond_23

    .line 990
    .line 991
    if-nez v1, :cond_22

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_23
    :goto_15
    new-instance v0, Lp/k6x0;

    .line 998
    .line 999
    check-cast v6, Lp/eyx0;

    .line 1000
    .line 1001
    check-cast v8, Lp/dtx;

    .line 1002
    .line 1003
    check-cast v7, Lp/stx;

    .line 1004
    .line 1005
    const/4 v1, 0x4

    .line 1006
    invoke-direct {v0, v1, v6, v8, v7}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_16
    return-object v0

    .line 1014
    :pswitch_f
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lp/xz5;

    .line 1017
    .line 1018
    if-eqz v5, :cond_26

    .line 1019
    .line 1020
    check-cast v9, Lp/zz5;

    .line 1021
    .line 1022
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    instance-of v1, v0, Lp/vz5;

    .line 1026
    .line 1027
    if-eqz v1, :cond_24

    .line 1028
    .line 1029
    move-object v1, v0

    .line 1030
    check-cast v1, Lp/vz5;

    .line 1031
    .line 1032
    sget-object v2, Lp/p1r;->p0:Lp/p1r;

    .line 1033
    .line 1034
    iget-object v1, v1, Lp/vz5;->a:Lp/p1r;

    .line 1035
    .line 1036
    if-ne v1, v2, :cond_26

    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_24
    instance-of v1, v0, Lp/wz5;

    .line 1040
    .line 1041
    if-nez v1, :cond_25

    .line 1042
    .line 1043
    instance-of v1, v0, Lp/uz5;

    .line 1044
    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    :cond_25
    :goto_17
    check-cast v6, Landroid/content/Context;

    .line 1048
    .line 1049
    check-cast v8, Lp/t76;

    .line 1050
    .line 1051
    check-cast v7, Lp/fdy;

    .line 1052
    .line 1053
    check-cast v7, Lp/edy;

    .line 1054
    .line 1055
    iget-object v0, v7, Lp/edy;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v1, v9, Lp/zz5;->b:Lp/lx5;

    .line 1058
    .line 1059
    check-cast v1, Lp/ox5;

    .line 1060
    .line 1061
    invoke-virtual {v1, v6, v8, v0}, Lp/ox5;->a(Landroid/content/Context;Lp/t76;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_18

    .line 1066
    :cond_26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_18
    return-object v0

    .line 1074
    :pswitch_10
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Lp/wtz;

    .line 1077
    .line 1078
    move-object/from16 v1, p0

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lp/rt1;->a(Lp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_11
    move-object v1, v0

    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lp/wtz;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Lp/rt1;->a(Lp/wtz;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Lp/eeo0;
    .locals 8

    .line 1
    iget v0, p0, Lp/rt1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/rt1;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/rt1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rt1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rt1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/rt1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lp/r0e0;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/udo0;

    .line 28
    .line 29
    new-instance v5, Lp/pno0;

    .line 30
    .line 31
    new-instance v6, Lp/hot;

    .line 32
    .line 33
    sget-object v7, Lp/twp;->a:Lp/twp;

    .line 34
    .line 35
    invoke-direct {v6, v7}, Lp/hot;-><init>(Lp/twp;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lp/rjo0;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Lp/rjo0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v1}, Lp/pno0;-><init>(Lp/jot;Lp/sjo0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v5}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v5, Lp/o0e0;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/udo0;

    .line 62
    .line 63
    new-instance v5, Lp/pno0;

    .line 64
    .line 65
    new-instance v6, Lp/hot;

    .line 66
    .line 67
    sget-object v7, Lp/twp;->i:Lp/twp;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lp/hot;-><init>(Lp/twp;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lp/qjo0;

    .line 73
    .line 74
    invoke-direct {v7, v2}, Lp/qjo0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v7, v1}, Lp/pno0;-><init>(Lp/jot;Lp/sjo0;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v5}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
