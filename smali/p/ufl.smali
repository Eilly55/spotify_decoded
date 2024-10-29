.class public final Lp/ufl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lp/ht01;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lp/ufl;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lp/ns3;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lp/op01;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Lp/ufl;->e(Lp/ns3;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(IILp/uru;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lp/dj9;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lp/uru;->c:Lp/nou;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lp/ufl;->f(Lp/nou;)Lp/tot0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lp/tot0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Lp/sot0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lp/sot0;-><init>(IILp/uru;Lp/dj9;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/rot0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lp/rot0;-><init>(Lp/ufl;Lp/sot0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lp/tot0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/rot0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lp/rot0;-><init>(Lp/ufl;Lp/sot0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Lp/tot0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const-string v3, "Unknown visibility "

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lp/tot0;

    .line 30
    .line 31
    iget-object v12, v5, Lp/tot0;->c:Lp/nou;

    .line 32
    .line 33
    iget-object v12, v12, Lp/nou;->I0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    cmpg-float v13, v13, v4

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    if-eq v12, v11, :cond_0

    .line 57
    .line 58
    if-ne v12, v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v3, v12}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget v5, v5, Lp/tot0;->a:I

    .line 72
    .line 73
    if-eq v5, v8, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_1
    move-object v12, v2

    .line 78
    check-cast v12, Lp/tot0;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lp/tot0;

    .line 100
    .line 101
    iget-object v13, v5, Lp/tot0;->c:Lp/nou;

    .line 102
    .line 103
    iget-object v13, v13, Lp/nou;->I0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    cmpg-float v14, v14, v4

    .line 110
    .line 111
    if-nez v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    if-eq v13, v11, :cond_8

    .line 127
    .line 128
    if-ne v13, v9, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-static {v3, v13}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    :goto_2
    iget v5, v5, Lp/tot0;->a:I

    .line 142
    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/4 v2, 0x0

    .line 147
    :goto_3
    move-object v13, v2

    .line 148
    check-cast v13, Lp/tot0;

    .line 149
    .line 150
    const-string v14, "FragmentManager"

    .line 151
    .line 152
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lp/tot0;

    .line 184
    .line 185
    iget-object v1, v1, Lp/tot0;->c:Lp/nou;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lp/tot0;

    .line 202
    .line 203
    iget-object v3, v3, Lp/tot0;->c:Lp/nou;

    .line 204
    .line 205
    iget-object v3, v3, Lp/nou;->L0:Lp/iou;

    .line 206
    .line 207
    iget-object v11, v1, Lp/nou;->L0:Lp/iou;

    .line 208
    .line 209
    iget v9, v11, Lp/iou;->b:I

    .line 210
    .line 211
    iput v9, v3, Lp/iou;->b:I

    .line 212
    .line 213
    iget v9, v11, Lp/iou;->c:I

    .line 214
    .line 215
    iput v9, v3, Lp/iou;->c:I

    .line 216
    .line 217
    iget v9, v11, Lp/iou;->d:I

    .line 218
    .line 219
    iput v9, v3, Lp/iou;->d:I

    .line 220
    .line 221
    iget v9, v11, Lp/iou;->e:I

    .line 222
    .line 223
    iput v9, v3, Lp/iou;->e:I

    .line 224
    .line 225
    const/16 v9, 0x8

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v9, 0x0

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lp/tot0;

    .line 245
    .line 246
    new-instance v2, Lp/dj9;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lp/tot0;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lp/tot0;->e:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v11, Lp/qfl;

    .line 260
    .line 261
    invoke-direct {v11, v1, v2, v7}, Lp/qfl;-><init>(Lp/tot0;Lp/dj9;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, Lp/dj9;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lp/tot0;->d()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lp/rfl;

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    if-ne v1, v12, :cond_d

    .line 283
    .line 284
    :goto_6
    const/4 v9, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    if-ne v1, v13, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    :goto_7
    invoke-direct {v3, v1, v2, v7, v9}, Lp/rfl;-><init>(Lp/tot0;Lp/dj9;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lp/e260;

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    invoke-direct {v2, v4, v1, v6, v3}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lp/tot0;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, Lp/rfl;

    .line 333
    .line 334
    invoke-virtual {v3}, Lp/dg3;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Lp/rfl;

    .line 365
    .line 366
    invoke-virtual {v3}, Lp/rfl;->k()Lp/ksu;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lp/rfl;

    .line 392
    .line 393
    invoke-virtual {v1}, Lp/rfl;->k()Lp/ksu;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    if-ne v2, v3, :cond_13

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lp/dg3;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lp/tot0;

    .line 412
    .line 413
    iget-object v2, v2, Lp/tot0;->c:Lp/nou;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " returned Transition "

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lp/rfl;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_14
    :goto_b
    move-object v3, v2

    .line 448
    goto :goto_a

    .line 449
    :cond_15
    iget-object v1, v6, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 450
    .line 451
    if-nez v3, :cond_17

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lp/rfl;

    .line 468
    .line 469
    iget-object v5, v3, Lp/dg3;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Lp/tot0;

    .line 472
    .line 473
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lp/dg3;->b()V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    move-object v7, v1

    .line 483
    move-object/from16 v36, v4

    .line 484
    .line 485
    move v6, v9

    .line 486
    move-object/from16 v35, v12

    .line 487
    .line 488
    move-object/from16 v34, v13

    .line 489
    .line 490
    move-object v8, v14

    .line 491
    move-object/from16 v30, v15

    .line 492
    .line 493
    move-object v12, v11

    .line 494
    goto/16 :goto_37

    .line 495
    .line 496
    :cond_17
    new-instance v0, Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Landroid/graphics/Rect;

    .line 506
    .line 507
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v8, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v10, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v6, Lp/ns3;

    .line 521
    .line 522
    invoke-direct {v6, v9}, Lp/ltr0;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    move/from16 v28, v9

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    :goto_d
    const/16 v27, 0x0

    .line 534
    .line 535
    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    if-eqz v19, :cond_2c

    .line 540
    .line 541
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v9, v19

    .line 546
    .line 547
    check-cast v9, Lp/rfl;

    .line 548
    .line 549
    iget-object v9, v9, Lp/rfl;->e:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v9, :cond_2b

    .line 552
    .line 553
    if-eqz v12, :cond_2b

    .line 554
    .line 555
    if-eqz v13, :cond_2b

    .line 556
    .line 557
    invoke-virtual {v3, v9}, Lp/ksu;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v3, v9}, Lp/ksu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    move-object/from16 v19, v0

    .line 566
    .line 567
    iget-object v0, v13, Lp/tot0;->c:Lp/nou;

    .line 568
    .line 569
    move-object/from16 v20, v1

    .line 570
    .line 571
    iget-object v1, v0, Lp/nou;->L0:Lp/iou;

    .line 572
    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    iget-object v1, v1, Lp/iou;->g:Ljava/util/ArrayList;

    .line 576
    .line 577
    if-nez v1, :cond_18

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_18
    :goto_f
    move-object/from16 v21, v2

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_19
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :goto_11
    iget-object v2, v12, Lp/tot0;->c:Lp/nou;

    .line 590
    .line 591
    move-object/from16 v22, v3

    .line 592
    .line 593
    iget-object v3, v2, Lp/nou;->L0:Lp/iou;

    .line 594
    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    iget-object v3, v3, Lp/iou;->g:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-nez v3, :cond_1a

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1a
    :goto_12
    move-object/from16 v23, v4

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1b
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    goto :goto_12

    .line 611
    :goto_14
    iget-object v4, v2, Lp/nou;->L0:Lp/iou;

    .line 612
    .line 613
    if-eqz v4, :cond_1d

    .line 614
    .line 615
    iget-object v4, v4, Lp/iou;->h:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-nez v4, :cond_1c

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_1c
    :goto_15
    move-object/from16 v29, v5

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_1d
    :goto_16
    new-instance v4, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    move-object/from16 v31, v11

    .line 634
    .line 635
    move-object/from16 v30, v15

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    :goto_18
    const/4 v11, -0x1

    .line 639
    if-ge v15, v5, :cond_1f

    .line 640
    .line 641
    move/from16 v27, v5

    .line 642
    .line 643
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eq v5, v11, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v1, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 661
    .line 662
    move/from16 v5, v27

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_1f
    iget-object v3, v0, Lp/nou;->L0:Lp/iou;

    .line 666
    .line 667
    if-eqz v3, :cond_21

    .line 668
    .line 669
    iget-object v3, v3, Lp/iou;->h:Ljava/util/ArrayList;

    .line 670
    .line 671
    if-nez v3, :cond_20

    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :cond_20
    :goto_19
    move-object v15, v3

    .line 675
    goto :goto_1b

    .line 676
    :cond_21
    :goto_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    goto :goto_19

    .line 682
    :goto_1b
    if-nez v7, :cond_22

    .line 683
    .line 684
    new-instance v3, Lp/hed0;

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-direct {v3, v4, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_22
    const/4 v4, 0x0

    .line 692
    new-instance v3, Lp/hed0;

    .line 693
    .line 694
    invoke-direct {v3, v4, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_1c
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {v4}, Ld;->b(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v3}, Ld;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/4 v4, 0x0

    .line 712
    :goto_1d
    if-ge v4, v3, :cond_23

    .line 713
    .line 714
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v27

    .line 724
    move-object/from16 v11, v27

    .line 725
    .line 726
    check-cast v11, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v6, v5, v11}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    const/4 v11, -0x1

    .line 734
    goto :goto_1d

    .line 735
    :cond_23
    const/4 v4, 0x2

    .line 736
    invoke-static {v14, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_25

    .line 741
    .line 742
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_24

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_25

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :cond_25
    new-instance v11, Lp/ns3;

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-direct {v11, v3}, Lp/ltr0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, Lp/nou;->I0:Landroid/view/View;

    .line 783
    .line 784
    invoke-static {v11, v2}, Lp/ufl;->e(Lp/ns3;Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v1}, Lp/ns3;->l(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Lp/ns3;->keySet()Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v6, v2}, Lp/ns3;->l(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    new-instance v5, Lp/ns3;

    .line 798
    .line 799
    invoke-direct {v5, v3}, Lp/ltr0;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, Lp/nou;->I0:Landroid/view/View;

    .line 803
    .line 804
    invoke-static {v5, v0}, Lp/ufl;->e(Lp/ns3;Landroid/view/View;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v15}, Lp/ns3;->l(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Lp/ns3;->values()Ljava/util/Collection;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v5, v0}, Lp/ns3;->l(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    sget-object v0, Lp/dsu;->a:Lp/isu;

    .line 818
    .line 819
    iget v0, v6, Lp/ltr0;->c:I

    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    sub-int/2addr v0, v2

    .line 823
    const/4 v2, -0x1

    .line 824
    :goto_20
    if-ge v2, v0, :cond_27

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lp/ltr0;->i(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v5, v3}, Lp/ns3;->containsKey(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_26

    .line 837
    .line 838
    invoke-virtual {v6, v0}, Lp/ltr0;->g(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 842
    .line 843
    goto :goto_20

    .line 844
    :cond_27
    invoke-virtual {v6}, Lp/ns3;->keySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v11}, Lp/ns3;->entrySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v3, Lp/y6;

    .line 853
    .line 854
    const/4 v4, 0x3

    .line 855
    invoke-direct {v3, v4, v0}, Lp/y6;-><init>(ILjava/util/Collection;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v2, v3, v0}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6}, Lp/ns3;->values()Ljava/util/Collection;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v5}, Lp/ns3;->entrySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v0, Lp/y6;

    .line 871
    .line 872
    invoke-direct {v0, v4, v2}, Lp/y6;-><init>(ILjava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-static {v3, v0, v2}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Lp/ltr0;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_28

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v19

    .line 892
    .line 893
    move-object/from16 v1, v20

    .line 894
    .line 895
    move-object/from16 v2, v21

    .line 896
    .line 897
    move-object/from16 v3, v22

    .line 898
    .line 899
    move-object/from16 v4, v23

    .line 900
    .line 901
    move-object/from16 v5, v29

    .line 902
    .line 903
    move-object/from16 v15, v30

    .line 904
    .line 905
    move-object/from16 v11, v31

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    goto/16 :goto_d

    .line 909
    .line 910
    :cond_28
    new-instance v3, Lp/pfl;

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    move-object/from16 v2, v19

    .line 915
    .line 916
    move-object v0, v3

    .line 917
    move-object/from16 v19, v1

    .line 918
    .line 919
    move-object/from16 v7, v20

    .line 920
    .line 921
    move-object v1, v13

    .line 922
    move-object/from16 v32, v6

    .line 923
    .line 924
    move-object/from16 v33, v14

    .line 925
    .line 926
    move-object/from16 v14, v21

    .line 927
    .line 928
    move-object v6, v2

    .line 929
    move-object v2, v12

    .line 930
    move-object/from16 v35, v12

    .line 931
    .line 932
    move-object/from16 v34, v13

    .line 933
    .line 934
    move-object/from16 v13, v22

    .line 935
    .line 936
    move-object v12, v3

    .line 937
    move/from16 v3, p2

    .line 938
    .line 939
    move-object/from16 v36, v23

    .line 940
    .line 941
    move-object v4, v5

    .line 942
    move-object/from16 v20, v5

    .line 943
    .line 944
    move/from16 v5, v18

    .line 945
    .line 946
    invoke-direct/range {v0 .. v5}, Lp/pfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v7, v12}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11}, Lp/ns3;->values()Ljava/util/Collection;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v1, 0x1

    .line 964
    xor-int/2addr v0, v1

    .line 965
    if-eqz v0, :cond_29

    .line 966
    .line 967
    move-object/from16 v1, v19

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v11, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v13, v0, v9}, Lp/ksu;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v26, v0

    .line 986
    .line 987
    :cond_29
    invoke-virtual/range {v20 .. v20}, Lp/ns3;->values()Ljava/util/Collection;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 992
    .line 993
    .line 994
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/4 v1, 0x1

    .line 999
    xor-int/2addr v0, v1

    .line 1000
    if-eqz v0, :cond_2a

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v0, v20

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Landroid/view/View;

    .line 1016
    .line 1017
    if-eqz v0, :cond_2a

    .line 1018
    .line 1019
    new-instance v1, Lp/e260;

    .line 1020
    .line 1021
    const/16 v2, 0x8

    .line 1022
    .line 1023
    invoke-direct {v1, v13, v0, v14, v2}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 1027
    .line 1028
    .line 1029
    const/16 v28, 0x1

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_2a
    const/16 v2, 0x8

    .line 1033
    .line 1034
    :goto_21
    invoke-virtual {v13, v9, v6, v8}, Lp/ksu;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    move-object/from16 v18, v13

    .line 1042
    .line 1043
    move-object/from16 v19, v9

    .line 1044
    .line 1045
    move-object/from16 v22, v9

    .line 1046
    .line 1047
    move-object/from16 v23, v10

    .line 1048
    .line 1049
    invoke-virtual/range {v18 .. v23}, Lp/ksu;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    move-object/from16 v12, v31

    .line 1055
    .line 1056
    move-object/from16 v11, v35

    .line 1057
    .line 1058
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v15, v34

    .line 1062
    .line 1063
    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-object v0, v6

    .line 1067
    move-object v1, v7

    .line 1068
    move-object/from16 v27, v9

    .line 1069
    .line 1070
    :goto_22
    move-object v3, v13

    .line 1071
    move-object v2, v14

    .line 1072
    move-object v13, v15

    .line 1073
    move-object/from16 v5, v29

    .line 1074
    .line 1075
    move-object/from16 v15, v30

    .line 1076
    .line 1077
    move-object/from16 v6, v32

    .line 1078
    .line 1079
    move-object/from16 v14, v33

    .line 1080
    .line 1081
    move-object/from16 v4, v36

    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    move/from16 v7, p2

    .line 1085
    .line 1086
    move-object/from16 v37, v12

    .line 1087
    .line 1088
    move-object v12, v11

    .line 1089
    move-object/from16 v11, v37

    .line 1090
    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_2b
    move-object v7, v1

    .line 1094
    move-object/from16 v36, v4

    .line 1095
    .line 1096
    move-object/from16 v29, v5

    .line 1097
    .line 1098
    move-object/from16 v32, v6

    .line 1099
    .line 1100
    move-object/from16 v33, v14

    .line 1101
    .line 1102
    move-object/from16 v30, v15

    .line 1103
    .line 1104
    move-object v6, v0

    .line 1105
    move-object v14, v2

    .line 1106
    move-object v15, v13

    .line 1107
    const/16 v2, 0x8

    .line 1108
    .line 1109
    move-object v13, v3

    .line 1110
    move-object/from16 v37, v12

    .line 1111
    .line 1112
    move-object v12, v11

    .line 1113
    move-object/from16 v11, v37

    .line 1114
    .line 1115
    move-object v0, v6

    .line 1116
    move-object v1, v7

    .line 1117
    goto :goto_22

    .line 1118
    :cond_2c
    move-object v7, v1

    .line 1119
    move-object/from16 v36, v4

    .line 1120
    .line 1121
    move-object/from16 v29, v5

    .line 1122
    .line 1123
    move-object/from16 v32, v6

    .line 1124
    .line 1125
    move-object/from16 v33, v14

    .line 1126
    .line 1127
    move-object/from16 v30, v15

    .line 1128
    .line 1129
    move-object v6, v0

    .line 1130
    move-object v14, v2

    .line 1131
    move-object v15, v13

    .line 1132
    move-object v13, v3

    .line 1133
    move-object/from16 v37, v12

    .line 1134
    .line 1135
    move-object v12, v11

    .line 1136
    move-object/from16 v11, v37

    .line 1137
    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/4 v2, 0x0

    .line 1148
    const/4 v3, 0x0

    .line 1149
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_39

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Lp/rfl;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Lp/dg3;->e()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_2d

    .line 1166
    .line 1167
    iget-object v5, v4, Lp/dg3;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v5, Lp/tot0;

    .line 1170
    .line 1171
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4}, Lp/dg3;->b()V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 p2, v1

    .line 1180
    .line 1181
    move-object/from16 v1, v27

    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_2d
    iget-object v5, v4, Lp/rfl;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-virtual {v13, v5}, Lp/ksu;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iget-object v9, v4, Lp/dg3;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v9, Lp/tot0;

    .line 1193
    .line 1194
    move-object/from16 p2, v1

    .line 1195
    .line 1196
    move-object/from16 v1, v27

    .line 1197
    .line 1198
    if-eqz v1, :cond_2f

    .line 1199
    .line 1200
    if-eq v9, v11, :cond_2e

    .line 1201
    .line 1202
    if-ne v9, v15, :cond_2f

    .line 1203
    .line 1204
    :cond_2e
    const/16 v17, 0x1

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_2f
    const/16 v17, 0x0

    .line 1208
    .line 1209
    :goto_24
    if-nez v5, :cond_31

    .line 1210
    .line 1211
    if-nez v17, :cond_30

    .line 1212
    .line 1213
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4}, Lp/dg3;->b()V

    .line 1219
    .line 1220
    .line 1221
    :cond_30
    :goto_25
    move-object/from16 v27, v1

    .line 1222
    .line 1223
    :goto_26
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    goto :goto_23

    .line 1226
    :cond_31
    move-object/from16 v34, v15

    .line 1227
    .line 1228
    new-instance v15, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v25, v1

    .line 1234
    .line 1235
    iget-object v1, v9, Lp/tot0;->c:Lp/nou;

    .line 1236
    .line 1237
    iget-object v1, v1, Lp/nou;->I0:Landroid/view/View;

    .line 1238
    .line 1239
    invoke-static {v15, v1}, Lp/ufl;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v17, :cond_33

    .line 1243
    .line 1244
    if-ne v9, v11, :cond_32

    .line 1245
    .line 1246
    invoke-static {v8}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Ljava/util/Collection;

    .line 1251
    .line 1252
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_32
    invoke-static {v10}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Ljava/util/Collection;

    .line 1261
    .line 1262
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_33
    :goto_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_35

    .line 1270
    .line 1271
    invoke-virtual {v13, v6, v5}, Lp/ksu;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v19, v6

    .line 1275
    .line 1276
    :cond_34
    move-object/from16 v17, v8

    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_35
    invoke-virtual {v13, v5, v15}, Lp/ksu;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v22, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    move-object/from16 v18, v13

    .line 1287
    .line 1288
    move-object/from16 v19, v5

    .line 1289
    .line 1290
    move-object/from16 v20, v5

    .line 1291
    .line 1292
    move-object/from16 v21, v15

    .line 1293
    .line 1294
    invoke-virtual/range {v18 .. v23}, Lp/ksu;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1295
    .line 1296
    .line 1297
    iget v1, v9, Lp/tot0;->a:I

    .line 1298
    .line 1299
    move-object/from16 v19, v6

    .line 1300
    .line 1301
    const/4 v6, 0x3

    .line 1302
    if-ne v1, v6, :cond_34

    .line 1303
    .line 1304
    move-object/from16 v1, v36

    .line 1305
    .line 1306
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    new-instance v6, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v9, Lp/tot0;->c:Lp/nou;

    .line 1315
    .line 1316
    move-object/from16 v17, v8

    .line 1317
    .line 1318
    iget-object v8, v1, Lp/nou;->I0:Landroid/view/View;

    .line 1319
    .line 1320
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v1, Lp/nou;->I0:Landroid/view/View;

    .line 1324
    .line 1325
    invoke-virtual {v13, v5, v1, v6}, Lp/ksu;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lp/arc;

    .line 1329
    .line 1330
    const/16 v6, 0xf

    .line 1331
    .line 1332
    invoke-direct {v1, v15, v6}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 1336
    .line 1337
    .line 1338
    :goto_28
    iget v1, v9, Lp/tot0;->a:I

    .line 1339
    .line 1340
    const/4 v6, 0x2

    .line 1341
    if-ne v1, v6, :cond_37

    .line 1342
    .line 1343
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1344
    .line 1345
    .line 1346
    if-eqz v28, :cond_36

    .line 1347
    .line 1348
    invoke-virtual {v13, v5, v14}, Lp/ksu;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_36
    move-object/from16 v1, v26

    .line 1352
    .line 1353
    goto :goto_29

    .line 1354
    :cond_37
    move-object/from16 v1, v26

    .line 1355
    .line 1356
    invoke-virtual {v13, v1, v5}, Lp/ksu;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_29
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v4, v4, Lp/rfl;->d:Z

    .line 1365
    .line 1366
    if-eqz v4, :cond_38

    .line 1367
    .line 1368
    invoke-virtual {v13, v2, v5}, Lp/ksu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    :goto_2a
    move-object/from16 v26, v1

    .line 1373
    .line 1374
    move-object/from16 v8, v17

    .line 1375
    .line 1376
    move-object/from16 v6, v19

    .line 1377
    .line 1378
    move-object/from16 v27, v25

    .line 1379
    .line 1380
    move-object/from16 v15, v34

    .line 1381
    .line 1382
    goto/16 :goto_26

    .line 1383
    .line 1384
    :cond_38
    invoke-virtual {v13, v3, v5}, Lp/ksu;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    goto :goto_2a

    .line 1389
    :cond_39
    move-object/from16 v17, v8

    .line 1390
    .line 1391
    move-object/from16 v34, v15

    .line 1392
    .line 1393
    move-object/from16 v9, v27

    .line 1394
    .line 1395
    invoke-virtual {v13, v2, v3, v9}, Lp/ksu;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-nez v1, :cond_3a

    .line 1400
    .line 1401
    move-object/from16 v35, v11

    .line 1402
    .line 1403
    move-object/from16 v8, v33

    .line 1404
    .line 1405
    :goto_2b
    const/4 v6, 0x0

    .line 1406
    goto/16 :goto_37

    .line 1407
    .line 1408
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    :cond_3b
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_3c

    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    move-object v5, v4

    .line 1428
    check-cast v5, Lp/rfl;

    .line 1429
    .line 1430
    invoke-virtual {v5}, Lp/dg3;->e()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-nez v5, :cond_3b

    .line 1435
    .line 1436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2c

    .line 1440
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_43

    .line 1449
    .line 1450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Lp/rfl;

    .line 1455
    .line 1456
    iget-object v4, v3, Lp/rfl;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v5, v3, Lp/dg3;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, Lp/tot0;

    .line 1461
    .line 1462
    move-object/from16 v6, v34

    .line 1463
    .line 1464
    if-eqz v9, :cond_3e

    .line 1465
    .line 1466
    if-eq v5, v11, :cond_3d

    .line 1467
    .line 1468
    if-ne v5, v6, :cond_3e

    .line 1469
    .line 1470
    :cond_3d
    const/4 v8, 0x1

    .line 1471
    goto :goto_2e

    .line 1472
    :cond_3e
    const/4 v8, 0x0

    .line 1473
    :goto_2e
    if-nez v4, :cond_40

    .line 1474
    .line 1475
    if-eqz v8, :cond_3f

    .line 1476
    .line 1477
    goto :goto_2f

    .line 1478
    :cond_3f
    move-object/from16 v8, v33

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_40
    :goto_2f
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1482
    .line 1483
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-nez v4, :cond_42

    .line 1488
    .line 1489
    move-object/from16 v8, v33

    .line 1490
    .line 1491
    const/4 v4, 0x2

    .line 1492
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v14

    .line 1496
    if-eqz v14, :cond_41

    .line 1497
    .line 1498
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    :cond_41
    invoke-virtual {v3}, Lp/dg3;->b()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_30

    .line 1508
    :cond_42
    move-object/from16 v8, v33

    .line 1509
    .line 1510
    iget-object v4, v3, Lp/dg3;->a:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Lp/tot0;

    .line 1513
    .line 1514
    iget-object v4, v4, Lp/tot0;->c:Lp/nou;

    .line 1515
    .line 1516
    iget-object v4, v3, Lp/dg3;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v4, Lp/dj9;

    .line 1519
    .line 1520
    new-instance v14, Lp/f260;

    .line 1521
    .line 1522
    const/16 v15, 0xd

    .line 1523
    .line 1524
    invoke-direct {v14, v3, v5, v15}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13, v1, v4, v14}, Lp/ksu;->o(Ljava/lang/Object;Lp/dj9;Lp/f260;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_30
    move-object/from16 v34, v6

    .line 1531
    .line 1532
    move-object/from16 v33, v8

    .line 1533
    .line 1534
    goto :goto_2d

    .line 1535
    :cond_43
    move-object/from16 v8, v33

    .line 1536
    .line 1537
    move-object/from16 v6, v34

    .line 1538
    .line 1539
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1540
    .line 1541
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_44

    .line 1546
    .line 1547
    move-object/from16 v34, v6

    .line 1548
    .line 1549
    move-object/from16 v35, v11

    .line 1550
    .line 1551
    goto/16 :goto_2b

    .line 1552
    .line 1553
    :cond_44
    const/4 v2, 0x4

    .line 1554
    invoke-static {v2, v0}, Lp/dsu;->a(ILjava/util/ArrayList;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    const/4 v4, 0x0

    .line 1567
    :goto_31
    if-ge v4, v3, :cond_45

    .line 1568
    .line 1569
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, Landroid/view/View;

    .line 1574
    .line 1575
    sget-object v14, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1576
    .line 1577
    invoke-static {v5}, Lp/op01;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    const/4 v14, 0x0

    .line 1585
    invoke-static {v5, v14}, Lp/op01;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    add-int/lit8 v4, v4, 0x1

    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_45
    const/4 v4, 0x2

    .line 1592
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_47

    .line 1597
    .line 1598
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_46

    .line 1607
    .line 1608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    check-cast v4, Landroid/view/View;

    .line 1613
    .line 1614
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4}, Lp/op01;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    goto :goto_32

    .line 1621
    :cond_46
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eqz v4, :cond_47

    .line 1630
    .line 1631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, Landroid/view/View;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v4}, Lp/op01;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    goto :goto_33

    .line 1644
    :cond_47
    invoke-virtual {v13, v7, v1}, Lp/ksu;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    new-instance v3, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const/4 v4, 0x0

    .line 1657
    :goto_34
    if-ge v4, v1, :cond_4b

    .line 1658
    .line 1659
    move-object/from16 v5, v17

    .line 1660
    .line 1661
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v14

    .line 1665
    check-cast v14, Landroid/view/View;

    .line 1666
    .line 1667
    sget-object v15, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1668
    .line 1669
    invoke-static {v14}, Lp/op01;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    if-nez v15, :cond_48

    .line 1677
    .line 1678
    move-object/from16 v34, v6

    .line 1679
    .line 1680
    move-object/from16 v35, v11

    .line 1681
    .line 1682
    goto :goto_36

    .line 1683
    :cond_48
    move-object/from16 v34, v6

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    invoke-static {v14, v6}, Lp/op01;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v14, v32

    .line 1690
    .line 1691
    invoke-virtual {v14, v15}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v16

    .line 1695
    move-object/from16 v6, v16

    .line 1696
    .line 1697
    check-cast v6, Ljava/lang/String;

    .line 1698
    .line 1699
    move-object/from16 v32, v14

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    :goto_35
    move-object/from16 v35, v11

    .line 1703
    .line 1704
    if-ge v14, v1, :cond_4a

    .line 1705
    .line 1706
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    if-eqz v11, :cond_49

    .line 1715
    .line 1716
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    check-cast v6, Landroid/view/View;

    .line 1721
    .line 1722
    invoke-static {v6, v15}, Lp/op01;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_36

    .line 1726
    :cond_49
    add-int/lit8 v14, v14, 0x1

    .line 1727
    .line 1728
    move-object/from16 v11, v35

    .line 1729
    .line 1730
    goto :goto_35

    .line 1731
    :cond_4a
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 1732
    .line 1733
    move-object/from16 v17, v5

    .line 1734
    .line 1735
    move-object/from16 v6, v34

    .line 1736
    .line 1737
    move-object/from16 v11, v35

    .line 1738
    .line 1739
    goto :goto_34

    .line 1740
    :cond_4b
    move-object/from16 v34, v6

    .line 1741
    .line 1742
    move-object/from16 v35, v11

    .line 1743
    .line 1744
    move-object/from16 v5, v17

    .line 1745
    .line 1746
    new-instance v4, Lp/jsu;

    .line 1747
    .line 1748
    move-object/from16 v19, v4

    .line 1749
    .line 1750
    move/from16 v20, v1

    .line 1751
    .line 1752
    move-object/from16 v21, v10

    .line 1753
    .line 1754
    move-object/from16 v22, v2

    .line 1755
    .line 1756
    move-object/from16 v23, v5

    .line 1757
    .line 1758
    move-object/from16 v24, v3

    .line 1759
    .line 1760
    invoke-direct/range {v19 .. v24}, Lp/jsu;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v7, v4}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 1764
    .line 1765
    .line 1766
    const/4 v6, 0x0

    .line 1767
    invoke-static {v6, v0}, Lp/dsu;->a(ILjava/util/ArrayList;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v13, v9, v5, v10}, Lp/ksu;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v9

    .line 1779
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    new-instance v11, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    move v14, v6

    .line 1793
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_54

    .line 1798
    .line 1799
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    move-object v15, v0

    .line 1804
    check-cast v15, Lp/qfl;

    .line 1805
    .line 1806
    invoke-virtual {v15}, Lp/dg3;->e()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_4c

    .line 1811
    .line 1812
    invoke-virtual {v15}, Lp/dg3;->b()V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_38

    .line 1816
    :cond_4c
    invoke-virtual {v15, v10}, Lp/qfl;->k(Landroid/content/Context;)Lp/s18;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    if-nez v0, :cond_4d

    .line 1821
    .line 1822
    invoke-virtual {v15}, Lp/dg3;->b()V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_38

    .line 1826
    :cond_4d
    iget-object v0, v0, Lp/s18;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    move-object v5, v0

    .line 1829
    check-cast v5, Landroid/animation/Animator;

    .line 1830
    .line 1831
    if-nez v5, :cond_4e

    .line 1832
    .line 1833
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    goto :goto_38

    .line 1837
    :cond_4e
    iget-object v0, v15, Lp/dg3;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v4, v0

    .line 1840
    check-cast v4, Lp/tot0;

    .line 1841
    .line 1842
    iget-object v0, v4, Lp/tot0;->c:Lp/nou;

    .line 1843
    .line 1844
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_50

    .line 1855
    .line 1856
    const/4 v1, 0x2

    .line 1857
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_4f

    .line 1862
    .line 1863
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    :cond_4f
    invoke-virtual {v15}, Lp/dg3;->b()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_38

    .line 1870
    :cond_50
    iget v1, v4, Lp/tot0;->a:I

    .line 1871
    .line 1872
    const/4 v2, 0x3

    .line 1873
    if-ne v1, v2, :cond_51

    .line 1874
    .line 1875
    const/4 v3, 0x1

    .line 1876
    goto :goto_39

    .line 1877
    :cond_51
    move v3, v6

    .line 1878
    :goto_39
    move-object/from16 v1, v36

    .line 1879
    .line 1880
    if-eqz v3, :cond_52

    .line 1881
    .line 1882
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    :cond_52
    iget-object v14, v0, Lp/nou;->I0:Landroid/view/View;

    .line 1886
    .line 1887
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v2, Lp/sfl;

    .line 1891
    .line 1892
    move-object v0, v2

    .line 1893
    move-object/from16 v16, v1

    .line 1894
    .line 1895
    move-object/from16 v1, p0

    .line 1896
    .line 1897
    move-object v6, v2

    .line 1898
    move-object v2, v14

    .line 1899
    move-object/from16 p2, v4

    .line 1900
    .line 1901
    move-object/from16 v31, v12

    .line 1902
    .line 1903
    move-object v12, v5

    .line 1904
    move-object v5, v15

    .line 1905
    invoke-direct/range {v0 .. v5}, Lp/sfl;-><init>(Lp/ufl;Landroid/view/View;ZLp/tot0;Lp/qfl;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 1915
    .line 1916
    .line 1917
    const/4 v0, 0x2

    .line 1918
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_53

    .line 1923
    .line 1924
    invoke-virtual/range {p2 .. p2}, Lp/tot0;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    :cond_53
    iget-object v0, v15, Lp/dg3;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Lp/dj9;

    .line 1930
    .line 1931
    new-instance v1, Lp/zah0;

    .line 1932
    .line 1933
    move-object/from16 v3, p2

    .line 1934
    .line 1935
    const/4 v2, 0x3

    .line 1936
    invoke-direct {v1, v2, v12, v3}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v1}, Lp/dj9;->a(Lp/cj9;)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v36, v16

    .line 1943
    .line 1944
    move-object/from16 v12, v31

    .line 1945
    .line 1946
    const/4 v6, 0x0

    .line 1947
    const/4 v14, 0x1

    .line 1948
    goto/16 :goto_38

    .line 1949
    .line 1950
    :cond_54
    move-object/from16 v16, v36

    .line 1951
    .line 1952
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_5d

    .line 1961
    .line 1962
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    move-object v3, v0

    .line 1967
    check-cast v3, Lp/qfl;

    .line 1968
    .line 1969
    iget-object v0, v3, Lp/dg3;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object v4, v0

    .line 1972
    check-cast v4, Lp/tot0;

    .line 1973
    .line 1974
    iget-object v0, v4, Lp/tot0;->c:Lp/nou;

    .line 1975
    .line 1976
    if-eqz v9, :cond_56

    .line 1977
    .line 1978
    const/4 v1, 0x2

    .line 1979
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_55

    .line 1984
    .line 1985
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    :cond_55
    invoke-virtual {v3}, Lp/dg3;->b()V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_3a

    .line 1992
    :cond_56
    const/4 v1, 0x2

    .line 1993
    if-eqz v14, :cond_58

    .line 1994
    .line 1995
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_57

    .line 2000
    .line 2001
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    :cond_57
    invoke-virtual {v3}, Lp/dg3;->b()V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_3a

    .line 2008
    :cond_58
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 2009
    .line 2010
    invoke-virtual {v3, v10}, Lp/qfl;->k(Landroid/content/Context;)Lp/s18;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    const-string v2, "Required value was null."

    .line 2015
    .line 2016
    if-eqz v0, :cond_5c

    .line 2017
    .line 2018
    iget-object v0, v0, Lp/s18;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Landroid/view/animation/Animation;

    .line 2021
    .line 2022
    if-eqz v0, :cond_5b

    .line 2023
    .line 2024
    iget v2, v4, Lp/tot0;->a:I

    .line 2025
    .line 2026
    const/4 v11, 0x1

    .line 2027
    if-eq v2, v11, :cond_59

    .line 2028
    .line 2029
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3}, Lp/dg3;->b()V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v12, p0

    .line 2036
    .line 2037
    goto :goto_3b

    .line 2038
    :cond_59
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v2, Lp/rou;

    .line 2042
    .line 2043
    invoke-direct {v2, v0, v7, v1}, Lp/rou;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v0, Lp/tfl;

    .line 2047
    .line 2048
    move-object/from16 v12, p0

    .line 2049
    .line 2050
    invoke-direct {v0, v1, v3, v12, v4}, Lp/tfl;-><init>(Landroid/view/View;Lp/qfl;Lp/ufl;Lp/tot0;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v0, 0x2

    .line 2060
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_5a

    .line 2065
    .line 2066
    invoke-virtual {v4}, Lp/tot0;->toString()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    :cond_5a
    :goto_3b
    iget-object v0, v3, Lp/dg3;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    move-object v13, v0

    .line 2072
    check-cast v13, Lp/dj9;

    .line 2073
    .line 2074
    new-instance v15, Lp/e2w0;

    .line 2075
    .line 2076
    const/4 v5, 0x2

    .line 2077
    move-object v0, v15

    .line 2078
    move-object/from16 v2, p0

    .line 2079
    .line 2080
    invoke-direct/range {v0 .. v5}, Lp/e2w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v13, v15}, Lp/dj9;->a(Lp/cj9;)V

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_3a

    .line 2087
    .line 2088
    :cond_5b
    move-object/from16 v12, p0

    .line 2089
    .line 2090
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v0

    .line 2100
    :cond_5c
    move-object/from16 v12, p0

    .line 2101
    .line 2102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_5d
    move-object/from16 v12, p0

    .line 2113
    .line 2114
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_5e

    .line 2123
    .line 2124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    check-cast v1, Lp/tot0;

    .line 2129
    .line 2130
    iget-object v2, v1, Lp/tot0;->c:Lp/nou;

    .line 2131
    .line 2132
    iget-object v2, v2, Lp/nou;->I0:Landroid/view/View;

    .line 2133
    .line 2134
    iget v1, v1, Lp/tot0;->a:I

    .line 2135
    .line 2136
    invoke-static {v1, v2}, Lp/z1t0;->a(ILandroid/view/View;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_3c

    .line 2140
    :cond_5e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 2141
    .line 2142
    .line 2143
    const/4 v0, 0x2

    .line 2144
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_5f

    .line 2149
    .line 2150
    invoke-static/range {v35 .. v35}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    invoke-static/range {v34 .. v34}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    :cond_5f
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/ufl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/ufl;->g()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lp/ufl;->d:Z

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp/tot0;

    .line 66
    .line 67
    const-string v5, "FragmentManager"

    .line 68
    .line 69
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lp/tot0;->a()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v3, Lp/tot0;->g:Z

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lp/ufl;->i()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    const-string v2, "FragmentManager"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lp/tot0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lp/tot0;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-boolean v2, p0, Lp/ufl;->d:Z

    .line 140
    .line 141
    invoke-virtual {p0, v3, v2}, Lp/ufl;->c(Ljava/util/ArrayList;Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lp/ufl;->d:Z

    .line 145
    .line 146
    const-string v1, "FragmentManager"

    .line 147
    .line 148
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_6
    monitor-exit v0

    .line 152
    :goto_3
    return-void

    .line 153
    :goto_4
    monitor-exit v0

    .line 154
    throw v1
.end method

.method public final f(Lp/nou;)Lp/tot0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lp/tot0;

    .line 19
    .line 20
    iget-object v3, v2, Lp/tot0;->c:Lp/nou;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lp/tot0;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lp/tot0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lp/ufl;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp/tot0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lp/tot0;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    iget-object v3, p0, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lp/tot0;

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v5, p0, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Lp/tot0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v3, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lp/tot0;

    .line 113
    .line 114
    const-string v5, "FragmentManager"

    .line 115
    .line 116
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v5, p0, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4}, Lp/tot0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :goto_5
    monitor-exit v2

    .line 140
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp/ufl;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lp/tot0;

    .line 29
    .line 30
    iget-object v4, v3, Lp/tot0;->c:Lp/nou;

    .line 31
    .line 32
    iget-object v4, v4, Lp/nou;->I0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    cmpg-float v5, v5, v6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x4

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eq v4, v7, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Unknown visibility "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    move v7, v6

    .line 87
    :cond_4
    :goto_0
    iget v3, v3, Lp/tot0;->a:I

    .line 88
    .line 89
    if-ne v3, v6, :cond_0

    .line 90
    .line 91
    if-eq v7, v6, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_1
    check-cast v2, Lp/tot0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lp/ufl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/tot0;

    .line 18
    .line 19
    iget v2, v1, Lp/tot0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lp/tot0;->c:Lp/nou;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/nou;->K0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Lp/tot0;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
