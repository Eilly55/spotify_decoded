.class public final Lp/sgn;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/bxg0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/kil0;

.field public final synthetic g:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/kil0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sgn;->f:Lp/kil0;

    iput-object p2, p0, Lp/sgn;->g:Lp/kil0;

    invoke-direct {p0, p3}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/sgn;

    iget-object v1, p0, Lp/sgn;->f:Lp/kil0;

    iget-object v2, p0, Lp/sgn;->g:Lp/kil0;

    invoke-direct {v0, v1, v2, p2}, Lp/sgn;-><init>(Lp/kil0;Lp/kil0;Lp/lof;)V

    iput-object p1, v0, Lp/sgn;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/sgn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/sgn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/sgn;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lp/sgn;->c:I

    .line 17
    .line 18
    iget-object v7, v0, Lp/sgn;->b:Lp/bxg0;

    .line 19
    .line 20
    iget-object v8, v0, Lp/sgn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lp/ixv0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Lp/sgn;->c:I

    .line 41
    .line 42
    iget-object v7, v0, Lp/sgn;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lp/ixv0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp/sgn;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/ixv0;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_12

    .line 65
    .line 66
    sget-object v9, Lp/cxg0;->b:Lp/cxg0;

    .line 67
    .line 68
    iput-object v7, v8, Lp/sgn;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v8, Lp/sgn;->b:Lp/bxg0;

    .line 71
    .line 72
    iput v2, v8, Lp/sgn;->c:I

    .line 73
    .line 74
    iput v3, v8, Lp/sgn;->d:I

    .line 75
    .line 76
    invoke-virtual {v7, v9, v8}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-ne v9, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    :goto_1
    check-cast v9, Lp/bxg0;

    .line 89
    .line 90
    iget-object v10, v9, Lp/bxg0;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_2
    if-ge v12, v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lp/ixg0;

    .line 104
    .line 105
    invoke-static {v13}, Lp/u7u;->g(Lp/ixg0;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v3

    .line 116
    :goto_3
    iget-object v10, v9, Lp/bxg0;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_4
    if-ge v12, v11, :cond_8

    .line 124
    .line 125
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lp/ixg0;

    .line 130
    .line 131
    invoke-virtual {v13}, Lp/ixg0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_7

    .line 136
    .line 137
    iget-object v14, v8, Lp/ixv0;->e:Lp/lxv0;

    .line 138
    .line 139
    iget-wide v14, v14, Lp/lxv0;->x0:J

    .line 140
    .line 141
    invoke-virtual {v8}, Lp/ixv0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v13, v14, v15, v5, v6}, Lp/u7u;->v(Lp/ixg0;JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    move v2, v3

    .line 157
    :cond_8
    sget-object v5, Lp/cxg0;->c:Lp/cxg0;

    .line 158
    .line 159
    iput-object v8, v7, Lp/sgn;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v7, Lp/sgn;->b:Lp/bxg0;

    .line 162
    .line 163
    iput v2, v7, Lp/sgn;->c:I

    .line 164
    .line 165
    iput v4, v7, Lp/sgn;->d:I

    .line 166
    .line 167
    invoke-virtual {v8, v5, v7}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v1, :cond_9

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    move-object v6, v7

    .line 175
    move-object v7, v9

    .line 176
    :goto_6
    check-cast v5, Lp/bxg0;

    .line 177
    .line 178
    iget-object v5, v5, Lp/bxg0;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    if-ge v10, v9, :cond_b

    .line 186
    .line 187
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lp/ixg0;

    .line 192
    .line 193
    invoke-virtual {v11}, Lp/ixg0;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    :goto_8
    iget-object v5, v6, Lp/sgn;->f:Lp/kil0;

    .line 205
    .line 206
    iget-object v9, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lp/ixg0;

    .line 209
    .line 210
    iget-wide v9, v9, Lp/ixg0;->a:J

    .line 211
    .line 212
    invoke-static {v7, v9, v10}, Lp/zgn;->f(Lp/bxg0;J)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, v6, Lp/sgn;->g:Lp/kil0;

    .line 217
    .line 218
    iget-object v7, v7, Lp/bxg0;->a:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_9
    if-ge v11, v9, :cond_d

    .line 228
    .line 229
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Lp/ixg0;

    .line 235
    .line 236
    iget-boolean v13, v13, Lp/ixg0;->d:Z

    .line 237
    .line 238
    if-eqz v13, :cond_c

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/4 v12, 0x0

    .line 245
    :goto_a
    check-cast v12, Lp/ixg0;

    .line 246
    .line 247
    if-eqz v12, :cond_e

    .line 248
    .line 249
    iput-object v12, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_e
    move v2, v3

    .line 255
    move-object v7, v8

    .line 256
    :goto_b
    const/4 v5, 0x0

    .line 257
    move-object v8, v6

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_c
    if-ge v11, v9, :cond_11

    .line 266
    .line 267
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object v13, v12

    .line 272
    check-cast v13, Lp/ixg0;

    .line 273
    .line 274
    iget-wide v13, v13, Lp/ixg0;->a:J

    .line 275
    .line 276
    iget-object v15, v5, Lp/kil0;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v15, Lp/ixg0;

    .line 279
    .line 280
    iget-wide v3, v15, Lp/ixg0;->a:J

    .line 281
    .line 282
    invoke-static {v13, v14, v3, v4}, Lp/hxg0;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    const/4 v4, 0x2

    .line 293
    goto :goto_c

    .line 294
    :cond_11
    const/4 v12, 0x0

    .line 295
    :goto_d
    iput-object v12, v10, Lp/kil0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_e
    move-object v7, v8

    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v4, 0x2

    .line 300
    goto :goto_b

    .line 301
    :cond_12
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 302
    .line 303
    return-object v1
.end method
