.class public abstract Lp/n211;
.super Lp/pfy0;
.source "SourceFile"


# static fields
.field public static final B0:[Ljava/lang/String;


# instance fields
.field public A0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/n211;->B0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/pfy0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lp/n211;->A0:I

    .line 6
    .line 7
    return-void
.end method

.method public static O(Lp/giy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/giy0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/giy0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp/giy0;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static P(Lp/giy0;Lp/giy0;)Lp/k211;
    .locals 8

    .line 1
    new-instance v0, Lp/k211;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp/k211;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lp/k211;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lp/giy0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lp/k211;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lp/k211;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lp/k211;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lp/k211;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lp/giy0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lp/k211;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lp/k211;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lp/k211;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lp/k211;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lp/k211;->c:I

    .line 93
    .line 94
    iget p1, v0, Lp/k211;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lp/k211;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lp/k211;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lp/k211;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lp/k211;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lp/k211;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lp/k211;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lp/k211;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lp/k211;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lp/k211;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lp/k211;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lp/k211;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lp/k211;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lp/k211;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lp/k211;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lp/k211;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lp/k211;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lp/k211;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lp/k211;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract Q(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;
.end method

.method public e(Lp/giy0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/n211;->O(Lp/giy0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lp/giy0;Lp/giy0;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lp/n211;->P(Lp/giy0;Lp/giy0;)Lp/k211;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lp/k211;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lp/k211;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lp/k211;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v5, v4, Lp/k211;->b:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    iget v4, v0, Lp/n211;->A0:I

    .line 37
    .line 38
    and-int/2addr v4, v8

    .line 39
    if-ne v4, v8, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, v3, Lp/giy0;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v7}, Lp/pfy0;->s(Landroid/view/View;Z)Lp/giy0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0, v5, v7}, Lp/pfy0;->v(Landroid/view/View;Z)Lp/giy0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v8, v5}, Lp/n211;->P(Lp/giy0;Lp/giy0;)Lp/k211;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v5, v5, Lp/k211;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0, v1, v4, v2, v3}, Lp/n211;->Q(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    return-object v6

    .line 77
    :cond_5
    iget v4, v4, Lp/k211;->d:I

    .line 78
    .line 79
    iget v5, v0, Lp/n211;->A0:I

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    and-int/2addr v5, v9

    .line 83
    if-eq v5, v9, :cond_7

    .line 84
    .line 85
    :goto_3
    move-object v2, v0

    .line 86
    :cond_6
    const/4 v6, 0x0

    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_7
    if-nez v2, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget-object v5, v3, Lp/giy0;->b:Landroid/view/View;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    const/4 v5, 0x0

    .line 98
    :goto_4
    iget-object v10, v2, Lp/giy0;->b:Landroid/view/View;

    .line 99
    .line 100
    const v11, 0x7f0b1161

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v12, :cond_a

    .line 110
    .line 111
    move/from16 v19, v4

    .line 112
    .line 113
    move v7, v8

    .line 114
    const/4 v6, 0x0

    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_a
    if-eqz v5, :cond_e

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 v12, 0x4

    .line 127
    if-ne v4, v12, :cond_c

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_c
    if-ne v10, v5, :cond_d

    .line 131
    .line 132
    :goto_5
    move-object v12, v5

    .line 133
    move v13, v7

    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    move v13, v8

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_6
    const/4 v12, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_e
    :goto_7
    if-eqz v5, :cond_d

    .line 141
    .line 142
    move v13, v7

    .line 143
    goto :goto_6

    .line 144
    :goto_8
    if-eqz v13, :cond_18

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_f

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    move-object v6, v12

    .line 155
    move-object v12, v10

    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    instance-of v13, v13, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v13, :cond_18

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v13, v8}, Lp/pfy0;->v(Landroid/view/View;Z)Lp/giy0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v0, v13, v8}, Lp/pfy0;->s(Landroid/view/View;Z)Lp/giy0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v14, v15}, Lp/n211;->P(Lp/giy0;Lp/giy0;)Lp/k211;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-boolean v14, v14, Lp/k211;->a:Z

    .line 185
    .line 186
    if-nez v14, :cond_17

    .line 187
    .line 188
    sget-boolean v5, Lp/diy0;->a:Z

    .line 189
    .line 190
    new-instance v5, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    neg-int v14, v14

    .line 200
    int-to-float v14, v14

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    int-to-float v13, v13

    .line 207
    invoke-virtual {v5, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    sget-object v13, Lp/s011;->a:Lp/x011;

    .line 211
    .line 212
    invoke-virtual {v13, v10, v5}, Lp/v011;->p(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v1, v5}, Lp/v011;->q(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    int-to-float v14, v14

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    int-to-float v15, v15

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 235
    .line 236
    .line 237
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    new-instance v9, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    sget-boolean v7, Lp/diy0;->a:Z

    .line 276
    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    xor-int/2addr v7, v8

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    const/4 v7, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_9
    sget-boolean v17, Lp/diy0;->b:Z

    .line 293
    .line 294
    if-eqz v17, :cond_12

    .line 295
    .line 296
    if-eqz v7, :cond_12

    .line 297
    .line 298
    if-nez v16, :cond_11

    .line 299
    .line 300
    move/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v16, v12

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object/from16 v8, v16

    .line 312
    .line 313
    check-cast v8, Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    move-object/from16 v18, v8

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v8, v18

    .line 329
    .line 330
    move/from16 v20, v16

    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    move/from16 v12, v20

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    move-object/from16 v16, v12

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    :goto_a
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    move/from16 v19, v4

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v4, :cond_14

    .line 360
    .line 361
    if-lez v0, :cond_14

    .line 362
    .line 363
    mul-int v3, v4, v0

    .line 364
    .line 365
    int-to-float v3, v3

    .line 366
    const/high16 v18, 0x49800000    # 1048576.0f

    .line 367
    .line 368
    div-float v3, v18, v3

    .line 369
    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v3, v4

    .line 377
    mul-float/2addr v3, v2

    .line 378
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v0, v0

    .line 383
    mul-float/2addr v0, v2

    .line 384
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    neg-float v4, v4

    .line 391
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    neg-float v13, v13

    .line 394
    invoke-virtual {v5, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 398
    .line 399
    .line 400
    sget-boolean v2, Lp/diy0;->c:Z

    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    new-instance v2, Landroid/graphics/Picture;

    .line 405
    .line 406
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 428
    .line 429
    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Landroid/graphics/Canvas;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    const/4 v0, 0x0

    .line 446
    :goto_b
    if-eqz v17, :cond_15

    .line 447
    .line 448
    if-eqz v7, :cond_15

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 461
    .line 462
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    sub-int v0, v15, v6

    .line 466
    .line 467
    const/high16 v2, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sub-int v3, v11, v14

    .line 474
    .line 475
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v6, v14, v15, v11}, Landroid/view/View;->layout(IIII)V

    .line 483
    .line 484
    .line 485
    move-object v12, v9

    .line 486
    :goto_d
    move-object/from16 v6, v16

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    goto :goto_f

    .line 490
    :cond_17
    move/from16 v19, v4

    .line 491
    .line 492
    move-object/from16 v16, v12

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    if-eq v0, v2, :cond_19

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_18
    move/from16 v19, v4

    .line 512
    .line 513
    move-object/from16 v16, v12

    .line 514
    .line 515
    :cond_19
    :goto_e
    move-object v12, v5

    .line 516
    goto :goto_d

    .line 517
    :goto_f
    if-eqz v12, :cond_1c

    .line 518
    .line 519
    move-object/from16 v0, p2

    .line 520
    .line 521
    if-nez v7, :cond_1a

    .line 522
    .line 523
    iget-object v2, v0, Lp/giy0;->a:Ljava/util/HashMap;

    .line 524
    .line 525
    const-string v3, "android:visibility:screenLocation"

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, [I

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    aget v4, v2, v3

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    aget v2, v2, v5

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    new-array v6, v6, [I

    .line 541
    .line 542
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 543
    .line 544
    .line 545
    aget v3, v6, v3

    .line 546
    .line 547
    sub-int/2addr v4, v3

    .line 548
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-int/2addr v4, v3

    .line 553
    invoke-virtual {v12, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 554
    .line 555
    .line 556
    aget v3, v6, v5

    .line 557
    .line 558
    sub-int/2addr v2, v3

    .line 559
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sub-int/2addr v2, v3

    .line 564
    invoke-virtual {v12, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lp/nka0;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lp/nka0;-><init>(Landroid/view/ViewGroup;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v2, Lp/nka0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Landroid/view/ViewGroupOverlay;

    .line 575
    .line 576
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    move-object/from16 v2, p0

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    invoke-virtual {v2, v1, v12, v0, v3}, Lp/n211;->R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v7, :cond_1e

    .line 588
    .line 589
    if-nez v6, :cond_1b

    .line 590
    .line 591
    new-instance v0, Lp/nka0;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lp/nka0;-><init>(Landroid/view/ViewGroup;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lp/nka0;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 599
    .line 600
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1b
    const v0, 0x7f0b1161

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lp/i211;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1, v12, v10}, Lp/i211;-><init>(Lp/n211;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lp/pfy0;->b(Lp/hfy0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1c
    move-object/from16 v2, p0

    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    move-object/from16 v3, p3

    .line 624
    .line 625
    if-eqz v6, :cond_6

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    sget-object v5, Lp/s011;->a:Lp/x011;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-virtual {v5, v6, v7}, Lp/x011;->l(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1, v6, v0, v3}, Lp/n211;->R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    new-instance v1, Lp/j211;

    .line 644
    .line 645
    move/from16 v3, v19

    .line 646
    .line 647
    invoke-direct {v1, v6, v3}, Lp/j211;-><init>(Landroid/view/View;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1}, Lp/pfy0;->b(Lp/hfy0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1d
    invoke-virtual {v5, v6, v4}, Lp/x011;->l(Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    :goto_10
    move-object v6, v0

    .line 664
    :cond_1e
    :goto_11
    return-object v6

    .line 665
    :goto_12
    return-object v0
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/n211;->B0:[Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lp/giy0;Lp/giy0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lp/giy0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lp/giy0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lp/n211;->P(Lp/giy0;Lp/giy0;)Lp/k211;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lp/k211;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lp/k211;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lp/k211;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
