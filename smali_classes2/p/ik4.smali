.class public final Lp/ik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gk4;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/vqs0;

.field public final c:Lp/o5o0;

.field public final d:Lp/yj4;

.field public final e:Lp/wrc;

.field public f:Lp/pxb0;

.field public g:Lp/xj4;

.field public final h:Lp/dk4;

.field public i:Lcom/spotify/legacyglue/carousel/CarouselView;

.field public j:Lp/iv9;

.field public k:Lp/oqc;

.field public l:Lp/oqc;

.field public final m:Lp/pf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/f7i0;Lp/vqs0;Lp/o5o0;Lp/fk4;Lp/yj4;Lp/wrc;Lp/leh;)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v14, Lp/ik4;->a:Landroid/app/Activity;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v14, Lp/ik4;->b:Lp/vqs0;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v14, Lp/ik4;->c:Lp/o5o0;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v14, Lp/ik4;->d:Lp/yj4;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, v14, Lp/ik4;->e:Lp/wrc;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lp/x420;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iget-object v0, v0, Lp/fk4;->a:Lp/ek4;

    .line 32
    .line 33
    iget-object v1, v0, Lp/ek4;->a:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/gej0;

    .line 40
    .line 41
    iget-object v2, v0, Lp/ek4;->b:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lp/ku9;

    .line 48
    .line 49
    iget-object v3, v0, Lp/ek4;->c:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/zk4;

    .line 56
    .line 57
    iget-object v4, v0, Lp/ek4;->d:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lp/ek4;->e:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lp/qt7;

    .line 72
    .line 73
    iget-object v6, v0, Lp/ek4;->f:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lp/i2m0;

    .line 80
    .line 81
    iget-object v7, v0, Lp/ek4;->g:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    iget-object v8, v0, Lp/ek4;->h:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lp/e81;

    .line 96
    .line 97
    iget-object v0, v0, Lp/ek4;->i:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Lp/k6s;

    .line 105
    .line 106
    new-instance v15, Lp/dk4;

    .line 107
    .line 108
    move-object v0, v15

    .line 109
    move-object/from16 v10, p8

    .line 110
    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    move-object/from16 v13, p0

    .line 114
    .line 115
    invoke-direct/range {v0 .. v13}, Lp/dk4;-><init>(Lp/gej0;Lp/ku9;Lp/zk4;Ljava/lang/String;Lp/qt7;Lp/i2m0;Lio/reactivex/rxjava3/core/Scheduler;Lp/e81;Lp/k6s;Lp/leh;Lp/f7i0;Lp/x420;Lp/gk4;)V

    .line 116
    .line 117
    .line 118
    iput-object v15, v14, Lp/ik4;->h:Lp/dk4;

    .line 119
    .line 120
    new-instance v0, Lp/pf;

    .line 121
    .line 122
    invoke-direct {v0, v14}, Lp/pf;-><init>(Lp/ik4;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v14, Lp/ik4;->m:Lp/pf;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lp/lr9;Lp/u;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/ik4;->h:Lp/dk4;

    .line 6
    .line 7
    iget-object v3, v2, Lp/dk4;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/lr9;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v2, Lp/dk4;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v2, Lp/dk4;->b:Lp/ku9;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lp/ku9;->a(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lp/dk4;->q:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lp/dk4;->l:Lp/gk4;

    .line 45
    .line 46
    check-cast v2, Lp/ik4;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lp/ik4;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lp/u;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v2, Lp/dk4;->k:Lp/f7i0;

    .line 80
    .line 81
    check-cast v6, Lp/o8i0;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lp/o8i0;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lp/lr9;->h:Lp/at9;

    .line 87
    .line 88
    iget-object v6, v2, Lp/dk4;->t:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v4, -0x1

    .line 104
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v2, Lp/dk4;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v2, Lp/dk4;->c:Lp/zk4;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v15, "hit"

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :try_start_0
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 119
    .line 120
    invoke-static {v13}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 125
    .line 126
    sget-object v7, Lp/wr20;->i3:Lp/wr20;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    if-ne v6, v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v14, v5, v4}, Lp/zk4;->a(Lp/at9;I)Lp/pn70;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v5, v4, Lp/pn70;->c:Lp/bxy0;

    .line 139
    .line 140
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const-string v7, "track_row"

    .line 147
    .line 148
    new-instance v10, Lp/cxy0;

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    move-object v10, v12

    .line 154
    move v1, v11

    .line 155
    move-object v11, v13

    .line 156
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    move-object/from16 v7, v16

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 167
    .line 168
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const-string v7, "heart_button"

    .line 181
    .line 182
    new-instance v13, Lp/cxy0;

    .line 183
    .line 184
    move-object v6, v13

    .line 185
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 194
    .line 195
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Lp/cyy0;

    .line 200
    .line 201
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 205
    .line 206
    iget-object v1, v4, Lp/pn70;->e:Lp/myy0;

    .line 207
    .line 208
    check-cast v1, Lp/yo70;

    .line 209
    .line 210
    iget-object v1, v1, Lp/yo70;->c:Lp/ap70;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 216
    .line 217
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 228
    .line 229
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 230
    .line 231
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v4, "like"

    .line 236
    .line 237
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    iput v4, v1, Lp/swy0;->b:I

    .line 243
    .line 244
    const-string v4, "item_to_be_liked"

    .line 245
    .line 246
    invoke-virtual {v1, v12, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 254
    .line 255
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lp/dyy0;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :catch_0
    :cond_3
    move v1, v11

    .line 264
    invoke-virtual {v14, v5, v4}, Lp/zk4;->a(Lp/at9;I)Lp/pn70;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v5, v4, Lp/pn70;->c:Lp/bxy0;

    .line 273
    .line 274
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const-string v7, "track_row"

    .line 281
    .line 282
    new-instance v10, Lp/cxy0;

    .line 283
    .line 284
    move-object v6, v10

    .line 285
    move-object v1, v10

    .line 286
    move-object v10, v12

    .line 287
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v5, Lp/axy0;->j:Z

    .line 297
    .line 298
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const-string v6, "add_button"

    .line 311
    .line 312
    new-instance v11, Lp/cxy0;

    .line 313
    .line 314
    move-object v5, v11

    .line 315
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 325
    .line 326
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v5, Lp/cyy0;

    .line 331
    .line 332
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 336
    .line 337
    iget-object v1, v4, Lp/pn70;->e:Lp/myy0;

    .line 338
    .line 339
    check-cast v1, Lp/yo70;

    .line 340
    .line 341
    iget-object v1, v1, Lp/yo70;->c:Lp/ap70;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 347
    .line 348
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 359
    .line 360
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 361
    .line 362
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v4, "add_to_playlist"

    .line 367
    .line 368
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v15, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    iput v4, v1, Lp/swy0;->b:I

    .line 374
    .line 375
    const-string v4, "playlist"

    .line 376
    .line 377
    const-string v6, "item_to_be_added"

    .line 378
    .line 379
    invoke-static {v1, v13, v4, v12, v6}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 384
    .line 385
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lp/dyy0;

    .line 390
    .line 391
    :goto_1
    iget-object v4, v14, Lp/zk4;->a:Lp/fyy0;

    .line 392
    .line 393
    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v4, v2, Lp/dk4;->j:Lp/leh;

    .line 401
    .line 402
    invoke-interface {v4, v1}, Lp/leh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, v2, Lp/dk4;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v5, Lp/gtr0;

    .line 413
    .line 414
    const/16 v6, 0xb

    .line 415
    .line 416
    invoke-direct {v5, v6, v2, v1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v4, Lp/bk4;

    .line 424
    .line 425
    move-object/from16 v5, p2

    .line 426
    .line 427
    invoke-direct {v4, v2, v3, v0, v5}, Lp/bk4;-><init>(Lp/dk4;Ljava/lang/String;Lp/lr9;Lp/u;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v2, Lp/dk4;->o:Lp/lym;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lp/lr9;Lp/u;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lp/ik4;->h:Lp/dk4;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lp/u;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v3, Lp/dk4;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lp/lr9;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    iget-object v5, v3, Lp/dk4;->j:Lp/leh;

    .line 33
    .line 34
    invoke-interface {v5}, Lp/leh;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_6

    .line 39
    .line 40
    instance-of v5, v1, Lp/s;

    .line 41
    .line 42
    iget-object v7, v3, Lp/dk4;->a:Lp/gej0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-boolean v5, v7, Lp/gej0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    :cond_0
    instance-of v5, v1, Lp/q;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v7, Lp/gej0;->b:Z

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lp/u;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v3, Lp/dk4;->t:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v6, -0x1

    .line 102
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v14, v3, Lp/dk4;->k:Lp/f7i0;

    .line 107
    .line 108
    move-object v7, v14

    .line 109
    check-cast v7, Lp/o8i0;

    .line 110
    .line 111
    iget-object v8, v7, Lp/o8i0;->o:Lp/ua6;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    iget-object v8, v8, Lp/ua6;->b:Lp/orc0;

    .line 117
    .line 118
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v7, v7, Lp/o8i0;->o:Lp/ua6;

    .line 126
    .line 127
    iget-object v7, v7, Lp/ua6;->b:Lp/orc0;

    .line 128
    .line 129
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    move v7, v15

    .line 139
    :goto_2
    const/4 v12, 0x1

    .line 140
    const-string v11, "hit"

    .line 141
    .line 142
    iget-object v10, v3, Lp/dk4;->c:Lp/zk4;

    .line 143
    .line 144
    iget-object v0, v0, Lp/lr9;->h:Lp/at9;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v0, v6}, Lp/zk4;->a(Lp/at9;I)Lp/pn70;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Lp/pn70;->c:Lp/bxy0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v8, "track_row"

    .line 165
    .line 166
    new-instance v6, Lp/cxy0;

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object/from16 v16, v10

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    move-object v1, v11

    .line 173
    move-object v11, v13

    .line 174
    move-object v12, v4

    .line 175
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v15, v3, Lp/axy0;->j:Z

    .line 184
    .line 185
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lp/cyy0;

    .line 190
    .line 191
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 195
    .line 196
    iget-object v0, v0, Lp/pn70;->e:Lp/myy0;

    .line 197
    .line 198
    check-cast v0, Lp/yo70;

    .line 199
    .line 200
    iget-object v0, v0, Lp/yo70;->c:Lp/ap70;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 206
    .line 207
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 218
    .line 219
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 220
    .line 221
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "pause"

    .line 226
    .line 227
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    iput v12, v0, Lp/swy0;->b:I

    .line 233
    .line 234
    const-string v1, "item_to_be_paused"

    .line 235
    .line 236
    invoke-virtual {v0, v13, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 244
    .line 245
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/dyy0;

    .line 250
    .line 251
    move-object/from16 v11, v16

    .line 252
    .line 253
    iget-object v1, v11, Lp/zk4;->a:Lp/fyy0;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 256
    .line 257
    .line 258
    check-cast v14, Lp/o8i0;

    .line 259
    .line 260
    invoke-virtual {v14, v5}, Lp/o8i0;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_5
    move-object v14, v11

    .line 266
    move-object v11, v10

    .line 267
    invoke-virtual {v11, v0, v6}, Lp/zk4;->a(Lp/at9;I)Lp/pn70;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v6, v0, Lp/pn70;->c:Lp/bxy0;

    .line 276
    .line 277
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const-string v8, "track_row"

    .line 285
    .line 286
    new-instance v7, Lp/cxy0;

    .line 287
    .line 288
    move-object/from16 p1, v7

    .line 289
    .line 290
    move-object/from16 v7, p1

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    move-object v11, v13

    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 301
    .line 302
    move-object/from16 v8, p1

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iput-boolean v15, v6, Lp/axy0;->j:Z

    .line 308
    .line 309
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v7, Lp/cyy0;

    .line 314
    .line 315
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 319
    .line 320
    iget-object v0, v0, Lp/pn70;->e:Lp/myy0;

    .line 321
    .line 322
    check-cast v0, Lp/yo70;

    .line 323
    .line 324
    iget-object v0, v0, Lp/yo70;->c:Lp/ap70;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 330
    .line 331
    iput-object v0, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 342
    .line 343
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 344
    .line 345
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v6, "play_preview"

    .line 350
    .line 351
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v14, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    iput v6, v0, Lp/swy0;->b:I

    .line 357
    .line 358
    const-string v6, "item_to_be_previewed"

    .line 359
    .line 360
    invoke-virtual {v0, v13, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v7, Lp/cyy0;->e:Lp/twy0;

    .line 368
    .line 369
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/dyy0;

    .line 374
    .line 375
    move-object/from16 v6, v17

    .line 376
    .line 377
    iget-object v6, v6, Lp/zk4;->a:Lp/fyy0;

    .line 378
    .line 379
    invoke-interface {v6, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v5, v4}, Lp/dk4;->b(Lp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lp/lr9;Lp/u;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lp/ik4;->h:Lp/dk4;

    .line 8
    .line 9
    iget-object v4, v3, Lp/dk4;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lp/lr9;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lp/u;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    iget-object v4, v3, Lp/dk4;->j:Lp/leh;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/leh;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v1, Lp/s;

    .line 38
    .line 39
    iget-object v6, v3, Lp/dk4;->a:Lp/gej0;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-boolean v4, v6, Lp/gej0;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    :cond_0
    instance-of v4, v1, Lp/q;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v6, Lp/gej0;->b:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lp/u;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v6, v3, Lp/dk4;->t:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v5, -0x1

    .line 99
    :goto_0
    iget-object v6, v3, Lp/dk4;->k:Lp/f7i0;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lp/o8i0;

    .line 103
    .line 104
    iget-object v8, v7, Lp/o8i0;->o:Lp/ua6;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v8, Lp/ua6;->b:Lp/orc0;

    .line 110
    .line 111
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v7, v7, Lp/o8i0;->o:Lp/ua6;

    .line 119
    .line 120
    iget-object v7, v7, Lp/ua6;->b:Lp/orc0;

    .line 121
    .line 122
    invoke-virtual {v7}, Lp/orc0;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    move v7, v9

    .line 132
    :goto_2
    const/4 v8, 0x1

    .line 133
    const-string v10, "hit"

    .line 134
    .line 135
    iget-object v11, v3, Lp/dk4;->c:Lp/zk4;

    .line 136
    .line 137
    iget-object v0, v0, Lp/lr9;->h:Lp/at9;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v11, v0, v5}, Lp/zk4;->a(Lp/at9;I)Lp/pn70;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v3, v0, Lp/pn70;->c:Lp/bxy0;

    .line 154
    .line 155
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const-string v13, "track_row"

    .line 163
    .line 164
    new-instance v5, Lp/cxy0;

    .line 165
    .line 166
    move-object v12, v5

    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 178
    .line 179
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lp/cyy0;

    .line 184
    .line 185
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 189
    .line 190
    iget-object v0, v0, Lp/pn70;->e:Lp/myy0;

    .line 191
    .line 192
    check-cast v0, Lp/yo70;

    .line 193
    .line 194
    iget-object v0, v0, Lp/yo70;->c:Lp/ap70;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 200
    .line 201
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 212
    .line 213
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 214
    .line 215
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v3, "pause"

    .line 220
    .line 221
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v10, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 224
    .line 225
    iput v8, v0, Lp/swy0;->b:I

    .line 226
    .line 227
    const-string v3, "item_to_be_paused"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 237
    .line 238
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/dyy0;

    .line 243
    .line 244
    iget-object v1, v11, Lp/zk4;->a:Lp/fyy0;

    .line 245
    .line 246
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 247
    .line 248
    .line 249
    check-cast v6, Lp/o8i0;

    .line 250
    .line 251
    invoke-virtual {v6, v4}, Lp/o8i0;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v11, v0, v5}, Lp/zk4;->a(Lp/at9;I)Lp/pn70;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v5, v0, Lp/pn70;->c:Lp/bxy0;

    .line 269
    .line 270
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const-string v13, "track_row"

    .line 278
    .line 279
    new-instance v7, Lp/cxy0;

    .line 280
    .line 281
    move-object v12, v7

    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v12, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iput-boolean v9, v5, Lp/axy0;->j:Z

    .line 293
    .line 294
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const-string v13, "album_cover"

    .line 309
    .line 310
    new-instance v7, Lp/cxy0;

    .line 311
    .line 312
    move-object v12, v7

    .line 313
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iput-boolean v9, v5, Lp/axy0;->j:Z

    .line 322
    .line 323
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v7, Lp/cyy0;

    .line 328
    .line 329
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v5, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 333
    .line 334
    iget-object v0, v0, Lp/pn70;->e:Lp/myy0;

    .line 335
    .line 336
    check-cast v0, Lp/yo70;

    .line 337
    .line 338
    iget-object v0, v0, Lp/yo70;->c:Lp/ap70;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 344
    .line 345
    iput-object v0, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 356
    .line 357
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 358
    .line 359
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v5, "play_preview"

    .line 364
    .line 365
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v10, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput v8, v0, Lp/swy0;->b:I

    .line 370
    .line 371
    const-string v5, "item_to_be_previewed"

    .line 372
    .line 373
    invoke-virtual {v0, v6, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v7, Lp/cyy0;->e:Lp/twy0;

    .line 381
    .line 382
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/dyy0;

    .line 387
    .line 388
    iget-object v5, v11, Lp/zk4;->a:Lp/fyy0;

    .line 389
    .line 390
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p2 .. p2}, Lp/u;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v1, v4, v0}, Lp/dk4;->b(Lp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/List;Lp/uz0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ik4;->g:Lp/xj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iput-object p1, v0, Lp/xj4;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, v0, Lp/xj4;->g:Lp/uz0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/ik4;->g:Lp/xj4;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p1, Lp/xj4;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lp/ik4;->i:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/spotify/legacyglue/carousel/CarouselView;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    if-le v0, p1, :cond_0

    .line 38
    .line 39
    move v0, p1

    .line 40
    :cond_0
    if-ltz v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lp/gd3;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v3}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lp/ik4;->g:Lp/xj4;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-boolean p2, p1, Lp/xj4;->e:Z

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lp/xj4;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p1, v0

    .line 71
    :goto_0
    iget-object p2, p0, Lp/ik4;->g:Lp/xj4;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lp/xj4;->i(I)Lp/lr9;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lp/ik4;->h:Lp/dk4;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lp/dk4;->a(ILp/lr9;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lp/ik4;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f130159

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lp/ik4;->f(Lp/oos0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lp/oos0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ik4;->b:Lp/vqs0;

    .line 2
    .line 3
    check-cast v0, Lp/drs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
