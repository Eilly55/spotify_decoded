.class public final Lp/x5w0;
.super Lp/l1o0;
.source "SourceFile"


# instance fields
.field public final g:Lp/fyy0;

.field public h:Lcom/spotify/mobius/Loop;

.field public i:Lcom/spotify/mobius/Loop;

.field public final t:Lp/or70;


# direct methods
.method public constructor <init>(Landroidx/car/app/g;Lp/mv80;Lp/ars;Lp/fyy0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/x5w0;->g:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/or70;

    .line 7
    .line 8
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/or70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/x5w0;->t:Lp/or70;

    .line 14
    .line 15
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p4, Lp/t5w0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, p0, p2, v0}, Lp/t5w0;-><init>(Lp/x5w0;Lp/mv80;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v0, p2, p4, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Lp/u5w0;

    .line 32
    .line 33
    invoke-direct {p4, p0, p2}, Lp/u5w0;-><init>(Lp/x5w0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p4, Lp/v5w0;

    .line 44
    .line 45
    invoke-direct {p4, p0, p3, v0}, Lp/v5w0;-><init>(Lp/x5w0;Lp/ars;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2, p4, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lp/u5w0;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p0, p3}, Lp/u5w0;-><init>(Lp/x5w0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lp/mm00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final d(Lp/x5w0;Lp/ho9;)Lp/ukr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/ho9;->d:Lp/eo9;

    .line 5
    .line 6
    instance-of v1, v0, Lp/bo9;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, Lp/bo9;

    .line 11
    .line 12
    iget-object v1, v0, Lp/bo9;->a:Lp/w0u0;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lcom/spotify/mobius/MobiusLoop;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp/w090;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lp/w090;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lp/p5w0;

    .line 51
    .line 52
    iget-object v3, v3, Lp/p5w0;->a:Lp/b5w0;

    .line 53
    .line 54
    iget-object v3, v3, Lp/b5w0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lp/bo9;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_0
    check-cast v2, Lp/p5w0;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance p0, Lp/qjr;

    .line 71
    .line 72
    iget-object p1, v2, Lp/p5w0;->a:Lp/b5w0;

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lp/qjr;-><init>(Lp/b5w0;Lp/eqz;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "mobiusLoop"

    .line 79
    .line 80
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    new-instance p0, Lp/mhr;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lp/mhr;-><init>(Lp/ho9;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c()Lp/sfw0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_23

    .line 7
    .line 8
    check-cast v1, Lcom/spotify/mobius/MobiusLoop;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/w090;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/w090;

    .line 17
    .line 18
    invoke-direct {v1}, Lp/w090;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lp/x5w0;->i:Lcom/spotify/mobius/Loop;

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    check-cast v3, Lcom/spotify/mobius/MobiusLoop;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lp/crs;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lp/crs;

    .line 34
    .line 35
    invoke-direct {v3}, Lp/crs;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v4, v1, Lp/w090;->c:I

    .line 39
    .line 40
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_21

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lp/ksi;->G()Landroidx/car/app/model/TabTemplate;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {}, Lp/ksi;->G()Landroidx/car/app/model/TabTemplate;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_4
    iget-object v4, v1, Lp/w090;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lp/p5w0;

    .line 93
    .line 94
    iget-object v9, v9, Lp/p5w0;->a:Lp/b5w0;

    .line 95
    .line 96
    iget-object v9, v9, Lp/b5w0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v1, Lp/w090;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v8, v2

    .line 108
    :goto_0
    check-cast v8, Lp/p5w0;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    iget-object v4, v8, Lp/p5w0;->a:Lp/b5w0;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v4, Lp/b5w0;->c:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v4, v2

    .line 120
    :goto_1
    const/16 v10, 0xa

    .line 121
    .line 122
    if-eqz v8, :cond_1b

    .line 123
    .line 124
    iget-object v3, v3, Lp/crs;->a:Ljava/util/List;

    .line 125
    .line 126
    iget v11, v8, Lp/p5w0;->c:I

    .line 127
    .line 128
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/16 v12, 0xe

    .line 133
    .line 134
    if-eqz v11, :cond_1a

    .line 135
    .line 136
    if-eq v11, v6, :cond_a

    .line 137
    .line 138
    if-eq v11, v5, :cond_9

    .line 139
    .line 140
    if-ne v11, v7, :cond_8

    .line 141
    .line 142
    invoke-static {v6, v2, v2, v2, v12}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    invoke-static {v6, v2, v2, v2, v12}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_a
    new-instance v11, Lp/u5w0;

    .line 161
    .line 162
    invoke-direct {v11, v0, v5}, Lp/u5w0;-><init>(Lp/x5w0;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v3}, Lp/fsi;->U(Lp/j3v;Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v11, v8, Lp/p5w0;->b:Lp/jo9;

    .line 170
    .line 171
    iget-object v11, v11, Lp/jo9;->c:Ljava/util/List;

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v12, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v11, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_19

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lp/no9;

    .line 199
    .line 200
    instance-of v14, v13, Lp/mo9;

    .line 201
    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Lp/x5w0;->e(Lp/no9;)Landroidx/car/app/model/RowSection;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :goto_3
    move v6, v7

    .line 209
    move-object v7, v2

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_b
    iget-object v14, v8, Lp/p5w0;->a:Lp/b5w0;

    .line 213
    .line 214
    iget v14, v14, Lp/b5w0;->d:I

    .line 215
    .line 216
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    if-ne v14, v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Lp/x5w0;->e(Lp/no9;)Landroidx/car/app/model/RowSection;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_d
    invoke-interface {v13}, Lp/no9;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_e

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_f

    .line 246
    .line 247
    :cond_e
    move-object v14, v2

    .line 248
    :cond_f
    invoke-interface {v13}, Lp/no9;->e()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v13, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_16

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lp/ho9;

    .line 278
    .line 279
    iget-object v10, v13, Lp/ho9;->a:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v10, :cond_10

    .line 282
    .line 283
    const-string v10, ""

    .line 284
    .line 285
    :cond_10
    new-instance v7, Lp/w5w0;

    .line 286
    .line 287
    invoke-direct {v7, v0, v13}, Lp/w5w0;-><init>(Lp/x5w0;Lp/ho9;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lp/vew;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v5, v2, Lp/vew;->c:I

    .line 296
    .line 297
    invoke-static {v10}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v6, Lp/xq9;->f:Lp/xq9;

    .line 302
    .line 303
    invoke-virtual {v6, v10}, Lp/xq9;->b(Landroidx/car/app/model/CarText;)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v2, Lp/vew;->a:Landroidx/car/app/model/CarText;

    .line 307
    .line 308
    iget-object v6, v13, Lp/ho9;->c:Lp/k99;

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v6}, Lp/asl;->K(Lp/k99;)Landroidx/car/app/model/CarIcon;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v10, Lp/oq9;->b:Lp/oq9;

    .line 317
    .line 318
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v6}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v2, Lp/vew;->b:Landroidx/car/app/model/CarIcon;

    .line 325
    .line 326
    iput v5, v2, Lp/vew;->c:I

    .line 327
    .line 328
    invoke-static {v7}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Lp/aac0;)Lp/z9c0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v2, Lp/vew;->d:Lp/z9c0;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v2, Lp/vew;->e:Z

    .line 337
    .line 338
    :goto_5
    iget-boolean v6, v2, Lp/vew;->e:Z

    .line 339
    .line 340
    iget-object v7, v2, Lp/vew;->b:Landroidx/car/app/model/CarIcon;

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_6

    .line 346
    :cond_12
    const/4 v7, 0x0

    .line 347
    :goto_6
    if-eq v6, v7, :cond_15

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    iget-object v6, v2, Lp/vew;->d:Lp/z9c0;

    .line 352
    .line 353
    if-nez v6, :cond_13

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "The click listener must not be set on the grid item when it is loading"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_14
    :goto_7
    new-instance v6, Landroidx/car/app/model/GridItem;

    .line 365
    .line 366
    invoke-direct {v6, v2}, Landroidx/car/app/model/GridItem;-><init>(Lp/vew;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v6, 0x1

    .line 374
    const/4 v7, 0x3

    .line 375
    const/16 v10, 0xa

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v2, "When a grid item is loading, the image must not be set and vice versa"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_16
    new-instance v2, Lp/ufw;

    .line 387
    .line 388
    invoke-direct {v2}, Lp/bso0;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    iput v6, v2, Lp/ufw;->c:I

    .line 393
    .line 394
    iput v6, v2, Lp/ufw;->d:I

    .line 395
    .line 396
    if-nez v14, :cond_17

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    iput-object v6, v2, Lp/bso0;->b:Landroidx/car/app/model/CarText;

    .line 400
    .line 401
    :goto_8
    const/4 v6, 0x3

    .line 402
    goto :goto_9

    .line 403
    :cond_17
    invoke-static {v14}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, Lp/xq9;->e:Lp/xq9;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Lp/xq9;->b(Landroidx/car/app/model/CarText;)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v2, Lp/bso0;->b:Landroidx/car/app/model/CarText;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    iput v6, v2, Lp/ufw;->c:I

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    iput v7, v2, Lp/ufw;->d:I

    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_18

    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Landroidx/car/app/model/GridItem;

    .line 435
    .line 436
    iget-object v10, v2, Lp/bso0;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_18
    new-instance v13, Landroidx/car/app/model/GridSection;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-direct {v13, v2, v7}, Landroidx/car/app/model/GridSection;-><init>(Lp/ufw;Lp/tfw;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object v2, v7

    .line 452
    const/16 v10, 0xa

    .line 453
    .line 454
    move v7, v6

    .line 455
    const/4 v6, 0x1

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_19
    move-object v7, v2

    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v2, v7, v3, v12, v5}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_c

    .line 465
    :cond_1a
    move-object v7, v2

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v2, v7, v7, v7, v12}, Lp/jsi;->J(ZLandroidx/car/app/model/Header;Ljava/util/ArrayList;Ljava/util/List;I)Landroidx/car/app/model/SectionedItemTemplate;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_c
    move-object v6, v3

    .line 472
    goto :goto_d

    .line 473
    :cond_1b
    const/4 v6, 0x0

    .line 474
    :goto_d
    iget-object v2, v1, Lp/w090;->a:Ljava/util/List;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lp/p5w0;

    .line 504
    .line 505
    iget-object v7, v5, Lp/p5w0;->a:Lp/b5w0;

    .line 506
    .line 507
    iget-object v9, v7, Lp/b5w0;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v10, Lp/i99;

    .line 510
    .line 511
    iget v7, v7, Lp/b5w0;->b:I

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v11, 0x6

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-direct {v10, v7, v12, v12, v11}, Lp/i99;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/hed0;I)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v5, Lp/p5w0;->a:Lp/b5w0;

    .line 523
    .line 524
    iget-object v5, v5, Lp/b5w0;->c:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v7, Lp/h3w0;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v10}, Lp/asl;->K(Lp/k99;)Landroidx/car/app/model/CarIcon;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    sget-object v11, Lp/oq9;->c:Lp/oq9;

    .line 536
    .line 537
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v10}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 541
    .line 542
    .line 543
    iput-object v10, v7, Lp/h3w0;->b:Landroidx/car/app/model/CarIcon;

    .line 544
    .line 545
    invoke-static {v9}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-nez v10, :cond_1f

    .line 554
    .line 555
    sget-object v10, Lp/xq9;->f:Lp/xq9;

    .line 556
    .line 557
    invoke-virtual {v10, v9}, Lp/xq9;->b(Landroidx/car/app/model/CarText;)V

    .line 558
    .line 559
    .line 560
    iput-object v9, v7, Lp/h3w0;->a:Landroidx/car/app/model/CarText;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_1e

    .line 567
    .line 568
    iput-object v5, v7, Lp/h3w0;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v5, v7, Lp/h3w0;->a:Landroidx/car/app/model/CarText;

    .line 571
    .line 572
    if-eqz v5, :cond_1d

    .line 573
    .line 574
    iget-object v5, v7, Lp/h3w0;->b:Landroidx/car/app/model/CarIcon;

    .line 575
    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    new-instance v5, Landroidx/car/app/model/Tab;

    .line 579
    .line 580
    invoke-direct {v5, v7}, Landroidx/car/app/model/Tab;-><init>(Lp/h3w0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v2, "A icon must be set for the tab"

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v2, "A title must be set for the tab"

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v2, "The content ID cannot be null or empty"

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    const-string v2, "The title cannot be null or empty"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_20
    new-instance v2, Lp/cnk0;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    invoke-direct {v2, v5, v1, v8, v0}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-static {v1, v4, v6, v3, v2}, Lp/ksi;->F(ZLjava/lang/String;Lp/sfw0;Ljava/util/List;Lp/j3v;)Landroidx/car/app/model/TabTemplate;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_f

    .line 631
    :cond_21
    invoke-static {}, Lp/ksi;->G()Landroidx/car/app/model/TabTemplate;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_f
    return-object v1

    .line 636
    :cond_22
    const-string v1, "fabLoop"

    .line 637
    .line 638
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    throw v1

    .line 643
    :cond_23
    move-object v1, v2

    .line 644
    const-string v2, "mobiusLoop"

    .line 645
    .line 646
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1
.end method

.method public final e(Lp/no9;)Landroidx/car/app/model/RowSection;
    .locals 11

    .line 1
    invoke-interface {p1}, Lp/no9;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-interface {p1}, Lp/no9;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/ho9;

    .line 46
    .line 47
    iget-object v3, v2, Lp/ho9;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    iget-object v5, v2, Lp/ho9;->b:Lp/o99;

    .line 55
    .line 56
    iget-object v6, v2, Lp/ho9;->c:Lp/k99;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    sget-object v3, Lp/co9;->a:Lp/co9;

    .line 60
    .line 61
    iget-object v8, v2, Lp/ho9;->d:Lp/eo9;

    .line 62
    .line 63
    invoke-static {v8, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    new-instance v9, Lp/d7q0;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v9, v3, p0, v2}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v10, 0x1f8

    .line 76
    .line 77
    invoke-static/range {v4 .. v10}, Lp/ori;->K(Ljava/lang/String;Lp/o99;Lp/k99;Lp/o99;ZLp/g3v;I)Landroidx/car/app/model/Row;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0, v1}, Lp/jsi;->E(Ljava/lang/String;Ljava/util/List;)Landroidx/car/app/model/RowSection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
