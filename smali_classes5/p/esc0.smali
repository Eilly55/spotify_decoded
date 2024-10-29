.class public final Lp/esc0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/fsc0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fsc0;Landroid/content/Context;Lp/csc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/esc0;->a:Lp/fsc0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/esc0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lp/esc0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "Library Loader"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp/esc0;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lp/dsc0;->b:Lp/dsc0;

    .line 6
    .line 7
    iget-object v3, v1, Lp/esc0;->a:Lp/fsc0;

    .line 8
    .line 9
    iget-object v4, v3, Lp/fsc0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v5, v0

    .line 21
    const/4 v6, 0x0

    .line 22
    new-array v0, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "Error while performing regular native lib load"

    .line 25
    .line 26
    invoke-static {v5, v7, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    move v9, v6

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    iget-object v11, v1, Lp/esc0;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-ge v9, v8, :cond_4

    .line 37
    .line 38
    aget-object v12, v7, v9

    .line 39
    .line 40
    iget-object v13, v3, Lp/fsc0;->b:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v14, v13

    .line 43
    move v15, v6

    .line 44
    :goto_1
    if-ge v15, v14, :cond_1

    .line 45
    .line 46
    aget-object v10, v13, v15

    .line 47
    .line 48
    invoke-static {v12, v10, v6}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v10, ""

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :try_start_1
    sget v12, Lp/fsc0;->e:I

    .line 69
    .line 70
    invoke-static {v11, v10, v2}, Lp/jia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lp/jia;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    .line 76
    .line 77
    const-string v12, "/lib/"

    .line 78
    .line 79
    const-string v13, "/lib"

    .line 80
    .line 81
    const-string v14, ".so"

    .line 82
    .line 83
    invoke-static {v12, v10, v13, v2, v14}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-class v13, Lp/csc0;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    const-string v11, "Cannot find native library in APK - fallback extraction failed!"

    .line 96
    .line 97
    new-array v13, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v11, v13}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    new-array v11, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v12, v11, v6

    .line 106
    .line 107
    aput-object v10, v11, v0

    .line 108
    .line 109
    const-string v0, "Looked for \'%s\'. ABI: %s"

    .line 110
    .line 111
    invoke-static {v0, v11}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v12}, Lp/u131;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :try_start_5
    invoke-static {v12, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-static {v10, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-array v14, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v13, v14}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :try_start_8
    invoke-static {v12, v13}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_9
    invoke-static {v10, v13}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v5, v0

    .line 168
    :try_start_b
    invoke-static {v12, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 172
    :goto_4
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object v5, v0

    .line 175
    :try_start_d
    invoke-static {v10, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 179
    :catch_2
    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lp/fsc0;->a:Ljava/util/Random;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v2, v0

    .line 193
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpl-double v0, v2, v5

    .line 199
    .line 200
    if-ltz v0, :cond_5

    .line 201
    .line 202
    const-string v0, "Successfully loaded native lib with fallback method (Throttled 99%)."

    .line 203
    .line 204
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catch_3
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-array v11, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v10, v11}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    const-string v7, "Error performing native lib fallback extraction. Trying with ReLinker."

    .line 223
    .line 224
    new-array v8, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v5, v7, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :try_start_e
    iget-object v3, v3, Lp/fsc0;->d:Lp/kwi;

    .line 230
    .line 231
    new-instance v3, Lp/vkk0;

    .line 232
    .line 233
    invoke-direct {v3}, Lp/vkk0;-><init>()V

    .line 234
    .line 235
    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v2, v0, v6

    .line 249
    .line 250
    const-string v7, "Beginning load of %s..."

    .line 251
    .line 252
    invoke-virtual {v3, v7, v0}, Lp/vkk0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v3, v11, v2, v7}, Lp/vkk0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_7
    sget-object v0, Lp/dsc0;->c:Lp/dsc0;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v2, "Given library is either null or empty"

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "Given context is null"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 281
    :catch_4
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v3, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lp/dsc0;->d:Lp/dsc0;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v5
.end method
