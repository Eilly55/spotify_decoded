.class public final Lp/b83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# instance fields
.field public final a:Lp/i83;


# direct methods
.method public constructor <init>(Lp/i83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b83;->a:Lp/i83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/xqa0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/pyz;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp/pyz;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lp/wem;->u(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/pyz;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp/pyz;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-array v5, v3, [Lp/hke0;

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-ge v9, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, Lp/a060;

    .line 28
    .line 29
    invoke-interface {v12}, Lp/pyz;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    instance-of v14, v13, Lp/e83;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    move-object v11, v13

    .line 38
    check-cast v11, Lp/e83;

    .line 39
    .line 40
    :cond_0
    if-eqz v11, :cond_1

    .line 41
    .line 42
    iget-object v11, v11, Lp/e83;->b:Lp/uhd0;

    .line 43
    .line 44
    invoke-virtual {v11}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ne v11, v10, :cond_1

    .line 55
    .line 56
    invoke-interface {v12, v1, v2}, Lp/a060;->F(J)Lp/hke0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v6, Lp/hke0;->a:I

    .line 61
    .line 62
    iget v10, v6, Lp/hke0;->b:I

    .line 63
    .line 64
    invoke-static {v7, v10}, Lp/lq90;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    aput-object v6, v5, v9

    .line 69
    .line 70
    move-wide v6, v10

    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v9, v8

    .line 79
    :goto_1
    if-ge v9, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lp/a060;

    .line 86
    .line 87
    aget-object v13, v5, v9

    .line 88
    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    invoke-interface {v12, v1, v2}, Lp/a060;->F(J)Lp/hke0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v5, v9

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long v0, v6, v0

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    if-nez v3, :cond_6

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    aget-object v0, v5, v8

    .line 117
    .line 118
    add-int/lit8 v1, v3, -0x1

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v2, v0, Lp/hke0;->a:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v2, v8

    .line 129
    :goto_2
    new-instance v4, Lp/anz;

    .line 130
    .line 131
    invoke-direct {v4, v10, v1, v10}, Lp/ymz;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lp/ymz;->c()Lp/zmz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_9
    :goto_3
    iget-boolean v4, v1, Lp/zmz;->c:Z

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1}, Lp/zmz;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    aget-object v4, v5, v4

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget v9, v4, Lp/hke0;->a:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move v9, v8

    .line 154
    :goto_4
    if-ge v2, v9, :cond_9

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    move v2, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget v0, v0, Lp/hke0;->a:I

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move v0, v8

    .line 165
    :goto_6
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    const-wide v1, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v1, v6

    .line 177
    long-to-int v8, v1

    .line 178
    :cond_d
    :goto_7
    move v1, v8

    .line 179
    goto :goto_c

    .line 180
    :cond_e
    if-nez v3, :cond_f

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    aget-object v11, v5, v8

    .line 184
    .line 185
    sub-int/2addr v3, v10

    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    if-eqz v11, :cond_11

    .line 190
    .line 191
    iget v1, v11, Lp/hke0;->b:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_11
    move v1, v8

    .line 195
    :goto_8
    new-instance v2, Lp/anz;

    .line 196
    .line 197
    invoke-direct {v2, v10, v3, v10}, Lp/ymz;-><init>(III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lp/ymz;->c()Lp/zmz;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_12
    :goto_9
    iget-boolean v3, v2, Lp/zmz;->c:Z

    .line 205
    .line 206
    if-eqz v3, :cond_14

    .line 207
    .line 208
    invoke-virtual {v2}, Lp/zmz;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aget-object v3, v5, v3

    .line 213
    .line 214
    if-eqz v3, :cond_13

    .line 215
    .line 216
    iget v4, v3, Lp/hke0;->b:I

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    move v4, v8

    .line 220
    :goto_a
    if-ge v1, v4, :cond_12

    .line 221
    .line 222
    move-object v11, v3

    .line 223
    move v1, v4

    .line 224
    goto :goto_9

    .line 225
    :cond_14
    :goto_b
    if-eqz v11, :cond_d

    .line 226
    .line 227
    iget v8, v11, Lp/hke0;->b:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_c
    invoke-interface/range {p1 .. p1}, Lp/qyz;->C()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_15

    .line 235
    .line 236
    invoke-static {v0, v1}, Lp/lq90;->a(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    move-object v10, p0

    .line 241
    iget-object v4, v10, Lp/b83;->a:Lp/i83;

    .line 242
    .line 243
    iget-object v4, v4, Lp/i83;->c:Lp/uhd0;

    .line 244
    .line 245
    new-instance v6, Lp/enz;

    .line 246
    .line 247
    invoke-direct {v6, v2, v3}, Lp/enz;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_15
    move-object v10, p0

    .line 255
    :goto_d
    new-instance v2, Lp/a83;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v4, v2

    .line 259
    move-object v6, p0

    .line 260
    move v7, v0

    .line 261
    move v8, v1

    .line 262
    invoke-direct/range {v4 .. v9}, Lp/a83;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    invoke-interface {v4, v0, v1, v3, v2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public final c(Lp/xqa0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/pyz;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp/pyz;->D(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lp/wem;->u(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/pyz;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp/pyz;->D(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final d(Lp/xqa0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/pyz;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp/pyz;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lp/wem;->u(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/pyz;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp/pyz;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e(Lp/xqa0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/pyz;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lp/pyz;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lp/wem;->u(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/pyz;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lp/pyz;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
