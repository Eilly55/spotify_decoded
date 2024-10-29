.class public final Lp/tu60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hqy;

.field public final b:Lp/rb21;


# direct methods
.method public constructor <init>(Lp/hqy;Lp/rb21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tu60;->a:Lp/hqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tu60;->b:Lp/rb21;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp/evk0;Lp/jsy;Lp/qu60;Lp/ru60;)Lp/hhv0;
    .locals 9

    .line 1
    new-instance v8, Lp/hhv0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/jsy;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lp/ru60;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v0, "coil#disk_cache_key"

    .line 18
    .line 19
    iget-object p3, p3, Lp/ru60;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v0, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    instance-of v0, p0, Lp/evk0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean p0, p0, Lp/evk0;->g:Z

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    move v7, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, p3

    .line 72
    :goto_2
    move-object v0, v8

    .line 73
    move-object v2, p1

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v0 .. v7}, Lp/hhv0;-><init>(Landroid/graphics/drawable/Drawable;Lp/jsy;ILp/qu60;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    return-object v8
.end method


# virtual methods
.method public final a(Lp/jsy;Lp/qu60;Lp/u1s0;I)Lp/ru60;
    .locals 17

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
    iget-object v4, v1, Lp/jsy;->s:Lp/z59;

    .line 10
    .line 11
    iget-boolean v4, v4, Lp/z59;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    iget-object v4, v0, Lp/tu60;->a:Lp/hqy;

    .line 18
    .line 19
    check-cast v4, Lp/cvk0;

    .line 20
    .line 21
    iget-object v4, v4, Lp/cvk0;->b:Lp/ai10;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp/fvk0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, v4, Lp/fvk0;->a:Lp/jav0;

    .line 32
    .line 33
    invoke-interface {v6, v2}, Lp/jav0;->b(Lp/qu60;)Lp/ru60;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lp/fvk0;->b:Lp/vw11;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lp/vw11;->b(Lp/qu60;)Lp/ru60;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v5

    .line 47
    :cond_2
    :goto_0
    if-eqz v6, :cond_15

    .line 48
    .line 49
    iget-object v4, v6, Lp/ru60;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :cond_3
    iget-object v8, v0, Lp/tu60;->b:Lp/rb21;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v7}, Lp/rb21;->t(Lp/jsy;Landroid/graphics/Bitmap$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    const-string v7, "coil#is_sampled"

    .line 73
    .line 74
    iget-object v8, v6, Lp/ru60;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v7, v5

    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v7, v8

    .line 97
    :goto_2
    sget-object v9, Lp/u1s0;->c:Lp/u1s0;

    .line 98
    .line 99
    invoke-static {v3, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_7
    :goto_3
    move-object/from16 v16, v6

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_8
    const-string v9, "coil#transformation_size"

    .line 114
    .line 115
    iget-object v2, v2, Lp/qu60;->b:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lp/u1s0;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_15

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v9, v3, Lp/u1s0;->a:Lp/ijm;

    .line 145
    .line 146
    instance-of v10, v9, Lp/bjm;

    .line 147
    .line 148
    const v11, 0x7fffffff

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    check-cast v9, Lp/bjm;

    .line 154
    .line 155
    iget v9, v9, Lp/bjm;->f:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v9, v11

    .line 159
    :goto_4
    iget-object v3, v3, Lp/u1s0;->b:Lp/ijm;

    .line 160
    .line 161
    instance-of v10, v3, Lp/bjm;

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    check-cast v3, Lp/bjm;

    .line 166
    .line 167
    iget v3, v3, Lp/bjm;->f:I

    .line 168
    .line 169
    move/from16 v10, p4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move/from16 v10, p4

    .line 173
    .line 174
    move v3, v11

    .line 175
    :goto_5
    invoke-static {v2, v4, v9, v3, v10}, Lp/u5j;->j(IIIII)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static/range {p1 .. p1}, Lp/m;->a(Lp/jsy;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    cmpl-double v8, v12, v14

    .line 188
    .line 189
    if-lez v8, :cond_c

    .line 190
    .line 191
    move-wide v10, v14

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move-wide v10, v12

    .line 194
    :goto_6
    int-to-double v8, v9

    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    int-to-double v5, v2

    .line 198
    mul-double/2addr v5, v10

    .line 199
    sub-double/2addr v8, v5

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    cmpg-double v2, v5, v14

    .line 205
    .line 206
    if-lez v2, :cond_16

    .line 207
    .line 208
    int-to-double v2, v3

    .line 209
    int-to-double v4, v4

    .line 210
    mul-double/2addr v10, v4

    .line 211
    sub-double/2addr v2, v10

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    cmpg-double v2, v2, v14

    .line 217
    .line 218
    if-gtz v2, :cond_12

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object/from16 v16, v6

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/high16 v6, -0x80000000

    .line 225
    .line 226
    if-eq v9, v6, :cond_e

    .line 227
    .line 228
    if-ne v9, v11, :cond_f

    .line 229
    .line 230
    :cond_e
    move v8, v5

    .line 231
    :cond_f
    if-nez v8, :cond_10

    .line 232
    .line 233
    sub-int/2addr v9, v2

    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-gt v2, v5, :cond_12

    .line 239
    .line 240
    :cond_10
    if-eq v3, v6, :cond_16

    .line 241
    .line 242
    if-ne v3, v11, :cond_11

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    sub-int/2addr v3, v4

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gt v2, v5, :cond_12

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_12
    cmpg-double v2, v12, v14

    .line 254
    .line 255
    if-nez v2, :cond_13

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_13
    if-nez v1, :cond_14

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_14
    :goto_7
    cmpl-double v1, v12, v14

    .line 262
    .line 263
    if-lez v1, :cond_16

    .line 264
    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    :cond_15
    :goto_8
    const/4 v5, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_16
    :goto_9
    move-object/from16 v5, v16

    .line 270
    .line 271
    :goto_a
    return-object v5
.end method

.method public final b(Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;)Lp/qu60;
    .locals 7

    .line 1
    iget-object p4, p1, Lp/jsy;->e:Lp/qu60;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    sget p4, Lp/ior;->a:I

    .line 7
    .line 8
    iget-object p4, p0, Lp/tu60;->a:Lp/hqy;

    .line 9
    .line 10
    check-cast p4, Lp/cvk0;

    .line 11
    .line 12
    iget-object p4, p4, Lp/cvk0;->e:Lp/msc;

    .line 13
    .line 14
    iget-object p4, p4, Lp/msc;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/hed0;

    .line 30
    .line 31
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lp/bz00;

    .line 34
    .line 35
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, p2, p3}, Lp/bz00;->a(Ljava/lang/Object;Lp/yrc0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_1
    sget p2, Lp/ior;->a:I

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object p2, p1, Lp/jsy;->B:Lp/khd0;

    .line 66
    .line 67
    iget-object p2, p2, Lp/khd0;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    move-object p4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    :goto_2
    iget-object p1, p1, Lp/jsy;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance p1, Lp/qu60;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, Lp/qu60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    move-object p4, p1

    .line 124
    check-cast p4, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    xor-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    if-eqz p4, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    :goto_3
    if-ge v1, p4, :cond_6

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/k0c;

    .line 145
    .line 146
    const-string v2, "coil#transformation_"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v0, Lp/k0c;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object p1, p3, Lp/yrc0;->d:Lp/u1s0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/u1s0;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p3, "coil#transformation_size"

    .line 167
    .line 168
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance p1, Lp/qu60;

    .line 172
    .line 173
    invoke-direct {p1, v4, p2}, Lp/qu60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method
