.class public final Lp/r5q;
.super Lp/l1o0;
.source "SourceFile"


# instance fields
.field public X:Lcom/spotify/mobius/Loop;

.field public final g:Ljava/lang/String;

.field public final h:Lp/a3q;

.field public final i:Lp/ars;

.field public t:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/car/app/g;Lp/a3q;Lp/ars;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r5q;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/r5q;->h:Lp/a3q;

    .line 7
    .line 8
    iput-object p4, p0, Lp/r5q;->i:Lp/ars;

    .line 9
    .line 10
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/o5q;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p0, p3}, Lp/o5q;-><init>(Lp/r5q;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, p3, p4, p2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lp/p5q;

    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, Lp/p5q;-><init>(Lp/r5q;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lp/q5q;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lp/q5q;-><init>(Lp/r5q;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p4, p2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lp/p5q;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p0, p3}, Lp/p5q;-><init>(Lp/r5q;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()Lp/sfw0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/r5q;->t:Lcom/spotify/mobius/MobiusLoop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/c3q;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/c3q;

    .line 15
    .line 16
    invoke-direct {v1}, Lp/c3q;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lp/r5q;->X:Lcom/spotify/mobius/Loop;

    .line 20
    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    check-cast v3, Lcom/spotify/mobius/MobiusLoop;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/crs;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Lp/crs;

    .line 32
    .line 33
    invoke-direct {v3}, Lp/crs;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v4, v1, Lp/c3q;->b:I

    .line 37
    .line 38
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    if-eqz v4, :cond_d

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v4, v7, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_0
    invoke-static {v7, v2, v2, v2, v6}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    iget-object v3, v3, Lp/crs;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v4, Lp/p5q;

    .line 72
    .line 73
    invoke-direct {v4, v0, v8}, Lp/p5q;-><init>(Lp/r5q;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lp/fsi;->U(Lp/j3v;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Lp/c3q;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 83
    .line 84
    iget-object v7, v1, Lp/c3q;->c:Ljava/util/List;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lp/nrp;

    .line 114
    .line 115
    iget-object v11, v10, Lp/nrp;->c:Lp/k99;

    .line 116
    .line 117
    new-instance v12, Lp/d7q0;

    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    invoke-direct {v12, v13, v0, v10}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    invoke-static {v11, v2, v12, v10}, Lp/fsi;->f(Lp/k99;Landroidx/car/app/model/CarColor;Lp/d7q0;I)Landroidx/car/app/model/Action;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v4, v6, v8}, Lp/fsi;->x(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v1, v1, Lp/c3q;->d:Ljava/util/List;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lp/no9;

    .line 164
    .line 165
    invoke-interface {v7}, Lp/no9;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    :cond_6
    move-object v8, v2

    .line 178
    :cond_7
    invoke-interface {v7}, Lp/no9;->e()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lp/ho9;

    .line 208
    .line 209
    iget-object v12, v11, Lp/ho9;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_9

    .line 218
    .line 219
    :cond_8
    move-object v12, v2

    .line 220
    :cond_9
    if-nez v12, :cond_a

    .line 221
    .line 222
    const-string v12, "Loading"

    .line 223
    .line 224
    :cond_a
    move-object v13, v12

    .line 225
    iget-object v15, v11, Lp/ho9;->c:Lp/k99;

    .line 226
    .line 227
    iget-object v14, v11, Lp/ho9;->b:Lp/o99;

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    new-instance v12, Lp/d7q0;

    .line 234
    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    invoke-direct {v12, v9, v0, v11}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x3f8

    .line 241
    .line 242
    move-object/from16 v18, v12

    .line 243
    .line 244
    invoke-static/range {v13 .. v19}, Lp/ori;->K(Ljava/lang/String;Lp/o99;Lp/k99;Lp/o99;ZLp/g3v;I)Landroidx/car/app/model/Row;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/16 v9, 0xa

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-static {v8, v10}, Lp/jsi;->E(Ljava/lang/String;Ljava/util/List;)Landroidx/car/app/model/RowSection;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-static {v5, v4, v3, v6}, Lp/jsi;->I(ZLandroidx/car/app/model/Header;Ljava/util/List;Ljava/util/List;)Landroidx/car/app/model/SectionedItemTemplate;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    invoke-static {v5, v2, v2, v2, v6}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    return-object v1

    .line 274
    :cond_e
    const-string v1, "fabLoop"

    .line 275
    .line 276
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_f
    const-string v1, "mobiusLoop"

    .line 281
    .line 282
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2
.end method
