.class public final Lp/tk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vxc0;


# instance fields
.field public a:Lp/l7c0;

.field public final b:Lp/gsn;

.field public final c:Lp/uhd0;

.field public final d:Z

.field public e:Z

.field public f:J

.field public g:Lp/hxg0;

.field public final h:Lp/n290;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/txc0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gsn;

    .line 5
    .line 6
    iget-wide v1, p2, Lp/txc0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lp/gsn;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/tk2;->b:Lp/gsn;

    .line 16
    .line 17
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    sget-object v1, Lp/ama0;->a:Lp/ama0;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lp/tk2;->c:Lp/uhd0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lp/tk2;->d:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lp/tk2;->f:J

    .line 33
    .line 34
    new-instance v1, Lp/sk2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lp/sk2;-><init>(Lp/tk2;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p1, v2, v1, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/u3v;I)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lp/kin;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lp/kin;-><init>(Lp/tk2;Lp/gsn;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lp/kin;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, p2}, Lp/kin;-><init>(Lp/tk2;Lp/gsn;Lp/txc0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/tk2;->h:Lp/n290;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tk2;->b:Lp/gsn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_4
    move v2, v4

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :cond_6
    iget-object v0, v0, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lp/tk2;->e()V

    .line 73
    .line 74
    .line 75
    :cond_9
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tk2;->a:Lp/l7c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lp/tk2;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/gvv0;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lp/tk2;->f:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lp/tk2;->f:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, Lp/jkz;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final c(JLp/r7o0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lp/qk2;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lp/qk2;

    .line 15
    .line 16
    iget v6, v5, Lp/qk2;->e:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lp/qk2;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lp/qk2;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lp/qk2;-><init>(Lp/tk2;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lp/qk2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v7, v5, Lp/qk2;->e:I

    .line 38
    .line 39
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/16 v13, 0x1f

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v12, :cond_2

    .line 49
    .line 50
    if-ne v7, v11, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Lp/qk2;->b:J

    .line 53
    .line 54
    iget-object v3, v5, Lp/qk2;->a:Lp/tk2;

    .line 55
    .line 56
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v9, v0, Lp/tk2;->f:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Lp/v1s0;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iput v12, v5, Lp/qk2;->e:I

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/r7o0;

    .line 90
    .line 91
    iget-object v3, v3, Lp/r7o0;->d:Lp/t7o0;

    .line 92
    .line 93
    invoke-direct {v4, v3, v5}, Lp/r7o0;-><init>(Lp/t7o0;Lp/lof;)V

    .line 94
    .line 95
    .line 96
    iput-wide v1, v4, Lp/r7o0;->c:J

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lp/r7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_4
    :goto_1
    return-object v8

    .line 106
    :cond_5
    invoke-static/range {p1 .. p2}, Lp/oyz0;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpl-float v4, v4, v14

    .line 111
    .line 112
    iget-object v7, v0, Lp/tk2;->b:Lp/gsn;

    .line 113
    .line 114
    if-lez v4, :cond_8

    .line 115
    .line 116
    iget-object v4, v7, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v7}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static/range {p1 .. p2}, Lp/oyz0;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Lp/u0m;->X(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v10, v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p2}, Lp/oyz0;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static/range {p1 .. p2}, Lp/oyz0;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpg-float v4, v4, v14

    .line 163
    .line 164
    if-gez v4, :cond_b

    .line 165
    .line 166
    iget-object v4, v7, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static/range {p1 .. p2}, Lp/oyz0;->b(J)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Lp/u0m;->X(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    neg-int v9, v9

    .line 187
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v10, v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    invoke-static/range {p1 .. p2}, Lp/oyz0;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move v4, v14

    .line 210
    :goto_4
    invoke-static/range {p1 .. p2}, Lp/oyz0;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    cmpl-float v9, v9, v14

    .line 215
    .line 216
    if-lez v9, :cond_e

    .line 217
    .line 218
    iget-object v9, v7, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v9}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-virtual {v7}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static/range {p1 .. p2}, Lp/oyz0;->c(J)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v9}, Lp/u0m;->X(F)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v10, v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_5
    invoke-static/range {p1 .. p2}, Lp/oyz0;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-static/range {p1 .. p2}, Lp/oyz0;->c(J)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    cmpg-float v9, v9, v14

    .line 265
    .line 266
    if-gez v9, :cond_11

    .line 267
    .line 268
    iget-object v9, v7, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 269
    .line 270
    invoke-static {v9}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_11

    .line 275
    .line 276
    invoke-virtual {v7}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static/range {p1 .. p2}, Lp/oyz0;->c(J)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Lp/u0m;->X(F)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    neg-int v9, v9

    .line 289
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v10, v13, :cond_f

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_6
    invoke-static/range {p1 .. p2}, Lp/oyz0;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    goto :goto_7

    .line 311
    :cond_11
    move v7, v14

    .line 312
    :goto_7
    invoke-static {v4, v7}, Lp/b22;->a(FF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const-wide/16 v15, 0x0

    .line 317
    .line 318
    cmp-long v4, v9, v15

    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp/tk2;->e()V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-static {v1, v2, v9, v10}, Lp/oyz0;->d(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    iput-object v0, v5, Lp/qk2;->a:Lp/tk2;

    .line 331
    .line 332
    iput-wide v1, v5, Lp/qk2;->b:J

    .line 333
    .line 334
    iput v11, v5, Lp/qk2;->e:I

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v4, Lp/r7o0;

    .line 340
    .line 341
    iget-object v3, v3, Lp/r7o0;->d:Lp/t7o0;

    .line 342
    .line 343
    invoke-direct {v4, v3, v5}, Lp/r7o0;-><init>(Lp/t7o0;Lp/lof;)V

    .line 344
    .line 345
    .line 346
    iput-wide v1, v4, Lp/r7o0;->c:J

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Lp/r7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v6, :cond_13

    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_13
    move-object v3, v0

    .line 356
    :goto_9
    check-cast v4, Lp/oyz0;

    .line 357
    .line 358
    iget-wide v4, v4, Lp/oyz0;->a:J

    .line 359
    .line 360
    invoke-static {v1, v2, v4, v5}, Lp/oyz0;->d(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    const/4 v4, 0x0

    .line 365
    iput-boolean v4, v3, Lp/tk2;->e:Z

    .line 366
    .line 367
    invoke-static {v1, v2}, Lp/oyz0;->b(J)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    cmpl-float v4, v4, v14

    .line 372
    .line 373
    iget-object v5, v3, Lp/tk2;->b:Lp/gsn;

    .line 374
    .line 375
    if-lez v4, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v2}, Lp/oyz0;->b(J)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    if-lt v7, v13, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_17

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    invoke-static {v1, v2}, Lp/oyz0;->b(J)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    cmpg-float v4, v4, v14

    .line 412
    .line 413
    if-gez v4, :cond_17

    .line 414
    .line 415
    invoke-virtual {v5}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v1, v2}, Lp/oyz0;->b(J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    neg-int v6, v6

    .line 428
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    if-lt v7, v13, :cond_16

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lp/oyz0;->c(J)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    cmpl-float v4, v4, v14

    .line 450
    .line 451
    if-lez v4, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v5}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1, v2}, Lp/oyz0;->c(J)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    if-lt v6, v13, :cond_18

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 480
    .line 481
    .line 482
    :cond_19
    :goto_b
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1a
    invoke-static {v1, v2}, Lp/oyz0;->c(J)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    cmpg-float v4, v4, v14

    .line 490
    .line 491
    if-gez v4, :cond_19

    .line 492
    .line 493
    invoke-virtual {v5}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1, v2}, Lp/oyz0;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v5}, Lp/u0m;->X(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    neg-int v5, v5

    .line 506
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    if-lt v6, v13, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1b
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_19

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :goto_c
    cmp-long v1, v1, v4

    .line 525
    .line 526
    if-nez v1, :cond_1c

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1c
    invoke-virtual {v3}, Lp/tk2;->e()V

    .line 530
    .line 531
    .line 532
    :goto_d
    invoke-virtual {v3}, Lp/tk2;->a()V

    .line 533
    .line 534
    .line 535
    return-object v8
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tk2;->b:Lp/gsn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lp/dd3;->a:Lp/dd3;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v5

    .line 43
    :goto_2
    cmpg-float v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    iget-object v1, v0, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v1, v5

    .line 63
    :goto_4
    cmpg-float v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v0, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move v0, v5

    .line 83
    :goto_6
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/tk2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/tk2;->c:Lp/uhd0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(JILp/vgn;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lp/tk2;->f:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lp/v1s0;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lp/l7c0;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lp/vgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/l7c0;

    .line 25
    .line 26
    iget-wide v1, v1, Lp/l7c0;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Lp/tk2;->e:Z

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v8, v0, Lp/tk2;->b:Lp/gsn;

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    iget-object v4, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Lp/tk2;->i(J)F

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Lp/tk2;->j(J)F

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v4, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lp/tk2;->k(J)F

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lp/tk2;->h(J)F

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v7, v0, Lp/tk2;->e:Z

    .line 83
    .line 84
    :cond_5
    invoke-static/range {p1 .. p2}, Lp/l7c0;->f(J)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v9, 0x0

    .line 89
    cmpg-float v4, v4, v9

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    move v4, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v4, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p2}, Lp/tk2;->k(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v10, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {v10}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v4, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v4}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p2}, Lp/tk2;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v10, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v10}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_0
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    cmpg-float v10, v10, v9

    .line 155
    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    :cond_a
    move v10, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget-object v10, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v10}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p2}, Lp/tk2;->i(J)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v11}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_d

    .line 179
    .line 180
    invoke-virtual {v8}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-object v10, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-static {v10}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p2}, Lp/tk2;->j(J)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-static {v11}, Lp/gsn;->g(Landroid/widget/EdgeEffect;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lp/jkz;->b(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11, v5, v6}, Lp/l7c0;->c(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lp/tk2;->e()V

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-static {v1, v2, v10, v11}, Lp/l7c0;->i(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    new-instance v6, Lp/l7c0;

    .line 233
    .line 234
    invoke-direct {v6, v4, v5}, Lp/l7c0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Lp/vgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lp/l7c0;

    .line 242
    .line 243
    iget-wide v12, v3, Lp/l7c0;->a:J

    .line 244
    .line 245
    invoke-static {v4, v5, v12, v13}, Lp/l7c0;->i(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    move/from16 v5, p3

    .line 250
    .line 251
    invoke-static {v5, v7}, Lp/ksi;->p(II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v6, 0x0

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    invoke-static {v3, v4}, Lp/l7c0;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/high16 v14, 0x3f000000    # 0.5f

    .line 263
    .line 264
    cmpl-float v5, v5, v14

    .line 265
    .line 266
    const/high16 v15, -0x41000000    # -0.5f

    .line 267
    .line 268
    if-lez v5, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4}, Lp/tk2;->i(J)F

    .line 271
    .line 272
    .line 273
    :goto_2
    move v5, v7

    .line 274
    goto :goto_3

    .line 275
    :cond_f
    invoke-static {v3, v4}, Lp/l7c0;->e(J)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    cmpg-float v5, v5, v15

    .line 280
    .line 281
    if-gez v5, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lp/tk2;->j(J)F

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_10
    move v5, v6

    .line 288
    :goto_3
    invoke-static {v3, v4}, Lp/l7c0;->f(J)F

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    cmpl-float v14, v16, v14

    .line 293
    .line 294
    if-lez v14, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0, v3, v4}, Lp/tk2;->k(J)F

    .line 297
    .line 298
    .line 299
    :goto_4
    move v3, v7

    .line 300
    goto :goto_5

    .line 301
    :cond_11
    invoke-static {v3, v4}, Lp/l7c0;->f(J)F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    cmpg-float v14, v14, v15

    .line 306
    .line 307
    if-gez v14, :cond_12

    .line 308
    .line 309
    invoke-virtual {v0, v3, v4}, Lp/tk2;->h(J)F

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_12
    move v3, v6

    .line 314
    :goto_5
    if-nez v5, :cond_13

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    :cond_13
    move v3, v7

    .line 319
    goto :goto_6

    .line 320
    :cond_14
    move v3, v6

    .line 321
    :goto_6
    iget-object v4, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {v4}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    cmpg-float v4, v4, v9

    .line 334
    .line 335
    if-gez v4, :cond_17

    .line 336
    .line 337
    invoke-virtual {v8}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    instance-of v14, v4, Lp/ztv;

    .line 346
    .line 347
    if-eqz v14, :cond_15

    .line 348
    .line 349
    check-cast v4, Lp/ztv;

    .line 350
    .line 351
    iget v14, v4, Lp/ztv;->b:F

    .line 352
    .line 353
    add-float/2addr v14, v5

    .line 354
    iput v14, v4, Lp/ztv;->b:F

    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v14, v4, Lp/ztv;->a:F

    .line 361
    .line 362
    cmpl-float v5, v5, v14

    .line 363
    .line 364
    if-lez v5, :cond_16

    .line 365
    .line 366
    invoke-virtual {v4}, Lp/ztv;->onRelease()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 371
    .line 372
    .line 373
    :cond_16
    :goto_7
    iget-object v4, v8, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-static {v4}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    xor-int/2addr v4, v7

    .line 380
    goto :goto_8

    .line 381
    :cond_17
    move v4, v6

    .line 382
    :goto_8
    iget-object v5, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-static {v5}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1c

    .line 389
    .line 390
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    cmpl-float v5, v5, v9

    .line 395
    .line 396
    if-lez v5, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v8}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static/range {p1 .. p2}, Lp/l7c0;->e(J)F

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    instance-of v15, v5, Lp/ztv;

    .line 407
    .line 408
    if-eqz v15, :cond_18

    .line 409
    .line 410
    check-cast v5, Lp/ztv;

    .line 411
    .line 412
    iget v15, v5, Lp/ztv;->b:F

    .line 413
    .line 414
    add-float/2addr v15, v14

    .line 415
    iput v15, v5, Lp/ztv;->b:F

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    iget v15, v5, Lp/ztv;->a:F

    .line 422
    .line 423
    cmpl-float v14, v14, v15

    .line 424
    .line 425
    if-lez v14, :cond_19

    .line 426
    .line 427
    invoke-virtual {v5}, Lp/ztv;->onRelease()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 432
    .line 433
    .line 434
    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    .line 435
    .line 436
    iget-object v4, v8, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    invoke-static {v4}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_1a

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1a
    move v4, v6

    .line 446
    goto :goto_b

    .line 447
    :cond_1b
    :goto_a
    move v4, v7

    .line 448
    :cond_1c
    :goto_b
    iget-object v5, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 449
    .line 450
    invoke-static {v5}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_21

    .line 455
    .line 456
    invoke-static/range {p1 .. p2}, Lp/l7c0;->f(J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    cmpg-float v5, v5, v9

    .line 461
    .line 462
    if-gez v5, :cond_21

    .line 463
    .line 464
    invoke-virtual {v8}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static/range {p1 .. p2}, Lp/l7c0;->f(J)F

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    instance-of v15, v5, Lp/ztv;

    .line 473
    .line 474
    if-eqz v15, :cond_1d

    .line 475
    .line 476
    check-cast v5, Lp/ztv;

    .line 477
    .line 478
    iget v15, v5, Lp/ztv;->b:F

    .line 479
    .line 480
    add-float/2addr v15, v14

    .line 481
    iput v15, v5, Lp/ztv;->b:F

    .line 482
    .line 483
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    iget v15, v5, Lp/ztv;->a:F

    .line 488
    .line 489
    cmpl-float v14, v14, v15

    .line 490
    .line 491
    if-lez v14, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v5}, Lp/ztv;->onRelease()V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1d
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 498
    .line 499
    .line 500
    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    .line 501
    .line 502
    iget-object v4, v8, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 503
    .line 504
    invoke-static {v4}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_1f

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1f
    move v7, v6

    .line 512
    :cond_20
    :goto_d
    move v4, v7

    .line 513
    :cond_21
    iget-object v5, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 514
    .line 515
    invoke-static {v5}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_24

    .line 520
    .line 521
    invoke-static/range {p1 .. p2}, Lp/l7c0;->f(J)F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    cmpl-float v5, v5, v9

    .line 526
    .line 527
    if-lez v5, :cond_24

    .line 528
    .line 529
    invoke-virtual {v8}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static/range {p1 .. p2}, Lp/l7c0;->f(J)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    instance-of v2, v5, Lp/ztv;

    .line 538
    .line 539
    if-eqz v2, :cond_22

    .line 540
    .line 541
    check-cast v5, Lp/ztv;

    .line 542
    .line 543
    iget v2, v5, Lp/ztv;->b:F

    .line 544
    .line 545
    add-float/2addr v2, v1

    .line 546
    iput v2, v5, Lp/ztv;->b:F

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iget v2, v5, Lp/ztv;->a:F

    .line 553
    .line 554
    cmpl-float v1, v1, v2

    .line 555
    .line 556
    if-lez v1, :cond_23

    .line 557
    .line 558
    invoke-virtual {v5}, Lp/ztv;->onRelease()V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_22
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 563
    .line 564
    .line 565
    :cond_23
    :goto_e
    if-nez v4, :cond_26

    .line 566
    .line 567
    iget-object v1, v8, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 568
    .line 569
    invoke-static {v1}, Lp/gsn;->f(Landroid/widget/EdgeEffect;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_25

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_24
    if-nez v4, :cond_26

    .line 577
    .line 578
    :cond_25
    if-eqz v3, :cond_27

    .line 579
    .line 580
    :cond_26
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lp/tk2;->e()V

    .line 581
    .line 582
    .line 583
    :cond_27
    invoke-static {v10, v11, v12, v13}, Lp/l7c0;->j(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    return-wide v1
.end method

.method public final g()Lp/n290;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tk2;->h:Lp/n290;

    return-object v0
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/tk2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lp/tk2;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp/v1s0;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lp/tk2;->b:Lp/gsn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/gsn;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Lp/dd3;->a:Lp/dd3;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v0, v1

    .line 47
    iget-wide v6, p0, Lp/tk2;->f:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Lp/v1s0;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt v0, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v3

    .line 65
    :goto_1
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    return v1
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/tk2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lp/tk2;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lp/tk2;->b:Lp/gsn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/gsn;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, Lp/dd3;->a:Lp/dd3;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, Lp/tk2;->f:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Lp/v1s0;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lt v1, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_1
    cmpg-float v1, v1, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    return v0
.end method

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/tk2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lp/tk2;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lp/tk2;->b:Lp/gsn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/gsn;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, Lp/dd3;->a:Lp/dd3;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Lp/tk2;->f:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Lp/v1s0;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v3

    .line 62
    :goto_1
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    return v1
.end method

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/tk2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lp/tk2;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp/v1s0;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lp/tk2;->b:Lp/gsn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/gsn;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, Lp/dd3;->a:Lp/dd3;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lp/dd3;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, Lp/tk2;->f:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Lp/v1s0;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lp/dd3;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_1
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    return v0
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lp/tk2;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lp/v1s0;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lp/tk2;->f:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lp/v1s0;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lp/tk2;->f:J

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {p1, p2}, Lp/v1s0;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, p2}, Lp/v1s0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Lp/lq90;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v2, p0, Lp/tk2;->b:Lp/gsn;

    .line 42
    .line 43
    iput-wide p1, v2, Lp/gsn;->c:J

    .line 44
    .line 45
    iget-object v3, v2, Lp/gsn;->d:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    and-long v8, p1, v4

    .line 60
    .line 61
    long-to-int v8, v8

    .line 62
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, v2, Lp/gsn;->e:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    shr-long v7, p1, v6

    .line 70
    .line 71
    long-to-int v7, v7

    .line 72
    and-long v8, p1, v4

    .line 73
    .line 74
    long-to-int v8, v8

    .line 75
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v2, Lp/gsn;->f:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    and-long v7, p1, v4

    .line 83
    .line 84
    long-to-int v7, v7

    .line 85
    shr-long v8, p1, v6

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v2, Lp/gsn;->g:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    and-long v7, p1, v4

    .line 96
    .line 97
    long-to-int v7, v7

    .line 98
    shr-long v8, p1, v6

    .line 99
    .line 100
    long-to-int v8, v8

    .line 101
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v2, Lp/gsn;->h:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    shr-long v7, p1, v6

    .line 109
    .line 110
    long-to-int v7, v7

    .line 111
    and-long v8, p1, v4

    .line 112
    .line 113
    long-to-int v8, v8

    .line 114
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v2, Lp/gsn;->i:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    shr-long v7, p1, v6

    .line 122
    .line 123
    long-to-int v7, v7

    .line 124
    and-long v8, p1, v4

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v2, Lp/gsn;->j:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    and-long v7, p1, v4

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    shr-long v8, p1, v6

    .line 138
    .line 139
    long-to-int v8, v8

    .line 140
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v2, Lp/gsn;->k:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    and-long v3, p1, v4

    .line 148
    .line 149
    long-to-int v3, v3

    .line 150
    shr-long/2addr p1, v6

    .line 151
    long-to-int p1, p1

    .line 152
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lp/tk2;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lp/tk2;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
