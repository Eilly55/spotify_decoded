.class public final synthetic Lp/xb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroidx/work/impl/WorkDatabase;

.field public synthetic b:Lp/jb21;

.field public synthetic c:Lp/jb21;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/util/Set;

.field public synthetic g:Z


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/xb21;->c:Lp/jb21;

    .line 4
    .line 5
    iget-object v15, v1, Lp/xb21;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->z()Lp/rb21;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v2, v1, Lp/xb21;->b:Lp/jb21;

    .line 16
    .line 17
    iget-object v4, v2, Lp/jb21;->b:Lp/ma21;

    .line 18
    .line 19
    iget v7, v2, Lp/jb21;->k:I

    .line 20
    .line 21
    iget-wide v8, v2, Lp/jb21;->n:J

    .line 22
    .line 23
    iget v3, v2, Lp/jb21;->t:I

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    add-int/lit8 v11, v3, 0x1

    .line 27
    .line 28
    iget v10, v2, Lp/jb21;->s:I

    .line 29
    .line 30
    iget-wide v5, v2, Lp/jb21;->u:J

    .line 31
    .line 32
    iget v3, v2, Lp/jb21;->v:I

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const v19, 0x43dbfd

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move/from16 v20, v3

    .line 45
    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    move-wide/from16 v21, v5

    .line 49
    .line 50
    move-object/from16 v5, v17

    .line 51
    .line 52
    move-object/from16 v6, v18

    .line 53
    .line 54
    move-object/from16 v23, v12

    .line 55
    .line 56
    move-wide/from16 v12, v21

    .line 57
    .line 58
    move-object/from16 v24, v14

    .line 59
    .line 60
    move/from16 v14, v20

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move/from16 v15, v19

    .line 65
    .line 66
    invoke-static/range {v2 .. v15}, Lp/jb21;->b(Lp/jb21;Ljava/lang/String;Lp/ma21;Ljava/lang/String;Lp/yti;IJIIJII)Lp/jb21;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Lp/jb21;->v:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    iget-wide v5, v0, Lp/jb21;->u:J

    .line 76
    .line 77
    iput-wide v5, v2, Lp/jb21;->u:J

    .line 78
    .line 79
    iget v0, v2, Lp/jb21;->v:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, v2, Lp/jb21;->v:I

    .line 83
    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1a

    .line 87
    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, Lp/jb21;->j:Lp/cde;

    .line 91
    .line 92
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v2, Lp/jb21;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    iget-boolean v5, v0, Lp/cde;->d:Z

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    iget-boolean v0, v0, Lp/cde;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v0, Lp/xti;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v0, v5}, Lp/xti;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lp/jb21;->e:Lp/yti;

    .line 121
    .line 122
    iget-object v5, v5, Lp/yti;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lp/xti;->i(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lp/xti;->b:Ljava/util/Map;

    .line 128
    .line 129
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 130
    .line 131
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/xti;->e()Lp/yti;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const-wide/16 v31, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const-wide/16 v35, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const v38, 0x7fffeb

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    invoke-static/range {v25 .. v38}, Lp/jb21;->b(Lp/jb21;Ljava/lang/String;Lp/ma21;Ljava/lang/String;Lp/yti;IJIIJII)Lp/jb21;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_2
    move-object/from16 v0, v24

    .line 168
    .line 169
    iget-object v3, v0, Lp/ob21;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    check-cast v5, Lp/c1n0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lp/c1n0;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lp/c1n0;->c()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v6, v0, Lp/ob21;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lp/mvp;

    .line 183
    .line 184
    invoke-virtual {v6}, Lp/gy6;->c()Lp/nrv0;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    invoke-virtual {v6, v7, v2}, Lp/mvp;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lp/nrv0;->I()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v6, v7}, Lp/gy6;->n(Lp/nrv0;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lp/c1n0;

    .line 198
    .line 199
    invoke-virtual {v3}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lp/c1n0;->m()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v23

    .line 206
    .line 207
    iget-object v3, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lp/c1n0;

    .line 210
    .line 211
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lp/rb21;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lp/gy6;

    .line 217
    .line 218
    invoke-virtual {v3}, Lp/gy6;->c()Lp/nrv0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v5, v1, Lp/xb21;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3, v4, v5}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lp/c1n0;

    .line 230
    .line 231
    invoke-virtual {v4}, Lp/c1n0;->c()V

    .line 232
    .line 233
    .line 234
    :try_start_3
    invoke-interface {v3}, Lp/nrv0;->I()I

    .line 235
    .line 236
    .line 237
    iget-object v4, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lp/c1n0;

    .line 240
    .line 241
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lp/c1n0;

    .line 247
    .line 248
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lp/rb21;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lp/gy6;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lp/gy6;->n(Lp/nrv0;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lp/xb21;->f:Ljava/util/Set;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v3}, Lp/rb21;->s(Ljava/lang/String;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v1, Lp/xb21;->g:Z

    .line 264
    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    const-wide/16 v2, -0x1

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, v5}, Lp/ob21;->s(JLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->x()Lp/ab21;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Lp/ab21;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    iget-object v4, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lp/c1n0;

    .line 284
    .line 285
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lp/rb21;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lp/gy6;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lp/gy6;->n(Lp/nrv0;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_0

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_4
    invoke-virtual {v6, v7}, Lp/gy6;->n(Lp/nrv0;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    :goto_0
    invoke-virtual {v5}, Lp/c1n0;->m()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
