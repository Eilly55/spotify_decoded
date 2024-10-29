.class public final Lp/r47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l57;


# instance fields
.field public final a:Lp/zqg0;

.field public final b:Ljava/util/List;

.field public final c:Lp/pbq;

.field public final d:Lp/o3r0;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/zqg0;Ljava/util/List;Lp/pbq;Lp/o3r0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/xqg0;->a:Lp/xqg0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p4, Lp/o3r0;->a:Lp/o3r0;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object p7, v1

    .line 42
    :cond_6
    and-int/lit16 v0, p11, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    move-object p8, v1

    .line 47
    :cond_7
    and-int/lit16 v0, p11, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object p9, v1

    .line 52
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 53
    .line 54
    if-eqz p11, :cond_9

    .line 55
    .line 56
    move-object p10, v1

    .line 57
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/r47;->a:Lp/zqg0;

    .line 61
    .line 62
    iput-object p2, p0, Lp/r47;->b:Ljava/util/List;

    .line 63
    .line 64
    iput-object p3, p0, Lp/r47;->c:Lp/pbq;

    .line 65
    .line 66
    iput-object p4, p0, Lp/r47;->d:Lp/o3r0;

    .line 67
    .line 68
    iput-boolean p5, p0, Lp/r47;->e:Z

    .line 69
    .line 70
    iput-boolean p6, p0, Lp/r47;->f:Z

    .line 71
    .line 72
    iput-object p7, p0, Lp/r47;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p8, p0, Lp/r47;->h:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p9, p0, Lp/r47;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p10, p0, Lp/r47;->j:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lp/pbq;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/r47;->c:Lp/pbq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lp/o3r0;->b:Lp/o3r0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v0, Lp/r47;->d:Lp/o3r0;

    .line 14
    .line 15
    if-eq v4, v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lp/o3r0;->d:Lp/o3r0;

    .line 18
    .line 19
    if-eq v4, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lp/o3r0;->a:Lp/o3r0;

    .line 22
    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v1, v2

    .line 29
    :goto_1
    iget-object v5, v0, Lp/r47;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/pbq;

    .line 40
    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    :cond_3
    new-instance v1, Lp/pbq;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const v5, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v2 .. v32}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    sget-object v1, Lp/o3r0;->c:Lp/o3r0;

    .line 101
    .line 102
    if-ne v4, v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v2, v3

    .line 106
    :goto_2
    iget-boolean v3, v0, Lp/r47;->e:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lp/pbq;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    :cond_6
    new-instance v1, Lp/pbq;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const v5, 0x7fffffff

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v2 .. v32}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    if-ne v4, v1, :cond_9

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/pbq;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :cond_8
    new-instance v1, Lp/pbq;

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const v5, 0x7fffffff

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-direct/range {v2 .. v32}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    new-instance v1, Lp/pbq;

    .line 250
    .line 251
    move-object/from16 v33, v1

    .line 252
    .line 253
    const/16 v46, 0x0

    .line 254
    .line 255
    const/16 v47, 0x0

    .line 256
    .line 257
    const/16 v48, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v50, 0x0

    .line 266
    .line 267
    const/16 v51, 0x0

    .line 268
    .line 269
    const/16 v52, 0x0

    .line 270
    .line 271
    const/16 v53, 0x0

    .line 272
    .line 273
    const/16 v54, 0x0

    .line 274
    .line 275
    const/16 v55, 0x0

    .line 276
    .line 277
    const/16 v56, 0x0

    .line 278
    .line 279
    const/16 v57, 0x0

    .line 280
    .line 281
    const/16 v58, 0x0

    .line 282
    .line 283
    const/16 v59, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v44, 0x0

    .line 288
    .line 289
    const/16 v60, 0x0

    .line 290
    .line 291
    const/16 v61, 0x0

    .line 292
    .line 293
    const/16 v62, 0x0

    .line 294
    .line 295
    const/16 v45, 0x0

    .line 296
    .line 297
    const/16 v63, 0x0

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    const/16 v43, 0x0

    .line 302
    .line 303
    const/16 v40, 0x0

    .line 304
    .line 305
    const/16 v41, 0x0

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const v36, 0x7fffffff

    .line 310
    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    invoke-direct/range {v33 .. v63}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/r47;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/r47;

    iget-object v1, p1, Lp/r47;->a:Lp/zqg0;

    iget-object v3, p0, Lp/r47;->a:Lp/zqg0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/r47;->b:Ljava/util/List;

    iget-object v3, p1, Lp/r47;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/r47;->c:Lp/pbq;

    iget-object v3, p1, Lp/r47;->c:Lp/pbq;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/r47;->d:Lp/o3r0;

    iget-object v3, p1, Lp/r47;->d:Lp/o3r0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/r47;->e:Z

    iget-boolean v3, p1, Lp/r47;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/r47;->f:Z

    iget-boolean v3, p1, Lp/r47;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/r47;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/r47;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/r47;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/r47;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/r47;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/r47;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/r47;->j:Ljava/lang/String;

    iget-object p1, p1, Lp/r47;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/r47;->a:Lp/zqg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/r47;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lp/r47;->c:Lp/pbq;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lp/pbq;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lp/r47;->d:Lp/o3r0;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const/16 v2, 0x4d5

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    iget-boolean v4, p0, Lp/r47;->e:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v2

    .line 57
    :goto_3
    add-int/2addr v4, v0

    .line 58
    mul-int/2addr v4, v1

    .line 59
    iget-boolean v0, p0, Lp/r47;->f:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_4
    add-int/2addr v2, v4

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Lp/r47;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lp/r47;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lp/r47;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lp/r47;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BestPlaceToStartDataModel(playerStateProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/r47;->a:Lp/zqg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallBack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/r47;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bestPlaceToStartEpisode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/r47;->c:Lp/pbq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", consumptionOrder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/r47;->d:Lp/o3r0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isTrailer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/r47;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPaywall="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/r47;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", publisher="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/r47;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/r47;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showImage="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/r47;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showUri="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/r47;->j:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
