.class public final Lp/a83;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp/a83;->a:I

    iput p1, p0, Lp/a83;->b:I

    iput p2, p0, Lp/a83;->c:I

    iput-object p3, p0, Lp/a83;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/a83;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lp/a83;->a:I

    iput-object p1, p0, Lp/a83;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/a83;->e:Ljava/lang/Object;

    iput p3, p0, Lp/a83;->b:I

    iput p4, p0, Lp/a83;->c:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/a83;->a:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lp/a83;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp/a83;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, Lp/a83;->c:I

    .line 16
    .line 17
    iget v9, v0, Lp/a83;->b:I

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lp/tf10;

    .line 26
    .line 27
    int-to-float v5, v9

    .line 28
    int-to-float v4, v4

    .line 29
    mul-float/2addr v5, v4

    .line 30
    sget-object v9, Lp/jiy;->a:Lp/ddk;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v9, Lp/ddk;->b:F

    .line 36
    .line 37
    add-int/lit8 v10, v8, -0x1

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    mul-float/2addr v10, v9

    .line 41
    mul-float/2addr v9, v4

    .line 42
    invoke-interface {v2}, Lp/tf10;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    shr-long v2, v11, v3

    .line 47
    .line 48
    long-to-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v2, v5

    .line 51
    sub-float/2addr v2, v10

    .line 52
    int-to-float v3, v8

    .line 53
    div-float/2addr v2, v3

    .line 54
    check-cast v7, Lp/ev90;

    .line 55
    .line 56
    check-cast v6, Lp/svl;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v2, v3

    .line 61
    add-float/2addr v2, v5

    .line 62
    add-float/2addr v2, v9

    .line 63
    invoke-interface {v6, v2}, Lp/svl;->c0(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lp/xfn;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lp/xfn;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Landroid/animation/Animator;

    .line 79
    .line 80
    check-cast v6, Lp/tqx0;

    .line 81
    .line 82
    iget-object v2, v6, Lp/tqx0;->a:Lp/nw90;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v4, v5

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v4, v10

    .line 108
    .line 109
    invoke-static {v2, v7, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide/16 v3, 0x1e0

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x12c

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lp/eja0;

    .line 138
    .line 139
    check-cast v6, Lp/dja0;

    .line 140
    .line 141
    iget-object v2, v6, Lp/dja0;->g:[I

    .line 142
    .line 143
    check-cast v7, [I

    .line 144
    .line 145
    aget v3, v7, v5

    .line 146
    .line 147
    aput v3, v2, v5

    .line 148
    .line 149
    aget v3, v7, v10

    .line 150
    .line 151
    aput v3, v2, v10

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v9, v8, v2, v3}, Lp/eja0;->dispatchNestedPreScroll(II[I[I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_2
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Lp/kyz;

    .line 166
    .line 167
    iget-object v3, v2, Lp/kyz;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lp/sl10;

    .line 170
    .line 171
    invoke-interface {v3}, Lp/sl10;->getKey()Lp/j3v;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v4, v2, Lp/kyz;->a:I

    .line 176
    .line 177
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v2, v2, Lp/kyz;->b:I

    .line 182
    .line 183
    add-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v10

    .line 185
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-gt v5, v2, :cond_2

    .line 190
    .line 191
    :goto_0
    if-eqz v3, :cond_0

    .line 192
    .line 193
    sub-int v8, v5, v4

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v3, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_1

    .line 204
    .line 205
    :cond_0
    new-instance v8, Lp/wfk;

    .line 206
    .line 207
    invoke-direct {v8, v5}, Lp/wfk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :cond_1
    move-object v9, v6

    .line 211
    check-cast v9, Lp/ku90;

    .line 212
    .line 213
    invoke-virtual {v9, v5, v8}, Lp/ku90;->k(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v9, v7

    .line 217
    check-cast v9, Lp/nha0;

    .line 218
    .line 219
    iget-object v10, v9, Lp/nha0;->b:[Ljava/lang/Object;

    .line 220
    .line 221
    iget v9, v9, Lp/nha0;->c:I

    .line 222
    .line 223
    sub-int v9, v5, v9

    .line 224
    .line 225
    aput-object v8, v10, v9

    .line 226
    .line 227
    if-eq v5, v2, :cond_2

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    return-object v1

    .line 233
    :pswitch_3
    move-object/from16 v2, p1

    .line 234
    .line 235
    check-cast v2, Lp/gke0;

    .line 236
    .line 237
    check-cast v6, [Lp/hke0;

    .line 238
    .line 239
    check-cast v7, Lp/b83;

    .line 240
    .line 241
    array-length v4, v6

    .line 242
    :goto_1
    if-ge v5, v4, :cond_4

    .line 243
    .line 244
    aget-object v10, v6, v5

    .line 245
    .line 246
    if-eqz v10, :cond_3

    .line 247
    .line 248
    iget-object v11, v7, Lp/b83;->a:Lp/i83;

    .line 249
    .line 250
    iget-object v12, v11, Lp/i83;->b:Lp/iv1;

    .line 251
    .line 252
    iget v11, v10, Lp/hke0;->a:I

    .line 253
    .line 254
    iget v13, v10, Lp/hke0;->b:I

    .line 255
    .line 256
    invoke-static {v11, v13}, Lp/lq90;->a(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-static {v9, v8}, Lp/lq90;->a(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    sget-object v17, Lp/uf10;->a:Lp/uf10;

    .line 265
    .line 266
    invoke-interface/range {v12 .. v17}, Lp/iv1;->a(JJLp/uf10;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    shr-long v13, v11, v3

    .line 271
    .line 272
    long-to-int v13, v13

    .line 273
    const-wide v14, 0xffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v11, v14

    .line 279
    long-to-int v11, v11

    .line 280
    invoke-static {v2, v10, v13, v11}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 281
    .line 282
    .line 283
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
