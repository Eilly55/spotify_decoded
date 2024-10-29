.class public final Lp/gl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gl6;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lp/gl6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/gl6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/gl6;->d:[I

    .line 11
    .line 12
    iput p2, p0, Lp/gl6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lp/gl6;->d:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x3

    .line 18
    if-ge v6, v4, :cond_3

    .line 19
    .line 20
    aget v9, v3, v6

    .line 21
    .line 22
    invoke-static {v1, v9}, Lp/sac;->d(II)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const/high16 v12, 0x40900000    # 4.5f

    .line 27
    .line 28
    float-to-double v12, v12

    .line 29
    cmpl-double v10, v10, v12

    .line 30
    .line 31
    if-ltz v10, :cond_0

    .line 32
    .line 33
    move v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-array v10, v8, [F

    .line 36
    .line 37
    invoke-static {v1, v10}, Lp/sac;->g(I[F)V

    .line 38
    .line 39
    .line 40
    aget v10, v10, v7

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    sub-float v14, v10, v11

    .line 44
    .line 45
    float-to-double v14, v14

    .line 46
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v14, v14, v16

    .line 52
    .line 53
    if-lez v14, :cond_2

    .line 54
    .line 55
    add-float v14, v10, v11

    .line 56
    .line 57
    float-to-double v14, v14

    .line 58
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    mul-double v14, v14, v16

    .line 61
    .line 62
    double-to-float v14, v14

    .line 63
    new-array v15, v8, [F

    .line 64
    .line 65
    invoke-static {v1, v15}, Lp/sac;->g(I[F)V

    .line 66
    .line 67
    .line 68
    aget v16, v15, v7

    .line 69
    .line 70
    mul-float v16, v16, v14

    .line 71
    .line 72
    aput v16, v15, v7

    .line 73
    .line 74
    invoke-static {v15}, Lp/sac;->a([F)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {v15, v9}, Lp/sac;->d(II)D

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    cmpg-double v15, v15, v12

    .line 83
    .line 84
    if-gez v15, :cond_1

    .line 85
    .line 86
    move v10, v14

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v11, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-array v8, v8, [F

    .line 91
    .line 92
    invoke-static {v1, v8}, Lp/sac;->g(I[F)V

    .line 93
    .line 94
    .line 95
    aget v9, v8, v7

    .line 96
    .line 97
    mul-float/2addr v9, v11

    .line 98
    aput v9, v8, v7

    .line 99
    .line 100
    invoke-static {v8}, Lp/sac;->a([F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    :goto_3
    move-object v1, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-array v4, v8, [F

    .line 146
    .line 147
    invoke-static {v3, v4}, Lp/sac;->g(I[F)V

    .line 148
    .line 149
    .line 150
    aget v3, v4, v7

    .line 151
    .line 152
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v6, v4

    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    new-array v9, v8, [F

    .line 164
    .line 165
    invoke-static {v6, v9}, Lp/sac;->g(I[F)V

    .line 166
    .line 167
    .line 168
    aget v6, v9, v7

    .line 169
    .line 170
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-lez v9, :cond_7

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    move v3, v6

    .line 178
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget v1, v0, Lp/gl6;->b:I

    .line 195
    .line 196
    :goto_5
    iget-object v2, v0, Lp/gl6;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 207
    .line 208
    .line 209
    new-array v4, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    iget v6, v0, Lp/gl6;->e:I

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v4, v5

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x1

    .line 224
    aput-object v5, v4, v6

    .line 225
    .line 226
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-wide/16 v4, 0xc8

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lp/fx01;

    .line 236
    .line 237
    invoke-direct {v4, v8, v2, v0}, Lp/fx01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    iput v1, v0, Lp/gl6;->e:I

    .line 247
    .line 248
    return-void
.end method
