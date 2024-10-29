.class public abstract Lp/ckl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lp/es00;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v2, v1, v6

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v2, v1, v7

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v2, v1, v8

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x5

    .line 59
    aput-object v2, v1, v9

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v10, 0x6

    .line 68
    aput-object v2, v1, v10

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x7

    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lp/ckl0;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lp/es00;

    .line 113
    .line 114
    invoke-static {v12}, Lp/n1j;->w(Lp/es00;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12}, Lp/n1j;->x(Lp/es00;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v14, Lp/hed0;

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lp/ckl0;->b:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v1, Lp/ckl0;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lp/es00;

    .line 165
    .line 166
    invoke-static {v12}, Lp/n1j;->x(Lp/es00;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12}, Lp/n1j;->w(Lp/es00;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v14, Lp/hed0;

    .line 175
    .line 176
    invoke-direct {v14, v13, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v2}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lp/ckl0;->c:Ljava/util/Map;

    .line 188
    .line 189
    const/16 v1, 0x17

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v2, Lp/g3v;

    .line 194
    .line 195
    aput-object v2, v1, v4

    .line 196
    .line 197
    const-class v2, Lp/j3v;

    .line 198
    .line 199
    aput-object v2, v1, v5

    .line 200
    .line 201
    const-class v2, Lp/u3v;

    .line 202
    .line 203
    aput-object v2, v1, v6

    .line 204
    .line 205
    const-class v2, Lp/w3v;

    .line 206
    .line 207
    aput-object v2, v1, v7

    .line 208
    .line 209
    const-class v2, Lp/y3v;

    .line 210
    .line 211
    aput-object v2, v1, v8

    .line 212
    .line 213
    const-class v2, Lp/a4v;

    .line 214
    .line 215
    aput-object v2, v1, v9

    .line 216
    .line 217
    const-class v2, Lp/c4v;

    .line 218
    .line 219
    aput-object v2, v1, v10

    .line 220
    .line 221
    const-class v2, Lp/d4v;

    .line 222
    .line 223
    aput-object v2, v1, v3

    .line 224
    .line 225
    const-class v2, Lp/e4v;

    .line 226
    .line 227
    aput-object v2, v1, v0

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    const-class v2, Lp/f4v;

    .line 232
    .line 233
    aput-object v2, v1, v0

    .line 234
    .line 235
    const-class v0, Lp/h3v;

    .line 236
    .line 237
    aput-object v0, v1, v11

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    const-class v2, Lp/i3v;

    .line 242
    .line 243
    aput-object v2, v1, v0

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    const-class v2, Lp/a5v;

    .line 248
    .line 249
    aput-object v2, v1, v0

    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    const-class v3, Lp/k3v;

    .line 254
    .line 255
    aput-object v3, v1, v0

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    const-class v3, Lp/l3v;

    .line 260
    .line 261
    aput-object v3, v1, v0

    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    const-class v3, Lp/m3v;

    .line 266
    .line 267
    aput-object v3, v1, v0

    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    const-class v3, Lp/n3v;

    .line 272
    .line 273
    aput-object v3, v1, v0

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    const-class v3, Lp/o3v;

    .line 278
    .line 279
    aput-object v3, v1, v0

    .line 280
    .line 281
    const/16 v0, 0x12

    .line 282
    .line 283
    const-class v3, Lp/p3v;

    .line 284
    .line 285
    aput-object v3, v1, v0

    .line 286
    .line 287
    const/16 v0, 0x13

    .line 288
    .line 289
    const-class v3, Lp/q3v;

    .line 290
    .line 291
    aput-object v3, v1, v0

    .line 292
    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    const-class v3, Lp/s3v;

    .line 296
    .line 297
    aput-object v3, v1, v0

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    const-class v3, Lp/t3v;

    .line 302
    .line 303
    aput-object v3, v1, v0

    .line 304
    .line 305
    const/16 v0, 0x16

    .line 306
    .line 307
    aput-object v2, v1, v0

    .line 308
    .line 309
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v0, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    add-int/lit8 v3, v4, 0x1

    .line 339
    .line 340
    if-ltz v4, :cond_2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Class;

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Lp/hed0;

    .line 349
    .line 350
    invoke-direct {v5, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move v4, v3

    .line 357
    goto :goto_2

    .line 358
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_3
    invoke-static {v1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lp/ckl0;->d:Ljava/util/Map;

    .line 368
    .line 369
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lp/aeb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lp/aeb;->d(Lp/ny90;)Lp/aeb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lp/bou;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Lp/bou;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lp/aeb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/bou;->e()Lp/bou;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lp/bou;->f()Lp/ny90;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lp/bou;->j(Lp/ny90;)Lp/bou;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {p0, v1, v0, v2}, Lp/aeb;-><init>(Lp/bou;Lp/bou;Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object p0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Can\'t compute ClassId for array type: "

    .line 106
    .line 107
    invoke-static {v1, p0}, Lp/yun0;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Can\'t compute ClassId for primitive type: "

    .line 118
    .line 119
    invoke-static {v1, p0}, Lp/yun0;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "short"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p0, "S"

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "float"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string p0, "F"

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "boolean"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "Z"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "void"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string p0, "V"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v1, "long"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string p0, "J"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v1, "char"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string p0, "C"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    const-string v1, "byte"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string p0, "B"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v1, "int"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string p0, "I"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    const-string v1, "double"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string p0, "D"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "Unsupported primitive type: "

    .line 126
    .line 127
    invoke-static {v1, p0}, Lp/yun0;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x2f

    .line 140
    .line 141
    const/16 v2, 0x2e

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "L"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x3b

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_1
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lp/akl0;->a:Lp/akl0;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lp/bkl0;->a:Lp/bkl0;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lp/xcp0;->n0(Lp/j3v;Lp/rcp0;)Lp/zwt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
