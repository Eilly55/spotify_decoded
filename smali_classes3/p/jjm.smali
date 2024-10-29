.class public abstract Lp/jjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static e:Lp/xty;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static final A(Ljava/util/List;Landroid/content/res/Resources;Ljava/lang/String;I)Lp/vwb0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lp/k921;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lp/exb0;

    .line 62
    .line 63
    iget-object v5, v5, Lp/exb0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Lp/jw6;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lp/jw6;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp/o5s;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v2, v5}, Lp/o5s;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lp/wpy;

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-direct {v5, v6, v0, v4, v2}, Lp/wpy;-><init>(Ljava/lang/String;Lp/ezw;Lp/jw6;Lp/o5s;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    if-ge v0, v2, :cond_1

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/exb0;

    .line 120
    .line 121
    iget-object v3, v1, Lp/exb0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v1, Lp/exb0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v1, Lp/exb0;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lp/exb0;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    :cond_2
    move-object v7, v4

    .line 140
    iget-object v10, v1, Lp/exb0;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Lp/yur0;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const-string v13, ""

    .line 147
    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x630

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    invoke-direct/range {v6 .. v18}, Lp/yur0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lro;Lp/lro;Ljava/lang/String;JJI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Lp/vwb0;

    .line 167
    .line 168
    invoke-direct {v0, v5, v2}, Lp/vwb0;-><init>(Lp/vgx;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    :goto_2
    return-object v0
.end method

.method public static B(Lcom/spotify/campaigns/paragraphview/ParagraphView;FFLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0x29b

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final a(IILp/ned;Lp/n290;Lp/g3v;)V
    .locals 17

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    check-cast v14, Lp/sed;

    .line 4
    .line 5
    const v0, -0x53893dd4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p0, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p3

    .line 40
    .line 41
    move/from16 v2, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, p0, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14}, Lp/sed;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v14}, Lp/sed;->P()V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v15, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v15, v1

    .line 96
    :goto_5
    if-eqz v3, :cond_9

    .line 97
    .line 98
    sget-object v0, Lp/yr40;->a:Lp/yr40;

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object v13, v4

    .line 103
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v15}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lp/l9c;->r0:Lp/ga7;

    .line 114
    .line 115
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 116
    .line 117
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 118
    .line 119
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 124
    .line 125
    iget v2, v2, Lp/j8p;->f:F

    .line 126
    .line 127
    invoke-static {v2}, Lp/ur3;->g(F)Lp/pr3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x30

    .line 132
    .line 133
    invoke-static {v2, v1, v14, v3}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v14, Lp/sed;->P:I

    .line 138
    .line 139
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v14, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 153
    .line 154
    iget-object v5, v14, Lp/sed;->a:Lp/fq3;

    .line 155
    .line 156
    instance-of v5, v5, Lp/fq3;

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 175
    .line 176
    invoke-static {v14, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 180
    .line 181
    invoke-static {v14, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 185
    .line 186
    iget-boolean v3, v14, Lp/sed;->O:Z

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    :cond_b
    invoke-static {v2, v14, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 208
    .line 209
    invoke-static {v14, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f130d5c

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lp/rcp;->e:Lp/epw0;

    .line 225
    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/16 v16, 0x3fa

    .line 236
    .line 237
    move-object v11, v14

    .line 238
    move-object/from16 p2, v15

    .line 239
    .line 240
    move-object v15, v13

    .line 241
    move/from16 v13, v16

    .line 242
    .line 243
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lp/yuo;

    .line 247
    .line 248
    const v1, 0x7f130d5b

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1, v15}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    sget-object v7, Lp/x3d;->a:Lp/ltc;

    .line 264
    .line 265
    const v9, 0xc00008

    .line 266
    .line 267
    .line 268
    const/16 v10, 0x7e

    .line 269
    .line 270
    move-object v8, v14

    .line 271
    invoke-static/range {v0 .. v10}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v14, v0}, Lp/sed;->r(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    move-object v2, v15

    .line 281
    :goto_8
    invoke-virtual {v14}, Lp/sed;->t()Lp/scl0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    new-instance v7, Lp/n2m;

    .line 288
    .line 289
    const/4 v5, 0x7

    .line 290
    move-object v0, v7

    .line 291
    move/from16 v3, p0

    .line 292
    .line 293
    move/from16 v4, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lp/n2m;-><init>(Lp/n290;Lp/g3v;III)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 299
    .line 300
    :cond_d
    return-void

    .line 301
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<p><b><u>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "</u></b>: "

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "</p>"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;Lp/ptx;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "<p><big>"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "</big></p>"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, p2}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "</p>"

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<b><u>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "</u></b>: "

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "<br>"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    int-to-float p0, p1

    .line 18
    return p0
.end method

.method public static f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "error code: 0x"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string v2, "glError: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final h(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    sub-float/2addr p1, v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lp/eyn0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p5}, Lp/eyn0;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lp/dyn0;

    .line 30
    .line 31
    invoke-direct {p0, p1, p5}, Lp/dyn0;-><init>(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final j(JJLandroid/view/animation/Interpolator;Lp/xgd;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Lp/p7g;)Lp/yuf;
    .locals 9

    .line 1
    sget-object v0, Lp/o7g;->b:Lp/o7g;

    .line 2
    .line 3
    sget-object v1, Lp/o7g;->c:Lp/o7g;

    .line 4
    .line 5
    sget-object v2, Lp/o7g;->d:Lp/o7g;

    .line 6
    .line 7
    check-cast p0, Lp/r7g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/q7g;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, p0, v4}, Lp/q7g;-><init>(Lp/j3v;Lp/r7g;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/q7g;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v0, v2, p0, v5}, Lp/q7g;-><init>(Lp/j3v;Lp/r7g;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/tl70;

    .line 25
    .line 26
    const/16 v6, 0x18

    .line 27
    .line 28
    invoke-direct {v2, v6, v0}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp/r7g;->c:Lp/mqx;

    .line 32
    .line 33
    check-cast p0, Lp/lqx;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/yuf;

    .line 39
    .line 40
    new-instance v7, Lp/vxe0;

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    invoke-direct {v7, v8, v3, p0, v1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lp/tl70;

    .line 48
    .line 49
    invoke-direct {p0, v6, v2}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v5, v7, p0, v4}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final l(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp/jjm;->l(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static n(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v0, p1

    .line 8
    const-wide/16 v2, 0x29a

    .line 9
    .line 10
    new-instance p1, Lp/xgd;

    .line 11
    .line 12
    new-instance p2, Lp/kwf;

    .line 13
    .line 14
    const/4 p5, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p2, p0, v4, p4, p5}, Lp/kwf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lp/fyn0;->b:Lp/fyn0;

    .line 20
    .line 21
    new-instance p5, Lp/gyn0;

    .line 22
    .line 23
    invoke-direct {p5, p0, v4}, Lp/gyn0;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p4, p5}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const-wide/16 v2, 0x1f4

    .line 2
    .line 3
    new-instance v0, Lp/xgd;

    .line 4
    .line 5
    sget-object v1, Lp/fyn0;->c:Lp/fyn0;

    .line 6
    .line 7
    new-instance v4, Lp/us01;

    .line 8
    .line 9
    const/16 v5, 0x16

    .line 10
    .line 11
    invoke-direct {v4, v5, p0, p4}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lp/gyn0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {p4, p0, v5}, Lp/gyn0;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, p4}, Lp/xgd;-><init>(Lp/g3v;Lp/g3v;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-wide v0, p1

    .line 28
    move-object v4, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lp/jjm;->i(JJLandroid/view/animation/Interpolator;Ljava/util/List;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p(Landroid/view/View;JJLandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p6, p6, 0x8

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    :cond_1
    const/4 p6, 0x2

    .line 17
    new-array p6, p6, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, p6, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput v0, p6, v1

    .line 24
    .line 25
    const-string v0, "alpha"

    .line 26
    .line 27
    invoke-static {p0, v0, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static q(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x14d

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static r(Landroid/view/View;)Lp/clz;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const v1, 0x7f0b1618

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lp/dlz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp/dlz;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_1
    const v2, 0x7f0b1617

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lp/dlz;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, Lp/dlz;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_2
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v4, Lp/tz01;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, v5}, Lp/tz01;-><init>(Lp/dlz;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v1, Lp/tz01;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v1, v2, v4}, Lp/tz01;-><init>(Lp/dlz;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p0, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object p0, Lp/gro;->b:Lp/gro;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/j3v;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lp/clz;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    return-object p0
.end method

.method public static final t(Lp/jkf;Lp/sjb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/dbh0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/lkf;

    .line 9
    .line 10
    const-string p1, "ClientInfoPublisherService"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final u(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    return-object p1
.end method

.method public static final v(Landroid/widget/Button;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput p2, v3, v5

    .line 16
    .line 17
    const-string v6, "scaleX"

    .line 18
    .line 19
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x14d

    .line 27
    .line 28
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    aput p1, v1, v4

    .line 39
    .line 40
    aput p2, v1, v5

    .line 41
    .line 42
    const-string p1, "scaleY"

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    aput-object p0, v2, v5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static synthetic w(Landroid/widget/Button;FJLandroid/view/animation/Interpolator;I)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    move v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const p1, 0x3f866666    # 1.05f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    :cond_2
    move-wide v3, p2

    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lp/jjm;->v(Landroid/widget/Button;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final x(Landroid/view/View;Lp/clz;)V
    .locals 1

    .line 1
    new-instance v0, Lp/uz01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/uz01;-><init>(Lp/clz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/dlz;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp/dlz;-><init>(Lp/elz;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1617

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lp/q190;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object v0, Lp/o190;->a:Lp/o190;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [[F

    .line 21
    .line 22
    aput-object v1, v4, v2

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v4, p0}, Lp/q190;->c(Lp/o190;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object p0, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    aget-object p0, p0, v2

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v3

    .line 48
    return p0
.end method

.method public static final z(I)Lp/lfm;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lp/lfm;->t0:Lp/lfm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lp/lfm;->s0:Lp/lfm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lp/lfm;->r0:Lp/lfm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lp/lfm;->q0:Lp/lfm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lp/lfm;->p0:Lp/lfm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lp/lfm;->o0:Lp/lfm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lp/lfm;->Z:Lp/lfm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lp/lfm;->Y:Lp/lfm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Lp/lfm;->X:Lp/lfm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, Lp/lfm;->t:Lp/lfm;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, Lp/lfm;->i:Lp/lfm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p0, Lp/lfm;->h:Lp/lfm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p0, Lp/lfm;->g:Lp/lfm;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p0, Lp/lfm;->v0:Lp/lfm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p0, Lp/lfm;->f:Lp/lfm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p0, Lp/lfm;->e:Lp/lfm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    sget-object p0, Lp/lfm;->d:Lp/lfm;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    sget-object p0, Lp/lfm;->c:Lp/lfm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    sget-object p0, Lp/lfm;->b:Lp/lfm;

    .line 69
    .line 70
    :goto_0
    return-object p0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract s()Ljava/lang/String;
.end method
