.class public final Lp/oru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uqu0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/krp0;

.field public final c:Lp/d4m0;

.field public final d:Lp/a7u;

.field public final e:Lp/zo2;

.field public final f:Lp/ugi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/krp0;Lp/d4m0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oru0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oru0;->b:Lp/krp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oru0;->c:Lp/d4m0;

    .line 9
    .line 10
    iget-object p3, p2, Lp/krp0;->a:Lp/b090;

    .line 11
    .line 12
    instance-of v0, p3, Lp/zz80;

    .line 13
    .line 14
    const-string v1, "unauth"

    .line 15
    .line 16
    const-string v2, "auth"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, Lp/a090;

    .line 23
    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    new-instance v3, Lp/a7u;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "remote-config"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lp/zo2;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v0, v4, v7}, Lp/zo2;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Lp/a7u;-><init>(Lp/zo2;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lp/oru0;->d:Lp/a7u;

    .line 60
    .line 61
    instance-of v0, p3, Lp/zz80;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v2, p3, Lp/a090;

    .line 68
    .line 69
    if-eqz v2, :cond_14

    .line 70
    .line 71
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lp/krp0;->c:Lp/yxg0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp/yxg0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ".pb"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p2, Lp/yxg0;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v4, p2, Lp/yxg0;->b:Lp/ln2;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v8, "unauth-"

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lp/xxg0;

    .line 139
    .line 140
    invoke-interface {v4}, Lp/xxg0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of p3, p3, Lp/a090;

    .line 156
    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lp/yxg0;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, "-identifiers.pb"

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    instance-of p2, p3, Lp/a090;

    .line 194
    .line 195
    if-eqz p2, :cond_13

    .line 196
    .line 197
    :goto_4
    const-string p2, "remote-config-fetched.pb"

    .line 198
    .line 199
    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_5
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    new-instance v7, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v7, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lez p1, :cond_b

    .line 223
    .line 224
    new-instance p1, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object p3, p1

    .line 239
    :cond_b
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 246
    .line 247
    .line 248
    :cond_c
    new-instance p1, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {p1, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lp/zo2;

    .line 254
    .line 255
    invoke-direct {p2, p1, v7}, Lp/zo2;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lp/oru0;->e:Lp/zo2;

    .line 259
    .line 260
    iget-object p1, p0, Lp/oru0;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-lez p2, :cond_e

    .line 271
    .line 272
    new-instance p2, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {p2, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object p1, p2

    .line 287
    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 294
    .line 295
    .line 296
    :cond_f
    new-instance p2, Ljava/io/File;

    .line 297
    .line 298
    const-string p3, "remote-config-debug.pb"

    .line 299
    .line 300
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lp/oru0;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lp/ugi0;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    const-string v0, "product-state.pb"

    .line 319
    .line 320
    if-nez p3, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    new-instance p3, Ljava/io/File;

    .line 327
    .line 328
    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_6
    new-instance p3, Ljava/io/File;

    .line 341
    .line 342
    const-string v1, "ps"

    .line 343
    .line 344
    invoke-direct {p3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 354
    .line 355
    .line 356
    :cond_12
    new-instance p1, Ljava/io/File;

    .line 357
    .line 358
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, p1}, Lp/ugi0;-><init>(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    iput-object p2, p0, Lp/oru0;->f:Lp/ugi0;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/oru0;->d:Lp/a7u;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a7u;->a:Lp/pud;

    .line 4
    .line 5
    check-cast v0, Lp/zo2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RCS"

    .line 11
    .line 12
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "Cleaning configuration store."

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/zo2;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Configuration store is a directory, removing all files in dir."

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    aget-object v2, v0, v3

    .line 59
    .line 60
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lp/zo2;->a(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Lp/zo2;->a(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final b()Lp/gkk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oru0;->e:Lp/zo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp/zo2;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v1}, Lp/zo2;->b(Ljava/io/File;)Lp/gkk0;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v0, Lp/zo2;->b:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lp/zo2;->b(Ljava/io/File;)Lp/gkk0;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_2
    sget-object v1, Lp/gkk0;->c:Lp/gkk0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final c(Lp/gkk0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oru0;->e:Lp/zo2;

    .line 2
    .line 3
    const-string v1, "Storing raw configuration for "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v2, "RCS"

    .line 7
    .line 8
    invoke-static {v2}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/zo2;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lp/fn3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/gkk0;->a:Lp/paw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/paw;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lp/zo2;->d([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object p1, p0, Lp/oru0;->c:Lp/d4m0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lp/oru0;->b:Lp/krp0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/krp0;->a:Lp/b090;

    .line 49
    .line 50
    sget-object v1, Lp/zz80;->a:Lp/zz80;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lp/r4m0;->a:Lp/r4m0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lp/r4m0;->b:Lp/r4m0;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lp/d4m0;->b(Lp/t4m0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1
.end method

.method public final d(Lp/wfi0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oru0;->f:Lp/ugi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "RCS"

    .line 5
    .line 6
    invoke-static {v1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lp/ugi0;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lp/fn3;->i([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/wfi0;->a:Lcom/spotify/remoteconfig/internal/ProductStateProto;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lp/ugi0;->b([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object p1, p0, Lp/oru0;->c:Lp/d4m0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lp/s4m0;->a:Lp/s4m0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/d4m0;->b(Lp/t4m0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method
