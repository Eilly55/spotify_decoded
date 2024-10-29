.class public final Lp/us4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhu0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/oty0;

.field public final c:Lp/iu4;

.field public final d:Lp/j3v;

.field public final e:Lp/uqe0;

.field public final f:Lp/uhd0;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lp/oty0;Lp/iu4;Lp/j3v;Lp/uqe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/us4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lp/us4;->b:Lp/oty0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/us4;->c:Lp/iu4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/us4;->d:Lp/j3v;

    .line 11
    .line 12
    iput-object p6, p0, Lp/us4;->e:Lp/uqe0;

    .line 13
    .line 14
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/us4;->f:Lp/uhd0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp/us4;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lp/qs4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/qs4;

    .line 11
    .line 12
    iget v3, v2, Lp/qs4;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/qs4;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/qs4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/qs4;-><init>(Lp/us4;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/qs4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/qs4;->h:I

    .line 34
    .line 35
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lp/qs4;->e:I

    .line 48
    .line 49
    iget v10, v2, Lp/qs4;->d:I

    .line 50
    .line 51
    iget-object v11, v2, Lp/qs4;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v12, v2, Lp/qs4;->a:Lp/us4;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Lp/qs4;->e:I

    .line 74
    .line 75
    iget v10, v2, Lp/qs4;->d:I

    .line 76
    .line 77
    iget-object v11, v2, Lp/qs4;->c:Lp/dgu;

    .line 78
    .line 79
    iget-object v12, v2, Lp/qs4;->b:Ljava/util/List;

    .line 80
    .line 81
    check-cast v12, Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v2, Lp/qs4;->a:Lp/us4;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v7, v11

    .line 89
    move-object v11, v12

    .line 90
    move-object v12, v13

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v12, v13

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v0, v1, Lp/us4;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    move-object v12, v1

    .line 106
    move v10, v9

    .line 107
    :goto_1
    if-ge v10, v4, :cond_8

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lp/dgu;

    .line 114
    .line 115
    move-object v13, v11

    .line 116
    check-cast v13, Lp/dnm0;

    .line 117
    .line 118
    iget v13, v13, Lp/dnm0;->e:I

    .line 119
    .line 120
    invoke-static {v13, v7}, Lp/kbm;->y(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    iget-object v13, v12, Lp/us4;->c:Lp/iu4;

    .line 127
    .line 128
    iget-object v14, v12, Lp/us4;->e:Lp/uqe0;

    .line 129
    .line 130
    new-instance v15, Lp/rs4;

    .line 131
    .line 132
    invoke-direct {v15, v12, v11, v6}, Lp/rs4;-><init>(Lp/us4;Lp/dgu;Lp/lof;)V

    .line 133
    .line 134
    .line 135
    iput-object v12, v2, Lp/qs4;->a:Lp/us4;

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Ljava/util/List;

    .line 139
    .line 140
    iput-object v7, v2, Lp/qs4;->b:Ljava/util/List;

    .line 141
    .line 142
    iput-object v11, v2, Lp/qs4;->c:Lp/dgu;

    .line 143
    .line 144
    iput v10, v2, Lp/qs4;->d:I

    .line 145
    .line 146
    iput v4, v2, Lp/qs4;->e:I

    .line 147
    .line 148
    iput v8, v2, Lp/qs4;->h:I

    .line 149
    .line 150
    invoke-virtual {v13, v11, v14, v15, v2}, Lp/iu4;->c(Lp/dgu;Lp/uqe0;Lp/rs4;Lp/lof;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-ne v7, v3, :cond_4

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_4
    move-object/from16 v16, v11

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    move-object v0, v7

    .line 161
    move-object/from16 v7, v16

    .line 162
    .line 163
    :goto_2
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v3, v12, Lp/us4;->b:Lp/oty0;

    .line 166
    .line 167
    iget v4, v3, Lp/oty0;->d:I

    .line 168
    .line 169
    iget-object v6, v3, Lp/oty0;->b:Lp/rhu;

    .line 170
    .line 171
    iget v3, v3, Lp/oty0;->c:I

    .line 172
    .line 173
    invoke-static {v4, v0, v7, v6, v3}, Lp/u7u;->E(ILjava/lang/Object;Lp/dgu;Lp/rhu;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    iget-object v3, v12, Lp/us4;->f:Lp/uhd0;

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v3, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lp/lof;->getContext()Lp/mxf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lp/y9m;->k0(Lp/mxf;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v9, v12, Lp/us4;->g:Z

    .line 191
    .line 192
    new-instance v2, Lp/rty0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3, v0}, Lp/rty0;-><init>(Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, Lp/us4;->d:Lp/j3v;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_5
    :try_start_5
    iput-object v12, v2, Lp/qs4;->a:Lp/us4;

    .line 208
    .line 209
    move-object v0, v11

    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    iput-object v0, v2, Lp/qs4;->b:Ljava/util/List;

    .line 213
    .line 214
    iput-object v6, v2, Lp/qs4;->c:Lp/dgu;

    .line 215
    .line 216
    iput v10, v2, Lp/qs4;->d:I

    .line 217
    .line 218
    iput v4, v2, Lp/qs4;->e:I

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    iput v7, v2, Lp/qs4;->h:I

    .line 222
    .line 223
    invoke-static {v2}, Lp/ybm;->c0(Lp/lof;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    if-ne v0, v3, :cond_6

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_6
    :goto_3
    move-object v0, v11

    .line 231
    :cond_7
    add-int/2addr v10, v8

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-interface {v2}, Lp/lof;->getContext()Lp/mxf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lp/y9m;->k0(Lp/mxf;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v9, v12, Lp/us4;->g:Z

    .line 242
    .line 243
    new-instance v2, Lp/rty0;

    .line 244
    .line 245
    iget-object v3, v12, Lp/us4;->f:Lp/uhd0;

    .line 246
    .line 247
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v2, v3, v0}, Lp/rty0;-><init>(Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, Lp/us4;->d:Lp/j3v;

    .line 255
    .line 256
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v12, v1

    .line 262
    :goto_4
    invoke-interface {v2}, Lp/lof;->getContext()Lp/mxf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lp/y9m;->k0(Lp/mxf;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput-boolean v9, v12, Lp/us4;->g:Z

    .line 271
    .line 272
    new-instance v3, Lp/rty0;

    .line 273
    .line 274
    iget-object v4, v12, Lp/us4;->f:Lp/uhd0;

    .line 275
    .line 276
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4, v2}, Lp/rty0;-><init>(Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v12, Lp/us4;->d:Lp/j3v;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final c(Lp/dgu;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/ss4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/ss4;

    .line 7
    .line 8
    iget v1, v0, Lp/ss4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ss4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ss4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/ss4;-><init>(Lp/us4;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/ss4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ss4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/ss4;->a:Lp/dgu;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, Lp/ts4;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v4}, Lp/ts4;-><init>(Lp/us4;Lp/dgu;Lp/lof;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lp/ss4;->a:Lp/dgu;

    .line 64
    .line 65
    iput v3, v0, Lp/ss4;->d:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a98

    .line 68
    .line 69
    invoke-static {v2, v3, p2, v0}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v4, p2

    .line 77
    goto :goto_4

    .line 78
    :goto_2
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lp/fih0;->g:Lp/fih0;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Unable to load font "

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lp/mxf;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-interface {v0}, Lp/lof;->getContext()Lp/mxf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lp/y9m;->k0(Lp/mxf;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :cond_4
    :goto_4
    return-object v4

    .line 130
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/us4;->f:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
