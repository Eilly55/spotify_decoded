.class public final Lp/uj4;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gej0;

.field public final b:Lp/ckg0;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public final e:Lp/wrc;

.field public final f:Lp/wrc;

.field public final g:Lp/wrc;

.field public final h:Lp/sj4;

.field public i:Lp/lr9;

.field public t:Lp/uz0;


# direct methods
.method public constructor <init>(Lp/gej0;Lp/ckg0;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/sj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uj4;->a:Lp/gej0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uj4;->b:Lp/ckg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uj4;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uj4;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uj4;->e:Lp/wrc;

    .line 13
    .line 14
    iput-object p6, p0, Lp/uj4;->f:Lp/wrc;

    .line 15
    .line 16
    iput-object p7, p0, Lp/uj4;->g:Lp/wrc;

    .line 17
    .line 18
    iput-object p8, p0, Lp/uj4;->h:Lp/sj4;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(I)Lp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj4;->i:Lp/lr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v0, v0, Lp/lr9;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/u;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "card"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj4;->i:Lp/lr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/lr9;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "card"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uj4;->i:Lp/lr9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/uj4;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Lp/y93;->V(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lp/lr9;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "header"

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    int-to-long v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp/uj4;->e(I)Lp/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-wide v0

    .line 91
    :cond_2
    const-string p1, "card"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lp/uj4;->e(I)Lp/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lp/q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lp/p;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lp/s;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lp/s;

    .line 26
    .line 27
    iget-object p1, p1, Lp/s;->X:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lp/cvz0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/uj4;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-static {v4}, Lp/y93;->V(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aget v3, v4, v3

    .line 19
    .line 20
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xa

    .line 30
    .line 31
    const-string v10, "additionalAdapterData"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v12, "card"

    .line 35
    .line 36
    if-eqz v3, :cond_1a

    .line 37
    .line 38
    sget-object v18, Lp/jn0;->z:Lp/jn0;

    .line 39
    .line 40
    sget-object v14, Lp/gn0;->a:Lp/gn0;

    .line 41
    .line 42
    const-string v15, "d MMM yyyy"

    .line 43
    .line 44
    if-eq v3, v5, :cond_12

    .line 45
    .line 46
    if-eq v3, v6, :cond_d

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne v3, v1, :cond_1

    .line 52
    .line 53
    check-cast v2, Lp/us9;

    .line 54
    .line 55
    iget-object v1, v0, Lp/uj4;->i:Lp/lr9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v3, Lp/vuo0;

    .line 60
    .line 61
    iget-object v4, v1, Lp/lr9;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v5, v1, Lp/lr9;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lp/lr9;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v1}, Lp/vuo0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lp/us9;->a:Lp/oqc;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_0
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v7

    .line 81
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    check-cast v3, Lp/bgt0;

    .line 89
    .line 90
    iget-object v4, v0, Lp/uj4;->i:Lp/lr9;

    .line 91
    .line 92
    if-eqz v4, :cond_c

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp/uj4;->e(I)Lp/u;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lp/s;

    .line 100
    .line 101
    sub-int/2addr v1, v5

    .line 102
    iget-object v2, v0, Lp/uj4;->t:Lp/uz0;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object v7, v6, Lp/s;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v2, Lp/bzx0;->a:Lp/bzx0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v2, Lp/uz0;->e:Lp/va6;

    .line 118
    .line 119
    iget-object v7, v2, Lp/va6;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sget-object v10, Lp/aem0;->y0:Lp/aem0;

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    :cond_4
    move-object v2, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v7, v2, Lp/va6;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v6, Lp/s;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    iget-boolean v13, v2, Lp/va6;->d:Z

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    sget-object v2, Lp/azx0;->a:Lp/azx0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {v7, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v15, v2, Lp/va6;->f:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    iget-boolean v13, v2, Lp/va6;->c:Z

    .line 157
    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    new-instance v2, Lp/zyx0;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v2, v12, v13, v11}, Lp/zyx0;-><init>(JF)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-static {v7, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    new-instance v7, Lp/zyx0;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iget-object v2, v2, Lp/va6;->e:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    long-to-float v2, v12

    .line 189
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    long-to-float v12, v12

    .line 194
    div-float/2addr v2, v12

    .line 195
    invoke-direct {v7, v10, v11, v2}, Lp/zyx0;-><init>(JF)V

    .line 196
    .line 197
    .line 198
    move-object v2, v7

    .line 199
    :goto_0
    iget-object v7, v6, Lp/s;->b:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Lp/je4;

    .line 202
    .line 203
    iget-object v11, v6, Lp/s;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v10, v11, v8}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    instance-of v8, v2, Lp/zyx0;

    .line 209
    .line 210
    xor-int/lit8 v24, v8, 0x1

    .line 211
    .line 212
    invoke-static {v6}, Lp/r6i0;->Y(Lp/u;)Lp/k2f;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    iget-object v5, v6, Lp/s;->t:Ljava/util/List;

    .line 217
    .line 218
    check-cast v5, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lp/r;

    .line 244
    .line 245
    iget-object v11, v11, Lp/r;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    iget-object v5, v6, Lp/s;->X:Ljava/util/List;

    .line 252
    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 256
    .line 257
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v11, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lp/t;

    .line 283
    .line 284
    new-instance v12, Lp/dzx0;

    .line 285
    .line 286
    iget-object v13, v9, Lp/t;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v15, v9, Lp/t;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v9, Lp/t;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v12, v13, v15, v9}, Lp/dzx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    new-instance v5, Lp/u7k0;

    .line 300
    .line 301
    new-instance v9, Lp/en0;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0xe

    .line 309
    .line 310
    move-object v13, v9

    .line 311
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v9}, Lp/u7k0;-><init>(Lp/en0;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lp/yyx0;

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    move-object/from16 v20, v7

    .line 322
    .line 323
    move-object/from16 v21, v8

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    move-object/from16 v23, v10

    .line 328
    .line 329
    move-object/from16 v26, v11

    .line 330
    .line 331
    move-object/from16 v27, v5

    .line 332
    .line 333
    invoke-direct/range {v19 .. v27}, Lp/yyx0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lp/czx0;Lp/je4;ZLp/k2f;Ljava/util/ArrayList;Lp/u7k0;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v3, Lp/bgt0;->a:Lp/oqc;

    .line 337
    .line 338
    invoke-interface {v8, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lp/vmx;

    .line 342
    .line 343
    const/16 v7, 0x8

    .line 344
    .line 345
    move-object v2, v9

    .line 346
    move-object v5, v6

    .line 347
    move v6, v1

    .line 348
    invoke-direct/range {v2 .. v7}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v9}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_b
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_c
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v7

    .line 364
    :cond_d
    check-cast v2, Lp/yr9;

    .line 365
    .line 366
    iget-object v3, v0, Lp/uj4;->i:Lp/lr9;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lp/uj4;->e(I)Lp/u;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lp/p;

    .line 375
    .line 376
    sub-int/2addr v1, v5

    .line 377
    iget v7, v4, Lp/p;->t:F

    .line 378
    .line 379
    cmpl-float v9, v7, v11

    .line 380
    .line 381
    if-lez v9, :cond_e

    .line 382
    .line 383
    move/from16 v26, v5

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    move/from16 v26, v8

    .line 387
    .line 388
    :goto_3
    iget-object v9, v2, Lp/yr9;->a:Lp/oqc;

    .line 389
    .line 390
    invoke-interface {v9}, Lp/mx01;->getView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const v11, 0x7f130148

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v11, v4, Lp/p;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v12, v4, Lp/p;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v13, v4, Lp/p;->Z:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v4, Lp/p;->Y:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4}, Lp/r6i0;->Y(Lp/u;)Lp/k2f;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    const-string v8, " \u2022 "

    .line 418
    .line 419
    invoke-static {v10, v8}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget-object v5, v4, Lp/p;->q0:Ljava/util/List;

    .line 424
    .line 425
    move-object/from16 v28, v5

    .line 426
    .line 427
    check-cast v28, Ljava/lang/Iterable;

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v34, 0x3f

    .line 440
    .line 441
    invoke-static/range {v28 .. v34}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v28, Lp/en0;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v19, 0xc

    .line 460
    .line 461
    move-object/from16 v23, v13

    .line 462
    .line 463
    move-object/from16 v13, v28

    .line 464
    .line 465
    move-object v0, v15

    .line 466
    move v15, v10

    .line 467
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 468
    .line 469
    .line 470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    if-eqz v26, :cond_f

    .line 477
    .line 478
    new-array v14, v13, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const/4 v15, 0x0

    .line 485
    aput-object v7, v14, v15

    .line 486
    .line 487
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v14, "%.1f"

    .line 492
    .line 493
    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-object v7, v4, Lp/p;->i:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    xor-int/2addr v14, v13

    .line 510
    if-eqz v14, :cond_10

    .line 511
    .line 512
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_10
    iget-object v7, v2, Lp/yr9;->b:Lp/ckg0;

    .line 519
    .line 520
    iget-object v8, v4, Lp/p;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget-wide v13, v4, Lp/p;->p0:J

    .line 523
    .line 524
    long-to-int v13, v13

    .line 525
    iget-wide v14, v4, Lp/p;->r0:J

    .line 526
    .line 527
    long-to-int v14, v14

    .line 528
    const/16 v33, 0x0

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    move-object/from16 v29, v7

    .line 533
    .line 534
    move-object/from16 v30, v8

    .line 535
    .line 536
    move/from16 v31, v14

    .line 537
    .line 538
    move/from16 v32, v13

    .line 539
    .line 540
    invoke-static/range {v29 .. v34}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/4 v8, 0x0

    .line 545
    iput-boolean v8, v7, Lp/c0l;->j:Z

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    iput-boolean v8, v7, Lp/c0l;->g:Z

    .line 549
    .line 550
    iput-boolean v8, v7, Lp/c0l;->i:Z

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Lp/c0l;->e(Ljava/lang/String;)Lp/c0l;

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    iput v0, v7, Lp/c0l;->f:I

    .line 557
    .line 558
    invoke-virtual {v7}, Lp/c0l;->a()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    new-instance v0, Lp/mk5;

    .line 570
    .line 571
    move-object/from16 v19, v0

    .line 572
    .line 573
    move-object/from16 v20, v11

    .line 574
    .line 575
    move-object/from16 v21, v5

    .line 576
    .line 577
    move-object/from16 v24, v12

    .line 578
    .line 579
    move-object/from16 v25, v6

    .line 580
    .line 581
    invoke-direct/range {v19 .. v28}, Lp/mk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/k2f;Lp/en0;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v9, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lp/vmx;

    .line 588
    .line 589
    const/4 v15, 0x5

    .line 590
    move-object v10, v0

    .line 591
    move-object v11, v2

    .line 592
    move-object v12, v3

    .line 593
    move-object v13, v4

    .line 594
    move v14, v1

    .line 595
    invoke-direct/range {v10 .. v15}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v9, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    move-object/from16 v0, p0

    .line 602
    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :cond_11
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v7

    .line 609
    :cond_12
    move-object v0, v15

    .line 610
    check-cast v2, Lp/ts9;

    .line 611
    .line 612
    move-object v3, v0

    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    iget-object v4, v0, Lp/uj4;->i:Lp/lr9;

    .line 616
    .line 617
    if-eqz v4, :cond_19

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lp/uj4;->e(I)Lp/u;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lp/q;

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    sub-int/2addr v1, v6

    .line 627
    iget-object v6, v0, Lp/uj4;->t:Lp/uz0;

    .line 628
    .line 629
    if-eqz v6, :cond_18

    .line 630
    .line 631
    iget-object v8, v2, Lp/ts9;->a:Lp/ckg0;

    .line 632
    .line 633
    iget-object v9, v5, Lp/q;->i:Ljava/lang/String;

    .line 634
    .line 635
    iget-wide v12, v5, Lp/q;->Y:J

    .line 636
    .line 637
    long-to-int v10, v12

    .line 638
    iget-wide v12, v5, Lp/q;->X:J

    .line 639
    .line 640
    long-to-int v12, v12

    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    move-object/from16 v22, v8

    .line 646
    .line 647
    move-object/from16 v23, v9

    .line 648
    .line 649
    move/from16 v24, v10

    .line 650
    .line 651
    move/from16 v25, v12

    .line 652
    .line 653
    invoke-static/range {v22 .. v27}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const/4 v9, 0x0

    .line 658
    iput-boolean v9, v8, Lp/c0l;->j:Z

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    iput-boolean v9, v8, Lp/c0l;->g:Z

    .line 662
    .line 663
    invoke-virtual {v8, v3}, Lp/c0l;->e(Ljava/lang/String;)Lp/c0l;

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x2

    .line 667
    iput v3, v8, Lp/c0l;->f:I

    .line 668
    .line 669
    invoke-virtual {v8}, Lp/c0l;->a()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v25

    .line 673
    iget-object v3, v5, Lp/q;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v8, v5, Lp/q;->i:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v9, v5, Lp/q;->c:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v10, v5, Lp/q;->t:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v5}, Lp/r6i0;->Y(Lp/u;)Lp/k2f;

    .line 682
    .line 683
    .line 684
    move-result-object v31

    .line 685
    invoke-static {v5, v6}, Lp/r6i0;->p0(Lp/u;Lp/uz0;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    const/4 v13, 0x1

    .line 690
    xor-int/lit8 v28, v12, 0x1

    .line 691
    .line 692
    iget-object v12, v5, Lp/q;->d:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-nez v13, :cond_13

    .line 699
    .line 700
    sget-object v6, Lp/w6i0;->b:Lp/w6i0;

    .line 701
    .line 702
    :goto_5
    move/from16 p1, v1

    .line 703
    .line 704
    move-object/from16 v30, v6

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_13
    iget-object v6, v6, Lp/uz0;->e:Lp/va6;

    .line 708
    .line 709
    iget-object v13, v6, Lp/va6;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-nez v13, :cond_14

    .line 716
    .line 717
    new-instance v6, Lp/x6i0;

    .line 718
    .line 719
    invoke-direct {v6, v7}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_14
    iget-object v13, v6, Lp/va6;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v13, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    if-eqz v15, :cond_15

    .line 730
    .line 731
    iget-boolean v15, v6, Lp/va6;->d:Z

    .line 732
    .line 733
    if-eqz v15, :cond_15

    .line 734
    .line 735
    sget-object v6, Lp/w6i0;->a:Lp/w6i0;

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_15
    invoke-static {v13, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    iget-object v7, v6, Lp/va6;->f:Ljava/lang/Long;

    .line 743
    .line 744
    if-eqz v15, :cond_16

    .line 745
    .line 746
    iget-boolean v15, v6, Lp/va6;->c:Z

    .line 747
    .line 748
    if-eqz v15, :cond_16

    .line 749
    .line 750
    new-instance v6, Lp/v6i0;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    invoke-direct {v6, v12, v13, v11}, Lp/v6i0;-><init>(JF)V

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_16
    invoke-static {v13, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-eqz v11, :cond_17

    .line 765
    .line 766
    new-instance v11, Lp/v6i0;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v12

    .line 772
    iget-object v6, v6, Lp/va6;->e:Ljava/lang/Long;

    .line 773
    .line 774
    move/from16 p1, v1

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    long-to-float v0, v0

    .line 781
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    long-to-float v1, v6

    .line 786
    div-float/2addr v0, v1

    .line 787
    invoke-direct {v11, v12, v13, v0}, Lp/v6i0;-><init>(JF)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v30, v11

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_17
    move/from16 p1, v1

    .line 794
    .line 795
    new-instance v0, Lp/x6i0;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-direct {v0, v1}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v30, v0

    .line 802
    .line 803
    :goto_6
    new-instance v0, Lp/rrq;

    .line 804
    .line 805
    new-instance v29, Lp/en0;

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v19, 0xc

    .line 813
    .line 814
    move-object/from16 v13, v29

    .line 815
    .line 816
    invoke-direct/range {v13 .. v19}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v22, v0

    .line 820
    .line 821
    move-object/from16 v23, v3

    .line 822
    .line 823
    move-object/from16 v24, v8

    .line 824
    .line 825
    move-object/from16 v26, v10

    .line 826
    .line 827
    move-object/from16 v27, v9

    .line 828
    .line 829
    invoke-direct/range {v22 .. v31}, Lp/rrq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/en0;Lp/y6i0;Lp/k2f;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, Lp/ts9;->b:Lp/oqc;

    .line 833
    .line 834
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lp/vmx;

    .line 838
    .line 839
    const/16 v21, 0x6

    .line 840
    .line 841
    move-object/from16 v16, v0

    .line 842
    .line 843
    move-object/from16 v17, v2

    .line 844
    .line 845
    move-object/from16 v18, v4

    .line 846
    .line 847
    move-object/from16 v19, v5

    .line 848
    .line 849
    move/from16 v20, p1

    .line 850
    .line 851
    invoke-direct/range {v16 .. v21}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :cond_18
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    throw v0

    .line 864
    :cond_19
    move-object v0, v7

    .line 865
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_1a
    check-cast v2, Lp/pwo;

    .line 870
    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    iget-object v3, v0, Lp/uj4;->i:Lp/lr9;

    .line 874
    .line 875
    if-eqz v3, :cond_30

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lp/uj4;->e(I)Lp/u;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Lp/s;

    .line 882
    .line 883
    const/4 v6, 0x1

    .line 884
    add-int/lit8 v7, v1, -0x1

    .line 885
    .line 886
    iget-object v1, v0, Lp/uj4;->t:Lp/uz0;

    .line 887
    .line 888
    if-eqz v1, :cond_2f

    .line 889
    .line 890
    iget-boolean v6, v1, Lp/uz0;->c:Z

    .line 891
    .line 892
    if-eqz v6, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v5}, Lp/s;->e()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_1c

    .line 899
    .line 900
    :cond_1b
    instance-of v6, v5, Lp/s;

    .line 901
    .line 902
    if-eqz v6, :cond_1d

    .line 903
    .line 904
    iget-boolean v6, v5, Lp/s;->i:Z

    .line 905
    .line 906
    if-eqz v6, :cond_1d

    .line 907
    .line 908
    :cond_1c
    const/4 v13, 0x1

    .line 909
    goto :goto_7

    .line 910
    :cond_1d
    const/4 v13, 0x0

    .line 911
    :goto_7
    iget-boolean v6, v2, Lp/pwo;->a:Z

    .line 912
    .line 913
    if-eqz v6, :cond_23

    .line 914
    .line 915
    if-nez v13, :cond_23

    .line 916
    .line 917
    iget-object v6, v5, Lp/s;->d:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_1e

    .line 924
    .line 925
    sget-object v6, Lp/k0q;->c:Lp/k0q;

    .line 926
    .line 927
    :goto_8
    move-object v12, v5

    .line 928
    goto :goto_9

    .line 929
    :cond_1e
    iget-object v6, v1, Lp/uz0;->e:Lp/va6;

    .line 930
    .line 931
    iget-object v8, v6, Lp/va6;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    sget-object v10, Lp/k0q;->b:Lp/k0q;

    .line 938
    .line 939
    if-nez v8, :cond_20

    .line 940
    .line 941
    :cond_1f
    move-object v12, v5

    .line 942
    move-object v6, v10

    .line 943
    goto :goto_9

    .line 944
    :cond_20
    iget-object v8, v6, Lp/va6;->a:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v12, v5, Lp/s;->d:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    if-eqz v14, :cond_21

    .line 953
    .line 954
    iget-boolean v14, v6, Lp/va6;->d:Z

    .line 955
    .line 956
    if-eqz v14, :cond_21

    .line 957
    .line 958
    sget-object v6, Lp/k0q;->a:Lp/k0q;

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_21
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    iget-object v15, v6, Lp/va6;->f:Ljava/lang/Long;

    .line 966
    .line 967
    if-eqz v14, :cond_22

    .line 968
    .line 969
    iget-boolean v14, v6, Lp/va6;->c:Z

    .line 970
    .line 971
    if-eqz v14, :cond_22

    .line 972
    .line 973
    new-instance v6, Lp/j0q;

    .line 974
    .line 975
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 976
    .line 977
    .line 978
    move-result-wide v14

    .line 979
    invoke-direct {v6, v14, v15, v11}, Lp/j0q;-><init>(JF)V

    .line 980
    .line 981
    .line 982
    goto :goto_8

    .line 983
    :cond_22
    invoke-static {v8, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-eqz v8, :cond_1f

    .line 988
    .line 989
    new-instance v8, Lp/j0q;

    .line 990
    .line 991
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    iget-object v6, v6, Lp/va6;->e:Ljava/lang/Long;

    .line 996
    .line 997
    move-object v12, v5

    .line 998
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    long-to-float v4, v4

    .line 1003
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    long-to-float v5, v5

    .line 1008
    div-float/2addr v4, v5

    .line 1009
    invoke-direct {v8, v10, v11, v4}, Lp/j0q;-><init>(JF)V

    .line 1010
    .line 1011
    .line 1012
    move-object v6, v8

    .line 1013
    :goto_9
    move-object/from16 v26, v6

    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_23
    move-object v12, v5

    .line 1017
    const/16 v26, 0x0

    .line 1018
    .line 1019
    :goto_a
    new-instance v4, Lp/t0q;

    .line 1020
    .line 1021
    iget-object v5, v12, Lp/s;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    const/4 v6, 0x6

    .line 1024
    const/4 v8, 0x0

    .line 1025
    invoke-direct {v4, v5, v8, v6}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v12, Lp/s;->t:Ljava/util/List;

    .line 1029
    .line 1030
    check-cast v5, Ljava/lang/Iterable;

    .line 1031
    .line 1032
    new-instance v6, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_24

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lp/r;

    .line 1056
    .line 1057
    iget-object v9, v9, Lp/r;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_24
    const-string v28, ", "

    .line 1064
    .line 1065
    const/16 v29, 0x0

    .line 1066
    .line 1067
    const/16 v30, 0x0

    .line 1068
    .line 1069
    const/16 v31, 0x0

    .line 1070
    .line 1071
    const/16 v32, 0x0

    .line 1072
    .line 1073
    const/16 v33, 0x3e

    .line 1074
    .line 1075
    move-object/from16 v27, v6

    .line 1076
    .line 1077
    invoke-static/range {v27 .. v33}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    new-instance v6, Lp/s0q;

    .line 1082
    .line 1083
    const/4 v9, 0x1

    .line 1084
    invoke-direct {v6, v5, v9}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v5, Lp/h0q;

    .line 1088
    .line 1089
    const/4 v9, 0x2

    .line 1090
    invoke-direct {v5, v9}, Lp/h0q;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v9, Lp/c0q;

    .line 1094
    .line 1095
    iget-object v10, v12, Lp/s;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-direct {v9, v10}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    if-nez v13, :cond_25

    .line 1101
    .line 1102
    move-object/from16 v23, v9

    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :cond_25
    const/16 v23, 0x0

    .line 1106
    .line 1107
    :goto_c
    new-instance v9, Lp/b0q;

    .line 1108
    .line 1109
    const v10, 0x7f080633

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v9, v10}, Lp/b0q;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v29, Lp/m0q;

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v28, 0x10

    .line 1120
    .line 1121
    move-object/from16 v22, v29

    .line 1122
    .line 1123
    move-object/from16 v24, v5

    .line 1124
    .line 1125
    move-object/from16 v25, v9

    .line 1126
    .line 1127
    invoke-direct/range {v22 .. v28}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v12, v1}, Lp/r6i0;->p0(Lp/u;Lp/uz0;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_26

    .line 1135
    .line 1136
    sget-object v5, Lp/pzp;->a:Lp/pzp;

    .line 1137
    .line 1138
    :goto_d
    move-object/from16 v39, v5

    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :cond_26
    new-instance v5, Lp/qzp;

    .line 1142
    .line 1143
    new-instance v9, Lp/mzp;

    .line 1144
    .line 1145
    const-string v10, ""

    .line 1146
    .line 1147
    invoke-direct {v9, v10}, Lp/mzp;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v5, v9}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :goto_e
    new-instance v5, Lp/ynp0;

    .line 1155
    .line 1156
    invoke-direct {v5}, Lp/ynp0;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v9, v12, Lp/s;->g:Z

    .line 1160
    .line 1161
    if-eqz v9, :cond_27

    .line 1162
    .line 1163
    new-instance v9, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 1164
    .line 1165
    new-instance v10, Lp/xkf;

    .line 1166
    .line 1167
    iget-object v11, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1168
    .line 1169
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    const v15, 0x7f14020d

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v10, v11, v15}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v24, 0x0

    .line 1180
    .line 1181
    const/16 v25, 0x0

    .line 1182
    .line 1183
    const/16 v26, 0x6

    .line 1184
    .line 1185
    const/16 v27, 0x0

    .line 1186
    .line 1187
    move-object/from16 v22, v9

    .line 1188
    .line 1189
    move-object/from16 v23, v10

    .line 1190
    .line 1191
    invoke-direct/range {v22 .. v27}, Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v10, 0x1

    .line 1195
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1199
    .line 1200
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    const v11, 0x7f0702e1

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1219
    .line 1220
    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v10, Lp/ezp;

    .line 1227
    .line 1228
    invoke-direct {v10, v9}, Lp/ezp;-><init>(Landroid/view/View;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v10}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_27
    invoke-static {v12}, Lp/r6i0;->Y(Lp/u;)Lp/k2f;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-eqz v9, :cond_2b

    .line 1243
    .line 1244
    const/4 v10, 0x1

    .line 1245
    if-eq v9, v10, :cond_2a

    .line 1246
    .line 1247
    const/4 v10, 0x2

    .line 1248
    if-eq v9, v10, :cond_29

    .line 1249
    .line 1250
    const/4 v10, 0x3

    .line 1251
    if-ne v9, v10, :cond_28

    .line 1252
    .line 1253
    move v10, v8

    .line 1254
    goto :goto_f

    .line 1255
    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1256
    .line 1257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v1

    .line 1261
    :cond_29
    const/4 v10, 0x3

    .line 1262
    goto :goto_f

    .line 1263
    :cond_2a
    const/4 v10, 0x2

    .line 1264
    goto :goto_f

    .line 1265
    :cond_2b
    const/4 v10, 0x1

    .line 1266
    :goto_f
    if-eqz v10, :cond_2c

    .line 1267
    .line 1268
    new-instance v8, Lp/izp;

    .line 1269
    .line 1270
    invoke-direct {v8, v10}, Lp/izp;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v8}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_2c
    invoke-static {v5}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    iget-object v8, v5, Lp/ynp0;->a:Lp/cm50;

    .line 1281
    .line 1282
    invoke-virtual {v8}, Lp/cm50;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-eqz v8, :cond_2d

    .line 1287
    .line 1288
    const/16 v36, 0x0

    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :cond_2d
    new-instance v8, Lp/dzp;

    .line 1292
    .line 1293
    invoke-direct {v8, v5}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v36, v8

    .line 1297
    .line 1298
    :goto_10
    new-instance v5, Lp/o0q;

    .line 1299
    .line 1300
    const/16 v30, 0x0

    .line 1301
    .line 1302
    const/16 v32, 0x0

    .line 1303
    .line 1304
    const/16 v33, 0x0

    .line 1305
    .line 1306
    const/16 v34, 0x0

    .line 1307
    .line 1308
    const/16 v37, 0x0

    .line 1309
    .line 1310
    const/16 v40, 0xdf4

    .line 1311
    .line 1312
    const/16 v35, 0x0

    .line 1313
    .line 1314
    const/16 v38, 0x0

    .line 1315
    .line 1316
    move-object/from16 v27, v5

    .line 1317
    .line 1318
    move-object/from16 v28, v4

    .line 1319
    .line 1320
    move-object/from16 v31, v6

    .line 1321
    .line 1322
    invoke-direct/range {v27 .. v40}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v4, Lp/fwx0;

    .line 1326
    .line 1327
    if-eqz v13, :cond_2e

    .line 1328
    .line 1329
    sget-object v1, Lp/v7k0;->c:Lp/v7k0;

    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_2e
    iget-object v1, v1, Lp/uz0;->f:Lp/y7k0;

    .line 1333
    .line 1334
    :goto_11
    invoke-direct {v4, v5, v1}, Lp/fwx0;-><init>(Lp/o0q;Lp/y7k0;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v8, v2, Lp/pwo;->b:Lp/oqc;

    .line 1338
    .line 1339
    invoke-interface {v8, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v9, Lp/vmx;

    .line 1343
    .line 1344
    const/4 v6, 0x7

    .line 1345
    move-object v1, v9

    .line 1346
    move-object v4, v12

    .line 1347
    move v5, v7

    .line 1348
    invoke-direct/range {v1 .. v6}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v8, v9}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_12
    return-void

    .line 1355
    :cond_2f
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    throw v1

    .line 1360
    :cond_30
    const/4 v1, 0x0

    .line 1361
    invoke-static {v12}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget p2, v0, p2

    .line 7
    .line 8
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "additionalAdapterData"

    .line 14
    .line 15
    iget-object v2, p0, Lp/uj4;->a:Lp/gej0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lp/uj4;->h:Lp/sj4;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    iget-object v6, p0, Lp/uj4;->b:Lp/ckg0;

    .line 24
    .line 25
    if-eq p2, v5, :cond_5

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq p2, v7, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq p2, v6, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lp/us9;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp/uj4;->g:Lp/wrc;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, p1, v0}, Lp/us9;-><init>(Landroid/content/Context;Lp/oqc;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Lp/wyx0;

    .line 60
    .line 61
    iget-boolean p2, v2, Lp/gej0;->a:Z

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lp/uj4;->t:Lp/uz0;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-boolean p2, p2, Lp/uz0;->a:Z

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    invoke-direct {p1, v3}, Lp/wyx0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lp/uj4;->f:Lp/wrc;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lp/bgt0;

    .line 89
    .line 90
    invoke-direct {p2, p1, v4}, Lp/bgt0;-><init>(Lp/oqc;Lp/sj4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lp/uj4;->e:Lp/wrc;

    .line 95
    .line 96
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lp/yr9;

    .line 101
    .line 102
    invoke-direct {p2, p1, v6, v4}, Lp/yr9;-><init>(Lp/oqc;Lp/ckg0;Lp/sj4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance p1, Lp/prq;

    .line 107
    .line 108
    iget-boolean p2, v2, Lp/gej0;->b:Z

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Lp/uj4;->t:Lp/uz0;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-boolean p2, p2, Lp/uz0;->a:Z

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    :goto_1
    invoke-direct {p1, v3, v5}, Lp/prq;-><init>(ZI)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lp/uj4;->d:Lp/wrc;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lp/ts9;

    .line 136
    .line 137
    invoke-direct {p2, v6, p1, v4}, Lp/ts9;-><init>(Lp/ckg0;Lp/oqc;Lp/sj4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-boolean p1, v2, Lp/gej0;->a:Z

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lp/uj4;->t:Lp/uz0;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-boolean p1, p1, Lp/uz0;->a:Z

    .line 150
    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    :goto_2
    iget-object p1, p0, Lp/uj4;->c:Lp/wrc;

    .line 160
    .line 161
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lp/pwo;

    .line 166
    .line 167
    invoke-direct {p2, v3, p1, v4}, Lp/pwo;-><init>(ZLp/oqc;Lp/sj4;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object p2
.end method
