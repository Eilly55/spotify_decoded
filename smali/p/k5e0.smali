.class public final Lp/k5e0;
.super Lp/q6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lp/ft00;


# instance fields
.field public a:Lp/s4e0;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lp/hib;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lp/s4e0;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/q6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k5e0;->a:Lp/s4e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k5e0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k5e0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lp/k5e0;->d:I

    .line 11
    .line 12
    new-instance p4, Lp/hib;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lp/k5e0;->e:Lp/hib;

    .line 18
    .line 19
    iput-object p2, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lp/k5e0;->h:I

    .line 28
    .line 29
    return-void
.end method

.method public static d([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/qh21;->w(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lp/k5e0;->A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final B(Lp/y6;[Ljava/lang/Object;IILp/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lp/k5e0;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p3, :cond_4

    .line 18
    .line 19
    aget-object v4, p2, v2

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lp/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-ne p4, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    xor-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/lit8 p4, p4, -0x1

    .line 50
    .line 51
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    move-object v3, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    move p4, v1

    .line 65
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 66
    .line 67
    aput-object v4, v3, p4

    .line 68
    .line 69
    move p4, v5

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v3, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return p4
.end method

.method public final C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lp/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final D(Lp/j3v;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/k5e0;->L()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-instance v10, Lp/tc;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-direct {v10, v11}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lp/y6;

    .line 22
    .line 23
    iget-object v1, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1, v9, v10}, Lp/k5e0;->C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    move v0, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v10, Lp/tc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, v8, Lp/k5e0;->h:I

    .line 43
    .line 44
    sub-int v2, v9, v0

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v8, Lp/k5e0;->h:I

    .line 48
    .line 49
    :goto_0
    if-eq v0, v9, :cond_a

    .line 50
    .line 51
    :goto_1
    move v13, v12

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v8, v13}, Lp/k5e0;->n(I)Lp/d5;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    move v0, v15

    .line 61
    :goto_2
    if-ne v0, v15, :cond_2

    .line 62
    .line 63
    invoke-virtual {v14}, Lp/d5;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lp/y6;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v0, v15, v10}, Lp/k5e0;->C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-ne v0, v15, :cond_5

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lp/y6;

    .line 89
    .line 90
    iget-object v1, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v8, v0, v1, v9, v10}, Lp/k5e0;->C(Lp/y6;[Ljava/lang/Object;ILp/tc;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v9, :cond_3

    .line 97
    .line 98
    move v0, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v1, v10, Lp/tc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v8, Lp/k5e0;->h:I

    .line 110
    .line 111
    sub-int v2, v9, v0

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    iput v1, v8, Lp/k5e0;->h:I

    .line 115
    .line 116
    :goto_3
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, v8, Lp/k5e0;->h:I

    .line 121
    .line 122
    iget v3, v8, Lp/k5e0;->d:I

    .line 123
    .line 124
    invoke-virtual {v8, v2, v3, v1}, Lp/k5e0;->v(II[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eq v0, v9, :cond_a

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget v1, v14, Lp/d5;->a:I

    .line 131
    .line 132
    sub-int/2addr v1, v12

    .line 133
    shl-int/lit8 v7, v1, 0x5

    .line 134
    .line 135
    new-instance v16, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v17, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    move v4, v0

    .line 146
    :goto_4
    invoke-virtual {v14}, Lp/d5;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v3, 0x20

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lp/y6;

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object v5, v10

    .line 168
    move-object/from16 v6, v17

    .line 169
    .line 170
    move v12, v7

    .line 171
    move-object/from16 v7, v16

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v7}, Lp/k5e0;->B(Lp/y6;[Ljava/lang/Object;IILp/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v7, v12

    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v12, v7

    .line 181
    iget-object v2, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lp/y6;

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move v3, v9

    .line 190
    move-object v5, v10

    .line 191
    move-object/from16 v6, v17

    .line 192
    .line 193
    move-object/from16 v7, v16

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v7}, Lp/k5e0;->B(Lp/y6;[Ljava/lang/Object;IILp/tc;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, v10, Lp/tc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v0, v15, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object v2, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v3, v8, Lp/k5e0;->d:I

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v8, v2, v12, v3, v4}, Lp/k5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shl-int/lit8 v3, v3, 0x5

    .line 235
    .line 236
    add-int v7, v12, v3

    .line 237
    .line 238
    and-int/lit8 v3, v7, 0x1f

    .line 239
    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    iput v13, v8, Lp/k5e0;->d:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    add-int/lit8 v3, v7, -0x1

    .line 248
    .line 249
    :goto_6
    iget v4, v8, Lp/k5e0;->d:I

    .line 250
    .line 251
    shr-int v5, v3, v4

    .line 252
    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    add-int/lit8 v4, v4, -0x5

    .line 256
    .line 257
    iput v4, v8, Lp/k5e0;->d:I

    .line 258
    .line 259
    aget-object v2, v2, v13

    .line 260
    .line 261
    check-cast v2, [Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-virtual {v8, v3, v4, v2}, Lp/k5e0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_7
    iput-object v11, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 271
    .line 272
    add-int/2addr v7, v0

    .line 273
    iput v7, v8, Lp/k5e0;->h:I

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    :cond_a
    :goto_8
    if-eqz v13, :cond_b

    .line 277
    .line 278
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 282
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 283
    .line 284
    :cond_b
    return v13

    .line 285
    :cond_c
    const-string v0, "invalid size"

    .line 286
    .line 287
    invoke-static {v0}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11
.end method

.method public final E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lp/qh21;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    rsub-int/lit8 v3, v2, 0x20

    .line 18
    .line 19
    invoke-static {p1, v2, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lp/qh21;->w(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v3, p1, v1

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0, v3, p2, v4, p4}, Lp/k5e0;->E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, p1, v1

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget-object v1, p1, v0

    .line 70
    .line 71
    check-cast v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2, p3, p4}, Lp/k5e0;->E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    return-object p1
.end method

.method public final G([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p4, p4, v0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lp/k5e0;->v(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, p4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v5, p4, 0x1

    .line 27
    .line 28
    sub-int v6, v0, v5

    .line 29
    .line 30
    invoke-static {v2, v5, v4, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p4, v0, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v2, v4, p4

    .line 37
    .line 38
    iput-object p1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iput p2, p0, Lp/k5e0;->h:I

    .line 45
    .line 46
    iput p3, p0, Lp/k5e0;->d:I

    .line 47
    .line 48
    move-object p4, v3

    .line 49
    :goto_0
    return-object p4
.end method

.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, Lp/k5e0;->h:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final I([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lp/qh21;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v4, p2, -0x5

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-virtual/range {v2 .. v7}, Lp/k5e0;->I([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p2, v2, p4, p3, p7}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {v1, v3, p4, p3, p7}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p2, v2, v3, p3, v4}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p1, "requires at least one nullBuffer"

    .line 83
    .line 84
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final L()I
    .locals 2

    .line 1
    iget v0, p0, Lp/k5e0;->h:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/ndm;->w(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lp/k5e0;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lp/k5e0;->G([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Lp/tc;

    .line 31
    .line 32
    iget-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lp/k5e0;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lp/k5e0;->E([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lp/k5e0;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lp/k5e0;->G([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lp/tc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lp/ndm;->x(II)V

    .line 3
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lp/k5e0;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    invoke-virtual {p0}, Lp/k5e0;->H()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lp/k5e0;->l(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lp/tc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget v4, p0, Lp/k5e0;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lp/k5e0;->j([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lp/tc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lp/k5e0;->l(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    invoke-virtual {p0}, Lp/k5e0;->L()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 12
    aput-object p1, v2, v0

    iput-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lp/k5e0;->h:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lp/k5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0, v2, p1}, Lp/k5e0;->z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    iget v0, v8, Lp/k5e0;->h:I

    .line 14
    invoke-static {p1, v0}, Lp/ndm;->x(II)V

    iget v0, v8, Lp/k5e0;->h:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 15
    invoke-virtual {p0, v9}, Lp/k5e0;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    iget v0, v8, Lp/k5e0;->h:I

    sub-int/2addr v0, v11

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v2}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lp/k5e0;->L()I

    move-result v4

    sub-int/2addr v4, v0

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    iget v0, v8, Lp/k5e0;->h:I

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp/k5e0;->h:I

    return v10

    .line 23
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lp/k5e0;->L()I

    move-result v4

    iget v3, v8, Lp/k5e0;->h:I

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 26
    :goto_0
    invoke-virtual {p0}, Lp/k5e0;->H()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 27
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    .line 28
    invoke-virtual/range {v0 .. v7}, Lp/k5e0;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v3, v0}, Lp/k5e0;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 30
    invoke-virtual/range {v0 .. v6}, Lp/k5e0;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    .line 32
    invoke-static {v3, v5, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v3, v0}, Lp/k5e0;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 34
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lp/k5e0;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v11, v12}, Lp/k5e0;->y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lp/k5e0;->f:[Ljava/lang/Object;

    iput-object v13, v8, Lp/k5e0;->g:[Ljava/lang/Object;

    iget v0, v8, Lp/k5e0;->h:I

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp/k5e0;->h:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, Lp/k5e0;->L()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    iget v0, p0, Lp/k5e0;->h:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp/k5e0;->h:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 8
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v6}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 10
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lp/k5e0;->H()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lp/k5e0;->y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lp/k5e0;->d([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    iget v0, p0, Lp/k5e0;->h:I

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp/k5e0;->h:I

    :goto_1
    return v2
.end method

.method public final c()Lp/s4e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k5e0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp/k5e0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/k5e0;->a:Lp/s4e0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lp/hib;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp/k5e0;->e:Lp/hib;

    .line 22
    .line 23
    iput-object v0, p0, Lp/k5e0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lp/k5e0;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lp/has0;->b:Lp/has0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lp/has0;

    .line 38
    .line 39
    iget-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lp/has0;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lp/i5e0;

    .line 54
    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lp/k5e0;->d:I

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v0, v2}, Lp/i5e0;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    iput-object v0, p0, Lp/k5e0;->a:Lp/s4e0;

    .line 71
    .line 72
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp/k5e0;->n(I)Lp/d5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lp/d5;->a:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v5, v7, v4, v2}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lp/k5e0;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lp/k5e0;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "root is null"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/ndm;->w(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lp/k5e0;->d:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lp/qh21;->w(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/k5e0;->h:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/k5e0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Lp/qh21;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p2, p1, p2

    .line 10
    .line 11
    iput-object p2, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    rsub-int/lit8 p5, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1, v0, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    aput-object p4, p2, v0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lp/k5e0;->j([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, p1, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    if-ge v0, p3, :cond_1

    .line 54
    .line 55
    aget-object p3, p1, v0

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, p5, Lp/tc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move-object v6, p5

    .line 68
    invoke-virtual/range {v1 .. v6}, Lp/k5e0;->j([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    aput-object p3, p1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p1
.end method

.method public final l(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp/k5e0;->h:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lp/k5e0;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-static {v4, p1, v2, v0, v1}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lp/k5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, v1, p1}, Lp/k5e0;->z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp/k5e0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lp/ndm;->x(II)V

    .line 3
    new-instance v0, Lp/o5e0;

    invoke-direct {v0, p0, p1}, Lp/o5e0;-><init>(Lp/k5e0;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lp/k5e0;->e:Lp/hib;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final n(I)Lp/d5;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Lp/ndm;->x(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lp/k5e0;->d:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp/pxr0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lp/pxr0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Lp/sky0;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Lp/sky0;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp/k5e0;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lp/at3;->J0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp/k5e0;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lp/k5e0;->e:Lp/hib;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lp/k5e0;->e:Lp/hib;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lp/y6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lp/y6;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/k5e0;->D(Lp/j3v;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lp/qh21;->w(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object v3, p3, v1

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x5

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v3}, Lp/k5e0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x1f

    .line 28
    .line 29
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    add-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    aget-object v3, p3, p2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lp/k5e0;->m([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    invoke-static {p3, p2, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lp/k5e0;->q()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p3, v0, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p3, v2

    .line 56
    :cond_3
    aget-object p2, p3, v1

    .line 57
    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p1, p3, v1

    .line 65
    .line 66
    :cond_4
    return-object p3

    .line 67
    :cond_5
    const-string p1, "shift should be positive"

    .line 68
    .line 69
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/k5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/ndm;->w(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/k5e0;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lp/tc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lp/k5e0;->d:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lp/k5e0;->I([Ljava/lang/Object;IILjava/lang/Object;Lp/tc;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1
.end method

.method public final u([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lp/qh21;->w(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Lp/tc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p2, v2

    .line 22
    invoke-virtual {p0, v3, p2, p3, p4}, Lp/k5e0;->u([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    return-object p1
.end method

.method public final v(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lp/k5e0;->h:I

    .line 14
    .line 15
    iput p2, p0, Lp/k5e0;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Lp/tc;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1, v2}, Lp/k5e0;->u([Ljava/lang/Object;IILp/tc;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lp/tc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p0, Lp/k5e0;->h:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aget-object p1, p3, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    aget-object p1, p3, v0

    .line 47
    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    iput p2, p0, Lp/k5e0;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object p3, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 58
    .line 59
    iput p2, p0, Lp/k5e0;->d:I

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v0

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p3}, Lp/qh21;->w(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget-object v3, p1, v1

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x5

    .line 39
    .line 40
    invoke-virtual {p0, v3, p2, p3, p4}, Lp/k5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, p1, v1

    .line 45
    .line 46
    :goto_1
    add-int/2addr v1, v2

    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    if-ge v1, p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    aget-object p2, p1, v1

    .line 58
    .line 59
    check-cast p2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0, p3, p4}, Lp/k5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object p1

    .line 69
    :cond_3
    const-string p1, "negative shift"

    .line 70
    .line 71
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    const-string p1, "invalid buffersIterator"

    .line 76
    .line 77
    invoke-static {p1}, Lp/lgd;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final y([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/vnt0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lp/k5e0;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lp/k5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lp/k5e0;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lp/vnt0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lp/k5e0;->d:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lp/k5e0;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/k5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lp/k5e0;->d:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lp/k5e0;->x([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final z([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/k5e0;->h:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lp/k5e0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/k5e0;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lp/k5e0;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lp/k5e0;->A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp/k5e0;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lp/k5e0;->d:I

    .line 33
    .line 34
    iget p1, p0, Lp/k5e0;->h:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lp/k5e0;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lp/k5e0;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lp/k5e0;->A(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/k5e0;->f:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lp/k5e0;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lp/k5e0;->h:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lp/k5e0;->h:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method
