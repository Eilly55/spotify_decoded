.class public final Lp/vkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lp/xts;

.field public final c:Lp/jl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lp/xts;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/xts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/jl;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lp/jl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lp/vkk0;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lp/vkk0;->b:Lp/xts;

    .line 26
    .line 27
    iput-object v1, p0, Lp/vkk0;->c:Lp/jl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vkk0;->b:Lp/xts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp/xts;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    const-string v2, "lib"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance p3, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "."

    .line 44
    .line 45
    invoke-static {p2, v0, p3}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lp/vkk0;->b:Lp/xts;

    .line 8
    .line 9
    iget-object v5, v1, Lp/vkk0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v0, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v0, v6

    .line 22
    .line 23
    const-string v2, "%s already loaded previously!"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "%s (%s) was loaded normally!"

    .line 40
    .line 41
    new-array v9, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v9, v6

    .line 44
    .line 45
    aput-object p3, v9, v7

    .line 46
    .line 47
    invoke-virtual {v1, v0, v9}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-array v9, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v9, v6

    .line 59
    .line 60
    const-string v0, "Loading the library normally failed: %s"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v9}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v0, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v0, v6

    .line 68
    .line 69
    aput-object p3, v0, v7

    .line 70
    .line 71
    const-string v9, "%s (%s) was not loaded normally, re-linking..."

    .line 72
    .line 73
    invoke-virtual {v1, v9, v0}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p3}, Lp/vkk0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_1
    const-string v9, "lib"

    .line 89
    .line 90
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p3}, Lp/vkk0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lp/xts;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lp/ukk0;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Lp/ukk0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    array-length v11, v9

    .line 118
    move v12, v6

    .line 119
    :goto_0
    if-ge v12, v11, :cond_4

    .line 120
    .line 121
    aget-object v13, v9, v12

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_3

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 144
    .line 145
    array-length v10, v9

    .line 146
    if-lez v10, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_3
    invoke-static/range {p2 .. p2}, Lp/xts;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v1, Lp/vkk0;->c:Lp/jl;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-static {v2, v9, v10, v1}, Lp/jl;->p(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lp/vkk0;)Lp/s18;

    .line 183
    .line 184
    .line 185
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    move v2, v6

    .line 189
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 190
    .line 191
    const/4 v13, 0x5

    .line 192
    if-ge v2, v13, :cond_b

    .line 193
    .line 194
    :try_start_2
    const-string v2, "Found %s! Extracting..."

    .line 195
    .line 196
    new-array v13, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v10, v13, v6

    .line 199
    .line 200
    invoke-virtual {v1, v2, v13}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v11, v12

    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_8
    :try_start_4
    iget-object v2, v12, Lp/s18;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 224
    .line 225
    iget-object v13, v12, Lp/s18;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    .line 237
    .line 238
    const/16 v14, 0x1000

    .line 239
    .line 240
    :try_start_6
    new-array v14, v14, [B

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v8, -0x1

    .line 249
    if-ne v11, v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 262
    .line 263
    .line 264
    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    cmp-long v8, v15, v18

    .line 266
    .line 267
    if-eqz v8, :cond_9

    .line 268
    .line 269
    :try_start_7
    invoke-static {v2}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_9
    invoke-static {v2}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_8
    iget-object v2, v12, Lp/s18;->b:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v8, v2

    .line 294
    check-cast v8, Ljava/util/zip/ZipFile;

    .line 295
    .line 296
    if-eqz v8, :cond_c

    .line 297
    .line 298
    :goto_6
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v11, v2

    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    :try_start_9
    invoke-virtual {v13, v14, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    .line 311
    .line 312
    int-to-long v7, v11

    .line 313
    add-long/2addr v15, v7

    .line 314
    const/4 v7, 0x1

    .line 315
    const/4 v8, 0x2

    .line 316
    goto :goto_5

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object v11, v2

    .line 319
    :goto_7
    const/16 v17, 0x0

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :catch_1
    :goto_8
    const/4 v13, 0x0

    .line 323
    goto :goto_b

    .line 324
    :catch_2
    :goto_9
    const/4 v13, 0x0

    .line 325
    goto :goto_c

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    const/4 v11, 0x0

    .line 328
    goto :goto_7

    .line 329
    :catch_3
    const/4 v2, 0x0

    .line 330
    goto :goto_8

    .line 331
    :catch_4
    const/4 v2, 0x0

    .line 332
    goto :goto_9

    .line 333
    :goto_a
    :try_start_a
    invoke-static {v11}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catch_5
    :goto_b
    invoke-static {v2}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :catch_6
    :goto_c
    invoke-static {v2}, Lp/jl;->k(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lp/jl;->k(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 351
    .line 352
    .line 353
    :catch_7
    :goto_d
    move v2, v9

    .line 354
    const/4 v7, 0x1

    .line 355
    const/4 v8, 0x2

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_b
    :try_start_b
    iget-object v2, v12, Lp/s18;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v7, v2

    .line 361
    check-cast v7, Ljava/util/zip/ZipFile;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 362
    .line 363
    if-eqz v7, :cond_c

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_8
    :cond_c
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    new-array v0, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v3, v0, v6

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    aput-object p3, v0, v2

    .line 386
    .line 387
    const-string v2, "%s (%s) was re-linked!"

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    :try_start_c
    invoke-static {v2, v10}, Lp/jl;->r(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 397
    goto :goto_f

    .line 398
    :catch_9
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    const/4 v3, 0x1

    .line 401
    :try_start_d
    new-array v0, v3, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v6

    .line 408
    .line 409
    :goto_f
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 410
    .line 411
    invoke-direct {v2, v10, v9, v0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_10
    if-eqz v11, :cond_e

    .line 418
    .line 419
    :try_start_e
    iget-object v2, v11, Lp/s18;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v3, v2

    .line 422
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 423
    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 429
    .line 430
    .line 431
    :catch_a
    :cond_e
    throw v0
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
