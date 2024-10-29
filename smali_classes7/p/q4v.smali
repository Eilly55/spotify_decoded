.class public final Lp/q4v;
.super Lp/ovr0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/k5j;Lp/q4v;IZ)V
    .locals 7

    .line 1
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 2
    .line 3
    sget-object v4, Lp/tnc0;->g:Lp/ny90;

    .line 4
    .line 5
    sget-object v6, Lp/tlt0;->a:Lp/slt0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/ovr0;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp/p4v;->Z:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lp/p4v;->w0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lp/p4v;->x0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 0

    .line 1
    new-instance p4, Lp/q4v;

    .line 2
    .line 3
    check-cast p3, Lp/q4v;

    .line 4
    .line 5
    iget-boolean p5, p0, Lp/p4v;->w0:Z

    .line 6
    .line 7
    invoke-direct {p4, p2, p3, p1, p5}, Lp/q4v;-><init>(Lp/k5j;Lp/q4v;IZ)V

    .line 8
    .line 9
    .line 10
    return-object p4
.end method

.method public final v0(Lp/o4v;)Lp/p4v;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/q4v;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp/p4v;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/owz0;

    .line 47
    .line 48
    check-cast v1, Lp/fxz0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/fxz0;->getType()Lp/o810;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lp/mti;->F(Lp/o810;)Lp/ny90;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/p4v;->D()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lp/owz0;

    .line 92
    .line 93
    check-cast v3, Lp/fxz0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lp/fxz0;->getType()Lp/o810;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lp/mti;->F(Lp/o810;)Lp/ny90;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lp/p4v;->D()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v0, v3

    .line 120
    const/4 v3, 0x1

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lp/p4v;->D()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lp/d8c;->y1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lp/hed0;

    .line 156
    .line 157
    iget-object v6, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lp/ny90;

    .line 160
    .line 161
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lp/owz0;

    .line 164
    .line 165
    check-cast v5, Lp/l5j;

    .line 166
    .line 167
    invoke-virtual {v5}, Lp/l5j;->getName()Lp/ny90;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, Lp/p4v;->D()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v4, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lp/owz0;

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    check-cast v6, Lp/l5j;

    .line 210
    .line 211
    invoke-virtual {v6}, Lp/l5j;->getName()Lp/ny90;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Lp/qwz0;

    .line 217
    .line 218
    iget v7, v7, Lp/qwz0;->f:I

    .line 219
    .line 220
    sub-int v8, v7, v0

    .line 221
    .line 222
    if-ltz v8, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lp/ny90;

    .line 229
    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    move-object v6, v8

    .line 233
    :cond_7
    invoke-interface {v4, p1, v6, v7}, Lp/owz0;->G(Lp/q4v;Lp/ny90;I)Lp/owz0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v0, Lp/osy0;->b:Lp/osy0;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    :cond_9
    move v3, v4

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lp/ny90;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lp/o4v;->v:Ljava/lang/Boolean;

    .line 279
    .line 280
    iput-object v5, v0, Lp/o4v;->g:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p1}, Lp/ovr0;->E0()Lp/ovr0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lp/o4v;->e:Lp/n4v;

    .line 287
    .line 288
    invoke-super {p1, v0}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
