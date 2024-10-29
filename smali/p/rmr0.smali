.class public final Lp/rmr0;
.super Lp/e6m;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/rmr0;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Lp/giy0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/giy0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Lp/giy0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "android:visibility:visibility"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v4

    .line 46
    aput v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-int/2addr v4, v1

    .line 53
    add-int/2addr v4, v5

    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aget v4, v2, v3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    aput v5, v2, v3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v0, v1

    .line 75
    add-int/2addr v0, v5

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    const-string v0, "android:visibilityPropagation:center"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;Lp/pfy0;Lp/giy0;Lp/giy0;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object v5, v1, Lp/pfy0;->v0:Lp/tco;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lp/tco;->C()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz p4, :cond_5

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v8, v2, Lp/giy0;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v9, "android:visibilityPropagation:visibility"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    move-object/from16 v2, p4

    .line 52
    .line 53
    move v8, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    move v8, v6

    .line 56
    :goto_3
    const-string v9, "android:visibilityPropagation:center"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    :goto_4
    move v11, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iget-object v11, v2, Lp/giy0;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, [I

    .line 70
    .line 71
    if-nez v11, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    aget v11, v11, v10

    .line 75
    .line 76
    :goto_5
    if-nez v2, :cond_8

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_8
    iget-object v2, v2, Lp/giy0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [I

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    aget v6, v2, v7

    .line 91
    .line 92
    :goto_6
    const/4 v2, 0x2

    .line 93
    new-array v9, v2, [I

    .line 94
    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    .line 99
    .line 100
    aget v13, v9, v10

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    add-int/2addr v14, v13

    .line 111
    aget v9, v9, v7

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    add-int/2addr v13, v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v14

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/2addr v15, v13

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    add-int v5, v14, v9

    .line 144
    .line 145
    div-int/2addr v5, v2

    .line 146
    add-int v16, v13, v15

    .line 147
    .line 148
    div-int/lit8 v2, v16, 0x2

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    move v5, v2

    .line 153
    move/from16 v2, v17

    .line 154
    .line 155
    :goto_7
    iget v10, v0, Lp/rmr0;->g:I

    .line 156
    .line 157
    const v3, 0x800005

    .line 158
    .line 159
    .line 160
    const v4, 0x800003

    .line 161
    .line 162
    .line 163
    if-ne v10, v4, :cond_e

    .line 164
    .line 165
    sget-object v10, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v7, :cond_c

    .line 172
    .line 173
    :cond_b
    const/4 v10, 0x5

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    :goto_8
    const/4 v10, 0x3

    .line 176
    :cond_d
    :goto_9
    const/4 v7, 0x3

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    if-ne v10, v3, :cond_d

    .line 179
    .line 180
    sget-object v10, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v7, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_a
    if-eq v10, v7, :cond_12

    .line 190
    .line 191
    const/4 v7, 0x5

    .line 192
    if-eq v10, v7, :cond_11

    .line 193
    .line 194
    const/16 v5, 0x30

    .line 195
    .line 196
    if-eq v10, v5, :cond_10

    .line 197
    .line 198
    const/16 v5, 0x50

    .line 199
    .line 200
    if-eq v10, v5, :cond_f

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    goto :goto_b

    .line 204
    :cond_f
    sub-int/2addr v6, v13

    .line 205
    sub-int/2addr v2, v11

    .line 206
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int v10, v2, v6

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    sub-int/2addr v15, v6

    .line 214
    sub-int/2addr v2, v11

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int v10, v2, v15

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_11
    sub-int/2addr v11, v14

    .line 223
    sub-int/2addr v5, v6

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int v10, v2, v11

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_12
    sub-int/2addr v9, v11

    .line 232
    sub-int/2addr v5, v6

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int v10, v2, v9

    .line 238
    .line 239
    :goto_b
    int-to-float v2, v10

    .line 240
    iget v5, v0, Lp/rmr0;->g:I

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    if-eq v5, v6, :cond_13

    .line 244
    .line 245
    const/4 v6, 0x5

    .line 246
    if-eq v5, v6, :cond_13

    .line 247
    .line 248
    if-eq v5, v4, :cond_13

    .line 249
    .line 250
    if-eq v5, v3, :cond_13

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_c

    .line 257
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_c
    int-to-float v3, v3

    .line 262
    div-float/2addr v2, v3

    .line 263
    iget-wide v3, v1, Lp/pfy0;->c:J

    .line 264
    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    cmp-long v1, v3, v5

    .line 268
    .line 269
    if-gez v1, :cond_14

    .line 270
    .line 271
    const-wide/16 v3, 0x12c

    .line 272
    .line 273
    :cond_14
    int-to-long v5, v8

    .line 274
    mul-long/2addr v3, v5

    .line 275
    long-to-float v1, v3

    .line 276
    const/high16 v3, 0x40400000    # 3.0f

    .line 277
    .line 278
    div-float/2addr v1, v3

    .line 279
    mul-float/2addr v1, v2

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v1, v1

    .line 285
    return-wide v1
.end method
