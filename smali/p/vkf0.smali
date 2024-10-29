.class public final Lp/vkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lp/lmu;

.field public Q:Lp/lmu;

.field public R:J

.field public S:J

.field public T:F

.field public final a:Z

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp/r62;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/vkf0;->a:Z

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lp/vkf0;->b:[J

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lp/vkf0;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lp/vkf0;->d:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    iput-object v0, p0, Lp/vkf0;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    iput-object v0, p0, Lp/vkf0;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, p0, Lp/vkf0;->g:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_5
    iput-object p2, p0, Lp/vkf0;->h:Ljava/util/List;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput p2, p0, Lp/vkf0;->H:I

    .line 98
    .line 99
    iget-wide v0, p1, Lp/r62;->a:J

    .line 100
    .line 101
    iput-wide v0, p0, Lp/vkf0;->I:J

    .line 102
    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lp/vkf0;->j:J

    .line 109
    .line 110
    iput-wide v0, p0, Lp/vkf0;->r:J

    .line 111
    .line 112
    iget-object p1, p1, Lp/r62;->d:Lp/vi60;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/vi60;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    :cond_6
    iput-boolean p2, p0, Lp/vkf0;->i:Z

    .line 124
    .line 125
    const-wide/16 p1, -0x1

    .line 126
    .line 127
    iput-wide p1, p0, Lp/vkf0;->u:J

    .line 128
    .line 129
    iput-wide p1, p0, Lp/vkf0;->t:J

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lp/vkf0;->s:I

    .line 133
    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iput p1, p0, Lp/vkf0;->T:F

    .line 137
    .line 138
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)Lp/ukf0;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, v0, Lp/vkf0;->b:[J

    .line 6
    .line 7
    iget-object v4, v0, Lp/vkf0;->d:Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v7, v0, Lp/vkf0;->I:J

    .line 22
    .line 23
    sub-long v7, v5, v7

    .line 24
    .line 25
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget v9, v0, Lp/vkf0;->H:I

    .line 30
    .line 31
    aget-wide v10, v3, v9

    .line 32
    .line 33
    add-long/2addr v10, v7

    .line 34
    aput-wide v10, v3, v9

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Lp/vkf0;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Lp/vkf0;->e(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Lp/vkf0;->d(J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v0, Lp/vkf0;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v4, v0, Lp/vkf0;->H:I

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v4, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lp/vkf0;->b(J)[J

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v10, v3

    .line 67
    move-object v12, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v10, v3

    .line 70
    move-object v12, v4

    .line 71
    :goto_0
    iget-boolean v3, v0, Lp/vkf0;->m:Z

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v0, Lp/vkf0;->k:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v3, v5

    .line 84
    :goto_2
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_3
    move-wide/from16 v19, v6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v6, 0x2

    .line 95
    aget-wide v6, v10, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    aget-wide v6, v10, v5

    .line 99
    .line 100
    cmp-long v1, v6, v1

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_5
    iget-object v1, v0, Lp/vkf0;->e:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    move-object/from16 v29, v1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v29, v2

    .line 122
    .line 123
    :goto_6
    iget-object v1, v0, Lp/vkf0;->f:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move-object/from16 v30, v1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v30, v2

    .line 136
    .line 137
    :goto_7
    new-instance v1, Lp/ukf0;

    .line 138
    .line 139
    iget-object v2, v0, Lp/vkf0;->c:Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    move-object v11, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v6

    .line 151
    :goto_8
    iget-wide v13, v0, Lp/vkf0;->j:J

    .line 152
    .line 153
    iget-boolean v15, v0, Lp/vkf0;->K:Z

    .line 154
    .line 155
    iget-boolean v2, v0, Lp/vkf0;->k:Z

    .line 156
    .line 157
    xor-int/lit8 v16, v2, 0x1

    .line 158
    .line 159
    iget-boolean v2, v0, Lp/vkf0;->l:Z

    .line 160
    .line 161
    xor-int/lit8 v21, v3, 0x1

    .line 162
    .line 163
    iget v3, v0, Lp/vkf0;->n:I

    .line 164
    .line 165
    iget v6, v0, Lp/vkf0;->o:I

    .line 166
    .line 167
    iget v7, v0, Lp/vkf0;->p:I

    .line 168
    .line 169
    iget v8, v0, Lp/vkf0;->q:I

    .line 170
    .line 171
    iget-wide v4, v0, Lp/vkf0;->r:J

    .line 172
    .line 173
    iget-boolean v9, v0, Lp/vkf0;->i:Z

    .line 174
    .line 175
    move/from16 v25, v9

    .line 176
    .line 177
    move-object/from16 v24, v10

    .line 178
    .line 179
    iget-wide v9, v0, Lp/vkf0;->v:J

    .line 180
    .line 181
    move-wide/from16 v26, v9

    .line 182
    .line 183
    iget-wide v9, v0, Lp/vkf0;->w:J

    .line 184
    .line 185
    move-wide/from16 v31, v9

    .line 186
    .line 187
    iget-wide v9, v0, Lp/vkf0;->x:J

    .line 188
    .line 189
    move-wide/from16 v33, v9

    .line 190
    .line 191
    iget-wide v9, v0, Lp/vkf0;->y:J

    .line 192
    .line 193
    move-wide/from16 v35, v9

    .line 194
    .line 195
    iget-wide v9, v0, Lp/vkf0;->z:J

    .line 196
    .line 197
    move-wide/from16 v37, v9

    .line 198
    .line 199
    iget-wide v9, v0, Lp/vkf0;->A:J

    .line 200
    .line 201
    move-wide/from16 v39, v9

    .line 202
    .line 203
    iget v9, v0, Lp/vkf0;->s:I

    .line 204
    .line 205
    const/4 v10, -0x1

    .line 206
    move/from16 v28, v9

    .line 207
    .line 208
    if-ne v9, v10, :cond_9

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/16 v43, 0x1

    .line 214
    .line 215
    :goto_9
    iget-wide v9, v0, Lp/vkf0;->t:J

    .line 216
    .line 217
    const-wide/16 v41, -0x1

    .line 218
    .line 219
    cmp-long v44, v9, v41

    .line 220
    .line 221
    move-wide/from16 v45, v9

    .line 222
    .line 223
    if-nez v44, :cond_a

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    const/16 v44, 0x1

    .line 229
    .line 230
    :goto_a
    iget-wide v9, v0, Lp/vkf0;->u:J

    .line 231
    .line 232
    cmp-long v41, v9, v41

    .line 233
    .line 234
    if-nez v41, :cond_b

    .line 235
    .line 236
    move-wide/from16 v41, v9

    .line 237
    .line 238
    const/16 v48, 0x0

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    move-wide/from16 v41, v9

    .line 242
    .line 243
    const/16 v48, 0x1

    .line 244
    .line 245
    :goto_b
    iget-wide v9, v0, Lp/vkf0;->B:J

    .line 246
    .line 247
    move-wide/from16 v49, v9

    .line 248
    .line 249
    iget-wide v9, v0, Lp/vkf0;->C:J

    .line 250
    .line 251
    move-wide/from16 v51, v9

    .line 252
    .line 253
    iget-wide v9, v0, Lp/vkf0;->D:J

    .line 254
    .line 255
    move-wide/from16 v53, v9

    .line 256
    .line 257
    iget-wide v9, v0, Lp/vkf0;->E:J

    .line 258
    .line 259
    move-wide/from16 v55, v9

    .line 260
    .line 261
    iget v9, v0, Lp/vkf0;->F:I

    .line 262
    .line 263
    if-lez v9, :cond_c

    .line 264
    .line 265
    const/16 v59, 0x1

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_c
    const/16 v59, 0x0

    .line 269
    .line 270
    :goto_c
    iget v10, v0, Lp/vkf0;->G:I

    .line 271
    .line 272
    move/from16 v61, v10

    .line 273
    .line 274
    iget-object v10, v0, Lp/vkf0;->g:Ljava/util/List;

    .line 275
    .line 276
    move-object/from16 v62, v10

    .line 277
    .line 278
    iget-object v10, v0, Lp/vkf0;->h:Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v63, v10

    .line 281
    .line 282
    move/from16 v47, v8

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    move/from16 v60, v9

    .line 286
    .line 287
    move-wide/from16 v57, v53

    .line 288
    .line 289
    move-wide/from16 v64, v55

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    move-wide/from16 v53, v49

    .line 293
    .line 294
    move-wide/from16 v55, v51

    .line 295
    .line 296
    move-wide/from16 v51, v41

    .line 297
    .line 298
    move-wide/from16 v49, v45

    .line 299
    .line 300
    move/from16 v45, v28

    .line 301
    .line 302
    move-wide/from16 v41, v39

    .line 303
    .line 304
    move/from16 v28, v25

    .line 305
    .line 306
    move-wide/from16 v39, v37

    .line 307
    .line 308
    move-wide/from16 v37, v35

    .line 309
    .line 310
    move-wide/from16 v35, v33

    .line 311
    .line 312
    move-wide/from16 v33, v31

    .line 313
    .line 314
    move-wide/from16 v31, v26

    .line 315
    .line 316
    move-object/from16 v10, v24

    .line 317
    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    move/from16 v22, v3

    .line 321
    .line 322
    move/from16 v23, v6

    .line 323
    .line 324
    move/from16 v24, v7

    .line 325
    .line 326
    move/from16 v25, v47

    .line 327
    .line 328
    move-wide/from16 v26, v4

    .line 329
    .line 330
    move-wide/from16 v46, v49

    .line 331
    .line 332
    move-wide/from16 v49, v51

    .line 333
    .line 334
    move-wide/from16 v51, v53

    .line 335
    .line 336
    move-wide/from16 v53, v55

    .line 337
    .line 338
    move-wide/from16 v55, v57

    .line 339
    .line 340
    move-wide/from16 v57, v64

    .line 341
    .line 342
    invoke-direct/range {v8 .. v63}, Lp/ukf0;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final b(J)[J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/vkf0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-wide v3, v0, v1

    .line 17
    .line 18
    aget-wide v5, v0, v2

    .line 19
    .line 20
    sub-long v3, p1, v3

    .line 21
    .line 22
    long-to-float v0, v3

    .line 23
    iget v3, p0, Lp/vkf0;->T:F

    .line 24
    .line 25
    mul-float/2addr v0, v3

    .line 26
    float-to-long v3, v0

    .line 27
    add-long/2addr v5, v3

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    aput-wide p1, v0, v1

    .line 32
    .line 33
    aput-wide v5, v0, v2

    .line 34
    .line 35
    return-object v0
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget v0, p0, Lp/vkf0;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/vkf0;->Q:Lp/lmu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lp/lmu;->i:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lp/vkf0;->S:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Lp/vkf0;->T:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    iget-wide v3, p0, Lp/vkf0;->z:J

    .line 25
    .line 26
    add-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Lp/vkf0;->z:J

    .line 28
    .line 29
    iget-wide v3, p0, Lp/vkf0;->A:J

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lp/vkf0;->A:J

    .line 35
    .line 36
    :cond_0
    iput-wide p1, p0, Lp/vkf0;->S:J

    .line 37
    .line 38
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Lp/vkf0;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/vkf0;->P:Lp/lmu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lp/vkf0;->R:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    iget v2, p0, Lp/vkf0;->T:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    iget v3, v0, Lp/lmu;->t0:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lp/vkf0;->v:J

    .line 25
    .line 26
    add-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Lp/vkf0;->v:J

    .line 28
    .line 29
    iget-wide v5, p0, Lp/vkf0;->w:J

    .line 30
    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v7, v5

    .line 34
    iput-wide v7, p0, Lp/vkf0;->w:J

    .line 35
    .line 36
    :cond_0
    iget v0, v0, Lp/lmu;->i:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lp/vkf0;->x:J

    .line 41
    .line 42
    add-long/2addr v3, v1

    .line 43
    iput-wide v3, p0, Lp/vkf0;->x:J

    .line 44
    .line 45
    iget-wide v3, p0, Lp/vkf0;->y:J

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Lp/vkf0;->y:J

    .line 51
    .line 52
    :cond_1
    iput-wide p1, p0, Lp/vkf0;->R:J

    .line 53
    .line 54
    return-void
.end method

.method public final f(Lp/r62;Lp/lmu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vkf0;->Q:Lp/lmu;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lp/r62;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lp/vkf0;->d(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lp/vkf0;->u:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iget v1, p2, Lp/lmu;->i:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    int-to-long v0, v1

    .line 31
    iput-wide v0, p0, Lp/vkf0;->u:J

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Lp/vkf0;->Q:Lp/lmu;

    .line 34
    .line 35
    iget-boolean v0, p0, Lp/vkf0;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lp/skf0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lp/skf0;-><init>(Lp/r62;Lp/lmu;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/vkf0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget v0, p0, Lp/vkf0;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/vkf0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lp/vkf0;->O:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lp/vkf0;->r:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Lp/vkf0;->r:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(JJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/vkf0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lp/vkf0;->H:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, p0, Lp/vkf0;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    cmp-long v0, p3, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v6

    .line 37
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    aget-wide v8, v0, v6

    .line 44
    .line 45
    cmp-long v0, v8, p3

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-array v0, v3, [J

    .line 50
    .line 51
    aput-wide p1, v0, v2

    .line 52
    .line 53
    aput-wide v8, v0, v6

    .line 54
    .line 55
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    cmp-long v0, p3, v4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-array v0, v3, [J

    .line 63
    .line 64
    aput-wide p1, v0, v2

    .line 65
    .line 66
    aput-wide p3, v0, v6

    .line 67
    .line 68
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lp/vkf0;->b(J)[J

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lp/r62;Lp/lmu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vkf0;->P:Lp/lmu;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p1, Lp/r62;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lp/vkf0;->e(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lp/vkf0;->s:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p2, Lp/lmu;->t0:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lp/vkf0;->s:I

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Lp/vkf0;->t:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p2, Lp/lmu;->i:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lp/vkf0;->t:J

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lp/vkf0;->P:Lp/lmu;

    .line 44
    .line 45
    iget-boolean v0, p0, Lp/vkf0;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lp/skf0;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lp/skf0;-><init>(Lp/r62;Lp/lmu;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/vkf0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(ILp/r62;)V
    .locals 12

    .line 1
    iget-wide v0, p2, Lp/r62;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/vkf0;->I:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lp/vkf0;->I:J

    .line 18
    .line 19
    iget-wide v5, p2, Lp/r62;->a:J

    .line 20
    .line 21
    sub-long v3, v5, v3

    .line 22
    .line 23
    iget v0, p0, Lp/vkf0;->H:I

    .line 24
    .line 25
    iget-object v7, p0, Lp/vkf0;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v0

    .line 28
    .line 29
    add-long/2addr v8, v3

    .line 30
    aput-wide v8, v7, v0

    .line 31
    .line 32
    iget-wide v3, p0, Lp/vkf0;->j:J

    .line 33
    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, v3, v7

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iput-wide v5, p0, Lp/vkf0;->j:J

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, p0, Lp/vkf0;->m:Z

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/16 v10, 0xe

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eq v0, v11, :cond_3

    .line 59
    .line 60
    if-eq v0, v10, :cond_3

    .line 61
    .line 62
    :cond_2
    move v10, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    if-eq p1, v11, :cond_2

    .line 67
    .line 68
    if-eq p1, v10, :cond_2

    .line 69
    .line 70
    if-eq p1, v9, :cond_2

    .line 71
    .line 72
    if-eq p1, v4, :cond_2

    .line 73
    .line 74
    if-eq p1, v8, :cond_2

    .line 75
    .line 76
    if-eq p1, v7, :cond_2

    .line 77
    .line 78
    move v10, v2

    .line 79
    :goto_1
    or-int/2addr v3, v10

    .line 80
    iput-boolean v3, p0, Lp/vkf0;->m:Z

    .line 81
    .line 82
    iget-boolean v3, p0, Lp/vkf0;->k:Z

    .line 83
    .line 84
    if-eq p1, v9, :cond_5

    .line 85
    .line 86
    if-eq p1, v4, :cond_5

    .line 87
    .line 88
    if-ne p1, v8, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v8, v2

    .line 94
    :goto_3
    or-int/2addr v3, v8

    .line 95
    iput-boolean v3, p0, Lp/vkf0;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p0, Lp/vkf0;->l:Z

    .line 98
    .line 99
    if-ne p1, v7, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_6
    or-int/2addr v1, v3

    .line 103
    iput-boolean v1, p0, Lp/vkf0;->l:Z

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    if-eq v0, v4, :cond_9

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-eq p1, v4, :cond_8

    .line 112
    .line 113
    if-ne p1, v1, :cond_9

    .line 114
    .line 115
    :cond_8
    iget v3, p0, Lp/vkf0;->n:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lp/vkf0;->n:I

    .line 119
    .line 120
    :cond_9
    :goto_4
    const/4 v3, 0x5

    .line 121
    if-ne p1, v3, :cond_a

    .line 122
    .line 123
    iget v3, p0, Lp/vkf0;->p:I

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    iput v3, p0, Lp/vkf0;->p:I

    .line 127
    .line 128
    :cond_a
    invoke-static {v0}, Lp/vkf0;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-static {p1}, Lp/vkf0;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget v0, p0, Lp/vkf0;->q:I

    .line 141
    .line 142
    add-int/2addr v0, v2

    .line 143
    iput v0, p0, Lp/vkf0;->q:I

    .line 144
    .line 145
    iput-wide v5, p0, Lp/vkf0;->O:J

    .line 146
    .line 147
    :cond_b
    iget v0, p0, Lp/vkf0;->H:I

    .line 148
    .line 149
    invoke-static {v0}, Lp/vkf0;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget v0, p0, Lp/vkf0;->H:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_c

    .line 158
    .line 159
    if-ne p1, v1, :cond_c

    .line 160
    .line 161
    iget v0, p0, Lp/vkf0;->o:I

    .line 162
    .line 163
    add-int/2addr v0, v2

    .line 164
    iput v0, p0, Lp/vkf0;->o:I

    .line 165
    .line 166
    :cond_c
    invoke-virtual {p0, v5, v6}, Lp/vkf0;->g(J)V

    .line 167
    .line 168
    .line 169
    iput p1, p0, Lp/vkf0;->H:I

    .line 170
    .line 171
    iput-wide v5, p0, Lp/vkf0;->I:J

    .line 172
    .line 173
    iget-boolean v0, p0, Lp/vkf0;->a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    new-instance v0, Lp/tkf0;

    .line 178
    .line 179
    invoke-direct {v0, p1, p2}, Lp/tkf0;-><init>(ILp/r62;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lp/vkf0;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_d
    return-void
.end method
