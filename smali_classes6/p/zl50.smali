.class public final Lp/zl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/pkf;


# direct methods
.method public constructor <init>(Lp/pkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zl50;->a:Lp/pkf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/ej50;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lp/ej50;->a:Lp/r8m;

    .line 38
    .line 39
    iget-object v4, v4, Lp/r8m;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lp/ej50;->a:Lp/r8m;

    .line 50
    .line 51
    iget-object v2, v2, Lp/r8m;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v2, p0, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Lp/xk50;)Lp/yl50;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp/xk50;->e:Lp/bvn;

    .line 4
    .line 5
    instance-of v2, v1, Lp/o8d0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v0, v0, Lp/xk50;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lp/o8d0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/o8d0;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/zl50;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/ej50;

    .line 45
    .line 46
    new-instance v3, Lp/kpt0;

    .line 47
    .line 48
    iget-object v2, v2, Lp/ej50;->a:Lp/r8m;

    .line 49
    .line 50
    iget-object v4, v2, Lp/r8m;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Lp/r8m;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lp/r8m;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v2}, Lp/kpt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lp/xl50;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lp/xl50;-><init>(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    instance-of v2, v1, Lp/e8d0;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    check-cast v1, Lp/e8d0;

    .line 77
    .line 78
    iget-object v1, v1, Lp/e8d0;->l:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Lp/ej50;

    .line 104
    .line 105
    iget-object v7, v6, Lp/ej50;->a:Lp/r8m;

    .line 106
    .line 107
    iget-object v7, v7, Lp/r8m;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "Apple"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    iget-object v6, v6, Lp/ej50;->a:Lp/r8m;

    .line 118
    .line 119
    iget-object v6, v6, Lp/r8m;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "AirPods"

    .line 122
    .line 123
    invoke-static {v6, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v1, v2}, Lp/zl50;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/ej50;

    .line 161
    .line 162
    new-instance v3, Lp/k62;

    .line 163
    .line 164
    iget-object v4, v2, Lp/ej50;->a:Lp/r8m;

    .line 165
    .line 166
    iget-object v6, v4, Lp/r8m;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    iget-object v8, v4, Lp/r8m;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v4, Lp/r8m;->f:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v9, p0

    .line 174
    .line 175
    iget-object v10, v9, Lp/zl50;->a:Lp/pkf;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    new-array v12, v11, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v8, v12, v5

    .line 183
    .line 184
    aput-object v4, v12, v7

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v8, v10, Lp/pkf;->a:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v11, 0x7f131333

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_4
    iget-object v2, v2, Lp/ej50;->a:Lp/r8m;

    .line 203
    .line 204
    iget-object v4, v2, Lp/r8m;->e:Ljava/util/List;

    .line 205
    .line 206
    check-cast v4, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    new-array v4, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v2, Lp/r8m;->e:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v11, v2

    .line 225
    check-cast v11, Ljava/lang/Iterable;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x3f

    .line 234
    .line 235
    invoke-static/range {v11 .. v17}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v4, v5

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, v10, Lp/pkf;->a:Landroid/content/res/Resources;

    .line 249
    .line 250
    const v7, 0x7f131332

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    :goto_3
    iget-object v2, v2, Lp/r8m;->b:Ljava/lang/String;

    .line 259
    .line 260
    :goto_4
    invoke-direct {v3, v6, v8, v2}, Lp/k62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object/from16 v9, p0

    .line 268
    .line 269
    new-instance v0, Lp/tl50;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lp/tl50;-><init>(Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move-object/from16 v9, p0

    .line 276
    .line 277
    instance-of v0, v1, Lp/i8d0;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    new-instance v0, Lp/ul50;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    instance-of v0, v1, Lp/k8d0;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    new-instance v0, Lp/vl50;

    .line 292
    .line 293
    new-instance v1, Lp/o4r;

    .line 294
    .line 295
    sget-object v2, Lp/ak50;->a:Lp/ak50;

    .line 296
    .line 297
    new-instance v3, Lp/n4r;

    .line 298
    .line 299
    sget-object v4, Lp/gk50;->a:Lp/gk50;

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lp/n4r;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lp/n4r;

    .line 305
    .line 306
    invoke-direct {v4, v2}, Lp/n4r;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v5, 0x7f13134c

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v5, v2, v3, v4}, Lp/o4r;-><init>(ILjava/lang/Object;Lp/n4r;Lp/n4r;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1}, Lp/vl50;-><init>(Lp/o4r;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    sget-object v0, Lp/f8d0;->l:Lp/f8d0;

    .line 320
    .line 321
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    new-instance v0, Lp/wl50;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object v0

    .line 333
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xk50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/zl50;->c(Lp/xk50;)Lp/yl50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
