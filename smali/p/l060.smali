.class public Lp/l060;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o17;


# instance fields
.field public final a:Lp/zce;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lp/qhu0;

.field public final f:[I

.field public final g:[I

.field public h:F


# direct methods
.method public constructor <init>(Lp/svl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zce;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lp/yce;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lp/pxb0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lp/pxb0;-><init>(Lp/zce;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lp/zce;->y0:Lp/pxb0;

    .line 23
    .line 24
    new-instance v2, Lp/hxl;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lp/hxl;-><init>(Lp/zce;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lp/zce;->z0:Lp/hxl;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lp/zce;->B0:Lp/o17;

    .line 33
    .line 34
    iput-boolean v1, v0, Lp/zce;->C0:Z

    .line 35
    .line 36
    new-instance v3, Lp/xo20;

    .line 37
    .line 38
    invoke-direct {v3}, Lp/xo20;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lp/zce;->D0:Lp/xo20;

    .line 42
    .line 43
    iput v1, v0, Lp/zce;->G0:I

    .line 44
    .line 45
    iput v1, v0, Lp/zce;->H0:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v4, v3, [Lp/m8a;

    .line 49
    .line 50
    iput-object v4, v0, Lp/zce;->I0:[Lp/m8a;

    .line 51
    .line 52
    new-array v3, v3, [Lp/m8a;

    .line 53
    .line 54
    iput-object v3, v0, Lp/zce;->J0:[Lp/m8a;

    .line 55
    .line 56
    const/16 v3, 0x101

    .line 57
    .line 58
    iput v3, v0, Lp/zce;->K0:I

    .line 59
    .line 60
    iput-boolean v1, v0, Lp/zce;->L0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lp/zce;->M0:Z

    .line 63
    .line 64
    iput-object v2, v0, Lp/zce;->N0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v2, v0, Lp/zce;->O0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v2, v0, Lp/zce;->P0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v2, v0, Lp/zce;->Q0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lp/zce;->R0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, Lp/n17;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lp/zce;->S0:Lp/n17;

    .line 85
    .line 86
    iput-object p0, v0, Lp/zce;->B0:Lp/o17;

    .line 87
    .line 88
    iget-object v1, v0, Lp/zce;->z0:Lp/hxl;

    .line 89
    .line 90
    iput-object p0, v1, Lp/hxl;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Lp/l060;->a:Lp/zce;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lp/l060;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lp/l060;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lp/l060;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v0, Lp/qhu0;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lp/qhu0;-><init>(Lp/svl;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lp/l060;->e:Lp/qhu0;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array v0, p1, [I

    .line 124
    .line 125
    iput-object v0, p0, Lp/l060;->f:[I

    .line 126
    .line 127
    new-array p1, p1, [I

    .line 128
    .line 129
    iput-object p1, p0, Lp/l060;->g:[I

    .line 130
    .line 131
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 132
    .line 133
    iput p1, p0, Lp/l060;->h:F

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static d(Lp/xce;IIIZZI[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is not supported"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-nez p5, :cond_4

    .line 50
    .line 51
    if-eq p3, v2, :cond_2

    .line 52
    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    if-eq p3, v3, :cond_4

    .line 56
    .line 57
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move p0, v2

    .line 65
    :goto_1
    if-eqz p0, :cond_5

    .line 66
    .line 67
    move p2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p2, v1

    .line 70
    :goto_2
    aput p2, p7, v1

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p1, p6

    .line 76
    :goto_3
    aput p1, p7, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    aput v1, p7, v1

    .line 80
    .line 81
    aput p6, p7, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    aput p1, p7, v1

    .line 85
    .line 86
    aput p1, p7, v2

    .line 87
    .line 88
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/yce;Lp/n17;)V
    .locals 24

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
    iget-object v3, v1, Lp/yce;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/l060;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, v2, Lp/n17;->a:Lp/xce;

    .line 18
    .line 19
    iget v7, v2, Lp/n17;->c:I

    .line 20
    .line 21
    iget v8, v1, Lp/yce;->t:I

    .line 22
    .line 23
    iget v9, v2, Lp/n17;->j:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aget-object v10, v5, v14

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ne v10, v11, :cond_1

    .line 41
    .line 42
    move v10, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp/yce;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v13, v0, Lp/l060;->e:Lp/qhu0;

    .line 50
    .line 51
    iget-wide v14, v13, Lp/qhu0;->m:J

    .line 52
    .line 53
    invoke-static {v14, v15}, Lp/dde;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v14, v0, Lp/l060;->f:[I

    .line 58
    .line 59
    move-object v15, v13

    .line 60
    move-object v13, v14

    .line 61
    invoke-static/range {v6 .. v13}, Lp/l060;->d(Lp/xce;IIIZZI[I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lp/n17;->b:Lp/xce;

    .line 65
    .line 66
    iget v7, v2, Lp/n17;->d:I

    .line 67
    .line 68
    iget v8, v1, Lp/yce;->u:I

    .line 69
    .line 70
    iget v9, v2, Lp/n17;->j:I

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    aget-object v5, v5, v10

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ne v5, v10, :cond_3

    .line 88
    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v20, 0x0

    .line 93
    .line 94
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lp/yce;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-wide v10, v15, Lp/qhu0;->m:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Lp/dde;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    iget-object v5, v0, Lp/l060;->g:[I

    .line 105
    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move/from16 v18, v8

    .line 111
    .line 112
    move/from16 v19, v9

    .line 113
    .line 114
    move-object/from16 v23, v5

    .line 115
    .line 116
    invoke-static/range {v16 .. v23}, Lp/l060;->d(Lp/xce;IIIZZI[I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lp/l060;->f:[I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aget v7, v5, v6

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    aget v5, v5, v8

    .line 126
    .line 127
    iget-object v9, v0, Lp/l060;->g:[I

    .line 128
    .line 129
    aget v10, v9, v6

    .line 130
    .line 131
    aget v6, v9, v8

    .line 132
    .line 133
    invoke-static {v7, v5, v10, v6}, Lp/k49;->b(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget v7, v2, Lp/n17;->j:I

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    if-eq v7, v8, :cond_4

    .line 141
    .line 142
    if-eq v7, v9, :cond_4

    .line 143
    .line 144
    iget-object v7, v2, Lp/n17;->a:Lp/xce;

    .line 145
    .line 146
    sget-object v8, Lp/xce;->c:Lp/xce;

    .line 147
    .line 148
    if-ne v7, v8, :cond_4

    .line 149
    .line 150
    iget v7, v1, Lp/yce;->t:I

    .line 151
    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    iget-object v7, v2, Lp/n17;->b:Lp/xce;

    .line 155
    .line 156
    if-ne v7, v8, :cond_4

    .line 157
    .line 158
    iget v7, v1, Lp/yce;->u:I

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0, v1, v5, v6}, Lp/l060;->c(Lp/yce;J)Lp/hed0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x0

    .line 167
    iput-boolean v8, v1, Lp/yce;->g:Z

    .line 168
    .line 169
    iget-object v8, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Ljava/lang/Comparable;

    .line 173
    .line 174
    iget v11, v1, Lp/yce;->w:I

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/4 v13, 0x0

    .line 185
    if-lez v12, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v11, v13

    .line 189
    :goto_4
    iget v12, v1, Lp/yce;->x:I

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-lez v14, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object v12, v13

    .line 203
    :goto_5
    invoke-static {v10, v11, v12}, Lp/fmm;->E(Ljava/lang/Comparable;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v7, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v11, v7

    .line 216
    check-cast v11, Ljava/lang/Comparable;

    .line 217
    .line 218
    iget v12, v1, Lp/yce;->z:I

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-lez v14, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object v12, v13

    .line 232
    :goto_6
    iget v14, v1, Lp/yce;->A:I

    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-lez v16, :cond_8

    .line 243
    .line 244
    move-object v13, v14

    .line 245
    :cond_8
    invoke-static {v11, v12, v13}, Lp/fmm;->E(Ljava/lang/Comparable;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    check-cast v8, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eq v10, v8, :cond_9

    .line 262
    .line 263
    invoke-static {v5, v6}, Lp/dde;->i(J)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v5, v6}, Lp/dde;->g(J)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v10, v10, v8, v5}, Lp/k49;->b(IIII)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v8, 0x0

    .line 278
    :goto_7
    check-cast v7, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eq v11, v7, :cond_a

    .line 285
    .line 286
    invoke-static {v5, v6}, Lp/dde;->j(J)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v5, v6}, Lp/dde;->h(J)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v7, v5, v11, v11}, Lp/k49;->b(IIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    const/4 v8, 0x1

    .line 299
    :cond_a
    if-eqz v8, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0, v1, v5, v6}, Lp/l060;->c(Lp/yce;J)Lp/hed0;

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    iput-boolean v5, v1, Lp/yce;->g:Z

    .line 306
    .line 307
    :cond_b
    iget-object v5, v0, Lp/l060;->b:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    iget-object v6, v1, Lp/yce;->j0:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lp/hke0;

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    iget v6, v5, Lp/hke0;->a:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    :goto_8
    iput v6, v2, Lp/n17;->e:I

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    iget v6, v5, Lp/hke0;->b:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    :goto_9
    iput v6, v2, Lp/n17;->f:I

    .line 338
    .line 339
    const/high16 v6, -0x80000000

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    iget-boolean v7, v15, Lp/rhu0;->j:Z

    .line 344
    .line 345
    iget-object v8, v15, Lp/rhu0;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v15, Lp/rhu0;->h:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v11, v15, Lp/rhu0;->c:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lp/mil0;

    .line 375
    .line 376
    invoke-interface {v10}, Lp/mil0;->b()Lp/yce;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v10, 0x0

    .line 387
    iput-boolean v10, v15, Lp/rhu0;->j:Z

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    sget-object v1, Lp/ov1;->a:Lp/omx;

    .line 396
    .line 397
    invoke-interface {v5, v1}, Lp/h060;->y(Lp/jv1;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_b

    .line 402
    :cond_11
    move v1, v6

    .line 403
    :goto_b
    if-eq v1, v6, :cond_12

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_c

    .line 407
    :cond_12
    const/4 v5, 0x0

    .line 408
    :goto_c
    iput-boolean v5, v2, Lp/n17;->h:Z

    .line 409
    .line 410
    iput v1, v2, Lp/n17;->g:I

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_13

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    new-array v1, v1, [Ljava/lang/Integer;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    aput-object v7, v1, v5

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/4 v8, 0x1

    .line 433
    aput-object v7, v1, v8

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    aput-object v6, v1, v9

    .line 440
    .line 441
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const/4 v5, 0x0

    .line 446
    :goto_d
    check-cast v1, [Ljava/lang/Integer;

    .line 447
    .line 448
    iget v3, v2, Lp/n17;->e:I

    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v1, v5

    .line 455
    .line 456
    iget v3, v2, Lp/n17;->f:I

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v4, 0x1

    .line 463
    aput-object v3, v1, v4

    .line 464
    .line 465
    iget v3, v2, Lp/n17;->g:I

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v1, v9

    .line 472
    .line 473
    iget v1, v2, Lp/n17;->e:I

    .line 474
    .line 475
    iget v3, v2, Lp/n17;->c:I

    .line 476
    .line 477
    if-ne v1, v3, :cond_15

    .line 478
    .line 479
    iget v1, v2, Lp/n17;->f:I

    .line 480
    .line 481
    iget v3, v2, Lp/n17;->d:I

    .line 482
    .line 483
    if-eq v1, v3, :cond_14

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_14
    move v14, v5

    .line 487
    goto :goto_f

    .line 488
    :cond_15
    :goto_e
    move v14, v4

    .line 489
    :goto_f
    iput-boolean v14, v2, Lp/n17;->i:Z

    .line 490
    .line 491
    return-void
.end method

.method public final c(Lp/yce;J)Lp/hed0;
    .locals 5

    .line 1
    iget-object v0, p1, Lp/yce;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, p1, Lp/e211;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {p2, p3}, Lp/dde;->f(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, p3}, Lp/dde;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    invoke-static {p2, p3}, Lp/dde;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2, p3}, Lp/dde;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_3
    :goto_1
    check-cast p1, Lp/e211;

    .line 45
    .line 46
    invoke-static {p2, p3}, Lp/dde;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, p3}, Lp/dde;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v0, v1, v2, p2}, Lp/e211;->Z(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lp/hed0;

    .line 58
    .line 59
    iget p3, p1, Lp/e211;->G0:I

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget p1, p1, Lp/e211;->H0:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p1, v0, Lp/a060;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    check-cast p1, Lp/a060;

    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Lp/a060;->F(J)Lp/hke0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lp/l060;->b:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lp/hed0;

    .line 92
    .line 93
    iget p3, p1, Lp/hke0;->a:I

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget p1, p1, Lp/hke0;->b:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p2, Lp/hed0;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p1, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object p2
.end method

.method public final e(Lp/gke0;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/l060;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/l060;->a:Lp/zce;

    .line 10
    .line 11
    iget-object v1, v1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/yce;

    .line 28
    .line 29
    iget-object v3, v2, Lp/yce;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v4, v3, Lp/a060;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lp/s421;

    .line 36
    .line 37
    iget-object v2, v2, Lp/yce;->k:Lp/s421;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/s421;->d()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2}, Lp/s421;-><init>(Lp/s421;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_a

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/a060;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lp/a060;

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v6, v5

    .line 114
    :goto_2
    check-cast v6, Lp/a060;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v6, v3

    .line 120
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lp/s421;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v7, p0, Lp/l060;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lp/hke0;

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    iget v7, v6, Lp/hke0;->a:I

    .line 147
    .line 148
    iget v6, v6, Lp/hke0;->b:I

    .line 149
    .line 150
    if-ltz v7, :cond_8

    .line 151
    .line 152
    if-ltz v6, :cond_8

    .line 153
    .line 154
    invoke-static {v7, v7, v6, v6}, Lp/k49;->r(IIII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-interface {v3, v5, v6}, Lp/a060;->F(J)Lp/hke0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p1, v3, v4}, Lp/t731;->l(Lp/gke0;Lp/hke0;Lp/s421;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "width("

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, ") and height("

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ") must be >= 0"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_9
    invoke-static {p1, v6, v4}, Lp/t731;->l(Lp/gke0;Lp/hke0;Lp/s421;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final f(JLp/uf10;Lp/mce;Ljava/util/List;I)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Lp/dde;->f(J)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Lp/dde;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lp/hjm;->b(I)Lp/hjm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lp/hjm;->d()Lp/hjm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p1 .. p2}, Lp/dde;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    iput v3, v2, Lp/hjm;->a:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v3, v0, Lp/l060;->e:Lp/qhu0;

    .line 32
    .line 33
    iget-object v4, v3, Lp/rhu0;->f:Lp/cce;

    .line 34
    .line 35
    iput-object v2, v4, Lp/cce;->d0:Lp/hjm;

    .line 36
    .line 37
    invoke-static/range {p1 .. p2}, Lp/dde;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Lp/dde;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lp/hjm;->b(I)Lp/hjm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lp/hjm;->d()Lp/hjm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static/range {p1 .. p2}, Lp/dde;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    iput v4, v2, Lp/hjm;->a:I

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v4, v3, Lp/rhu0;->f:Lp/cce;

    .line 65
    .line 66
    iput-object v2, v4, Lp/cce;->e0:Lp/hjm;

    .line 67
    .line 68
    iget-object v2, v4, Lp/cce;->d0:Lp/hjm;

    .line 69
    .line 70
    iget-object v13, v0, Lp/l060;->a:Lp/zce;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, v13, v5}, Lp/hjm;->a(Lp/yce;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lp/cce;->e0:Lp/hjm;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v2, v13, v4}, Lp/hjm;->a(Lp/yce;I)V

    .line 80
    .line 81
    .line 82
    move-wide v6, p1

    .line 83
    iput-wide v6, v3, Lp/qhu0;->m:J

    .line 84
    .line 85
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    if-ne v8, v2, :cond_4

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_4
    iput-boolean v5, v3, Lp/rhu0;->b:Z

    .line 93
    .line 94
    iget-object v2, v0, Lp/l060;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lp/l060;->c:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lp/l060;->d:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p4 .. p5}, Lp/mce;->e(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lp/rhu0;->g()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p4

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Lp/mce;->b(Lp/qhu0;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lp/t731;->c(Lp/qhu0;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13}, Lp/rhu0;->a(Lp/zce;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v3, v1}, Lp/t731;->c(Lp/qhu0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static/range {p1 .. p2}, Lp/dde;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v13, v1}, Lp/yce;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p1 .. p2}, Lp/dde;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v1}, Lp/yce;->P(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 148
    .line 149
    iput v1, v0, Lp/l060;->h:F

    .line 150
    .line 151
    iget-object v1, v13, Lp/zce;->y0:Lp/pxb0;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lp/pxb0;->J(Lp/zce;)V

    .line 154
    .line 155
    .line 156
    move/from16 v1, p6

    .line 157
    .line 158
    iput v1, v13, Lp/zce;->K0:I

    .line 159
    .line 160
    const/16 v1, 0x200

    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lp/zce;->e0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sput-boolean v1, Lp/xo20;->p:Z

    .line 167
    .line 168
    iget v6, v13, Lp/zce;->K0:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v5, v13

    .line 177
    invoke-virtual/range {v5 .. v12}, Lp/zce;->c0(IIIIIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lp/yce;->t()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v13}, Lp/yce;->n()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v1, v2}, Lp/lq90;->a(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    return-wide v1
.end method
