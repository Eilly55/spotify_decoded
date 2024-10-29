.class public final Lp/bfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lp/dfm;


# direct methods
.method public constructor <init>(Lp/dfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bfm;->a:Lp/dfm;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Cannot access file system"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lp/bfm;->a:Lp/dfm;

    .line 8
    .line 9
    iget-object v5, v4, Lp/dfm;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    new-instance v8, Landroid/os/StatFs;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v6

    .line 34
    :goto_0
    if-nez v8, :cond_0

    .line 35
    .line 36
    move-object v5, v6

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    new-array v9, v7, [Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    invoke-static {v0, v9}, Lp/c8c;->o0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    new-array v5, v7, [Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    invoke-static {v0, v5}, Lp/c8c;->o0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/os/StatFs;->getTotalBytes()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v8}, Landroid/os/StatFs;->getFreeBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    add-long v14, v11, v9

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/os/StatFs;->getFreeBytes()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    invoke-static {v0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v9, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v5}, Lp/dfm;->a(Ljava/util/AbstractCollection;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    new-instance v0, Lp/btu0;

    .line 180
    .line 181
    move-object v13, v0

    .line 182
    invoke-direct/range {v13 .. v19}, Lp/btu0;-><init>(JJJ)V

    .line 183
    .line 184
    .line 185
    move-object v5, v0

    .line 186
    :goto_2
    iget-object v0, v4, Lp/dfm;->b:Lp/cp1;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lp/dfm;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    new-array v4, v7, [Ljava/io/File;

    .line 217
    .line 218
    :cond_4
    invoke-static {v8, v4}, Lp/c8c;->o0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    new-array v4, v7, [Ljava/io/File;

    .line 228
    .line 229
    :cond_5
    invoke-static {v8, v4}, Lp/c8c;->o0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v0, v6

    .line 244
    :goto_3
    if-nez v0, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    :try_start_1
    new-instance v4, Landroid/os/StatFs;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-array v4, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v2, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v6

    .line 260
    :goto_4
    if-nez v4, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    new-instance v0, Lp/btu0;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/os/StatFs;->getTotalBytes()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBytes()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static {v8}, Lp/dfm;->a(Ljava/util/AbstractCollection;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    move-object v9, v0

    .line 278
    invoke-direct/range {v9 .. v15}, Lp/btu0;-><init>(JJJ)V

    .line 279
    .line 280
    .line 281
    :goto_5
    move-object v6, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    new-instance v0, Lp/btu0;

    .line 284
    .line 285
    const-wide/16 v17, -0x1

    .line 286
    .line 287
    const-wide/16 v19, -0x1

    .line 288
    .line 289
    const-wide/16 v21, -0x1

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-direct/range {v16 .. v22}, Lp/btu0;-><init>(JJJ)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_6
    if-nez v6, :cond_a

    .line 298
    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v2, "Cannot get external structure"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    if-nez v5, :cond_b

    .line 311
    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string v2, "Cannot get internal structure"

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    new-instance v0, Lp/kru0;

    .line 324
    .line 325
    invoke-direct {v0, v5, v6}, Lp/kru0;-><init>(Lp/btu0;Lp/btu0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    return-void
.end method
