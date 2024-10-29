.class public final Lp/dmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lp/ic10;

.field public final synthetic f:Lp/ic10;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JJJLp/wyt;Lp/wyt;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, Lp/dmc;->a:I

    iput-wide p1, p0, Lp/dmc;->b:J

    iput-wide p3, p0, Lp/dmc;->c:J

    iput-wide p5, p0, Lp/dmc;->d:J

    iput-object p7, p0, Lp/dmc;->e:Lp/ic10;

    iput-object p8, p0, Lp/dmc;->f:Lp/ic10;

    iput-wide p9, p0, Lp/dmc;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJLp/ic10;JLp/ic10;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, Lp/dmc;->a:I

    iput-wide p1, p0, Lp/dmc;->b:J

    iput-wide p3, p0, Lp/dmc;->c:J

    iput-object p5, p0, Lp/dmc;->e:Lp/ic10;

    iput-wide p6, p0, Lp/dmc;->d:J

    iput-object p8, p0, Lp/dmc;->f:Lp/ic10;

    iput-wide p9, p0, Lp/dmc;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/dmc;->a:I

    .line 4
    .line 5
    iget-wide v9, v0, Lp/dmc;->g:J

    .line 6
    .line 7
    iget-object v11, v0, Lp/dmc;->f:Lp/ic10;

    .line 8
    .line 9
    iget-wide v12, v0, Lp/dmc;->d:J

    .line 10
    .line 11
    iget-object v14, v0, Lp/dmc;->e:Lp/ic10;

    .line 12
    .line 13
    iget-wide v2, v0, Lp/dmc;->c:J

    .line 14
    .line 15
    iget-wide v4, v0, Lp/dmc;->b:J

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    cmp-long v1, v4, v2

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v14

    .line 25
    check-cast v1, Lp/xq40;

    .line 26
    .line 27
    add-long v7, v12, v4

    .line 28
    .line 29
    move-object v6, v11

    .line 30
    check-cast v6, Lp/xq40;

    .line 31
    .line 32
    move-object/from16 v21, v11

    .line 33
    .line 34
    move-wide/from16 v22, v12

    .line 35
    .line 36
    add-long v11, v9, v4

    .line 37
    .line 38
    invoke-virtual {v6, v11, v12}, Lp/xq40;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {v1, v7, v8, v11, v12}, Lp/xq40;->d(JJ)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    move-object/from16 v11, v21

    .line 49
    .line 50
    move-wide/from16 v12, v22

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    move-object/from16 v21, v11

    .line 55
    .line 56
    move-wide/from16 v22, v12

    .line 57
    .line 58
    :goto_1
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    move-object v1, v14

    .line 63
    check-cast v1, Lp/wyt;

    .line 64
    .line 65
    add-long v12, v22, v4

    .line 66
    .line 67
    move-object/from16 v11, v21

    .line 68
    .line 69
    check-cast v11, Lp/wyt;

    .line 70
    .line 71
    add-long v6, v9, v4

    .line 72
    .line 73
    invoke-virtual {v11, v6, v7}, Lp/wyt;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v12, v13, v6}, Lp/wyt;->h(JF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_1
    move-object/from16 v21, v11

    .line 86
    .line 87
    move-wide/from16 v22, v12

    .line 88
    .line 89
    add-long v6, v4, v2

    .line 90
    .line 91
    const-wide/16 v18, 0x200

    .line 92
    .line 93
    const-wide/16 v22, 0x1

    .line 94
    .line 95
    :goto_2
    cmp-long v1, v12, v18

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    shr-long/2addr v12, v1

    .line 101
    shl-long v22, v22, v1

    .line 102
    .line 103
    move-object/from16 v30, v14

    .line 104
    .line 105
    check-cast v30, Lp/wyt;

    .line 106
    .line 107
    sub-long v26, v6, v12

    .line 108
    .line 109
    move-object/from16 v31, v21

    .line 110
    .line 111
    check-cast v31, Lp/wyt;

    .line 112
    .line 113
    sub-long v28, v9, v12

    .line 114
    .line 115
    move-wide/from16 v24, v12

    .line 116
    .line 117
    invoke-static/range {v24 .. v31}, Lp/fmc;->t(JJJLp/wyt;Lp/wyt;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v18, 0x200

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-wide/16 v26, 0x0

    .line 124
    .line 125
    check-cast v14, Lp/wyt;

    .line 126
    .line 127
    sub-long v28, v6, v12

    .line 128
    .line 129
    iget-wide v6, v0, Lp/dmc;->g:J

    .line 130
    .line 131
    move-object/from16 v11, v21

    .line 132
    .line 133
    check-cast v11, Lp/wyt;

    .line 134
    .line 135
    move-wide/from16 v24, v12

    .line 136
    .line 137
    move-wide/from16 v30, v6

    .line 138
    .line 139
    move-object/from16 v32, v14

    .line 140
    .line 141
    move-object/from16 v33, v11

    .line 142
    .line 143
    invoke-static/range {v24 .. v33}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    shr-long v6, v22, v1

    .line 148
    .line 149
    sub-long/2addr v4, v12

    .line 150
    sub-long/2addr v2, v12

    .line 151
    :goto_3
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long v1, v2, v8

    .line 154
    .line 155
    if-lez v1, :cond_3

    .line 156
    .line 157
    const-wide/16 v8, 0x1

    .line 158
    .line 159
    add-long/2addr v6, v8

    .line 160
    iget-wide v8, v0, Lp/dmc;->b:J

    .line 161
    .line 162
    move-wide/from16 v17, v4

    .line 163
    .line 164
    iget-wide v4, v0, Lp/dmc;->g:J

    .line 165
    .line 166
    move-wide/from16 v24, v12

    .line 167
    .line 168
    move-wide/from16 v26, v2

    .line 169
    .line 170
    move-wide/from16 v28, v6

    .line 171
    .line 172
    move-wide/from16 v30, v8

    .line 173
    .line 174
    move-wide/from16 v32, v4

    .line 175
    .line 176
    move-object/from16 v34, v14

    .line 177
    .line 178
    move-object/from16 v35, v11

    .line 179
    .line 180
    invoke-static/range {v24 .. v35}, Lp/fmc;->z(JJJJJLp/wyt;Lp/wyt;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v26

    .line 184
    add-long v28, v17, v2

    .line 185
    .line 186
    iget-wide v4, v0, Lp/dmc;->g:J

    .line 187
    .line 188
    move-wide/from16 v30, v4

    .line 189
    .line 190
    move-object/from16 v32, v14

    .line 191
    .line 192
    move-object/from16 v33, v11

    .line 193
    .line 194
    invoke-static/range {v24 .. v33}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    .line 195
    .line 196
    .line 197
    sub-long/2addr v2, v12

    .line 198
    move-wide/from16 v4, v17

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    return-void

    .line 202
    :pswitch_2
    move-object/from16 v21, v11

    .line 203
    .line 204
    move-wide/from16 v22, v12

    .line 205
    .line 206
    add-long v6, v4, v2

    .line 207
    .line 208
    const-wide/16 v18, 0x200

    .line 209
    .line 210
    :goto_4
    cmp-long v1, v12, v18

    .line 211
    .line 212
    if-lez v1, :cond_4

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    shr-long v30, v12, v1

    .line 216
    .line 217
    move-object/from16 v28, v14

    .line 218
    .line 219
    check-cast v28, Lp/wyt;

    .line 220
    .line 221
    sub-long v24, v6, v30

    .line 222
    .line 223
    move-object/from16 v29, v21

    .line 224
    .line 225
    check-cast v29, Lp/wyt;

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    shr-long v11, v12, v8

    .line 229
    .line 230
    sub-long v26, v9, v11

    .line 231
    .line 232
    move-wide/from16 v22, v30

    .line 233
    .line 234
    invoke-static/range {v22 .. v29}, Lp/fmc;->r(JJJLp/wyt;Lp/wyt;)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v12, v30

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const-wide/16 v26, 0x1

    .line 241
    .line 242
    check-cast v14, Lp/wyt;

    .line 243
    .line 244
    sub-long v28, v6, v12

    .line 245
    .line 246
    iget-wide v6, v0, Lp/dmc;->g:J

    .line 247
    .line 248
    move-object/from16 v11, v21

    .line 249
    .line 250
    check-cast v11, Lp/wyt;

    .line 251
    .line 252
    move-wide/from16 v24, v12

    .line 253
    .line 254
    move-wide/from16 v30, v6

    .line 255
    .line 256
    move-object/from16 v32, v14

    .line 257
    .line 258
    move-object/from16 v33, v11

    .line 259
    .line 260
    invoke-static/range {v24 .. v33}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    .line 261
    .line 262
    .line 263
    sub-long/2addr v4, v12

    .line 264
    sub-long/2addr v2, v12

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    :goto_5
    cmp-long v1, v2, v6

    .line 270
    .line 271
    if-lez v1, :cond_5

    .line 272
    .line 273
    const-wide/16 v15, 0x1

    .line 274
    .line 275
    add-long/2addr v8, v15

    .line 276
    iget-wide v6, v0, Lp/dmc;->b:J

    .line 277
    .line 278
    move-wide/from16 v19, v4

    .line 279
    .line 280
    iget-wide v4, v0, Lp/dmc;->g:J

    .line 281
    .line 282
    move-wide/from16 v24, v12

    .line 283
    .line 284
    move-wide/from16 v26, v2

    .line 285
    .line 286
    move-wide/from16 v28, v8

    .line 287
    .line 288
    move-wide/from16 v30, v6

    .line 289
    .line 290
    move-wide/from16 v32, v4

    .line 291
    .line 292
    move-object/from16 v34, v14

    .line 293
    .line 294
    move-object/from16 v35, v11

    .line 295
    .line 296
    invoke-static/range {v24 .. v35}, Lp/fmc;->z(JJJJJLp/wyt;Lp/wyt;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    add-long v28, v19, v2

    .line 301
    .line 302
    iget-wide v4, v0, Lp/dmc;->g:J

    .line 303
    .line 304
    move-wide/from16 v30, v4

    .line 305
    .line 306
    move-object/from16 v32, v14

    .line 307
    .line 308
    move-object/from16 v33, v11

    .line 309
    .line 310
    invoke-static/range {v24 .. v33}, Lp/fmc;->p(JJJJLp/wyt;Lp/wyt;)V

    .line 311
    .line 312
    .line 313
    sub-long/2addr v2, v12

    .line 314
    move-wide/from16 v4, v19

    .line 315
    .line 316
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    return-void

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
