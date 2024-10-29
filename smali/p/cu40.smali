.class public final synthetic Lp/cu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cu40;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/cu40;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cu40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cu40;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/cu40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/cu40;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lp/cu40;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lp/cu40;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lp/u5j;->e:Lp/ela0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-class v4, Lp/ela0;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v1, Lp/u5j;->e:Lp/ela0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp/ela0;

    .line 24
    .line 25
    invoke-static {v2}, Lp/u5j;->z(Landroid/content/Context;)Lp/nka0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lp/pvb;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, Lp/ela0;-><init>(Lp/nka0;Lp/pvb;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lp/u5j;->e:Lp/ela0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v4

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v6, v1, Lp/ela0;->a:Lp/nka0;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {v6, v3}, Lp/nka0;->n(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    :catch_0
    move-object v6, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance v7, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, ".zip"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    sget-object v8, Lp/y9t;->c:Lp/y9t;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, ".gz"

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    sget-object v8, Lp/y9t;->d:Lp/y9t;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object v8, Lp/y9t;->b:Lp/y9t;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lp/zh40;->a()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/util/Pair;

    .line 107
    .line 108
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-nez v6, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_5
    move-object v6, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lp/y9t;

    .line 118
    .line 119
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-eq v7, v8, :cond_9

    .line 129
    .line 130
    if-eq v7, v4, :cond_8

    .line 131
    .line 132
    invoke-static {v6, v0}, Lp/fu40;->c(Ljava/io/InputStream;Ljava/lang/String;)Lp/ew40;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v0}, Lp/fu40;->c(Ljava/io/InputStream;Ljava/lang/String;)Lp/ew40;

    .line 143
    .line 144
    .line 145
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception v6

    .line 148
    new-instance v7, Lp/ew40;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Lp/ew40;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v7, v0}, Lp/fu40;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lp/ew40;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_6
    iget-object v6, v6, Lp/ew40;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    check-cast v6, Lp/au40;

    .line 169
    .line 170
    :goto_7
    if-eqz v6, :cond_a

    .line 171
    .line 172
    new-instance v1, Lp/ew40;

    .line 173
    .line 174
    invoke-direct {v1, v6}, Lp/ew40;-><init>(Lp/au40;)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-static {}, Lp/zh40;->a()V

    .line 179
    .line 180
    .line 181
    const-string v7, "LottieFetchResult close failed "

    .line 182
    .line 183
    invoke-static {}, Lp/zh40;->a()V

    .line 184
    .line 185
    .line 186
    :try_start_3
    iget-object v6, v1, Lp/ela0;->b:Lp/pvb;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lp/pvb;->h(Ljava/lang/String;)Lp/bjk;

    .line 192
    .line 193
    .line 194
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    iget-object v5, v8, Lp/bjk;->a:Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    div-int/lit8 v6, v6, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    if-ne v6, v4, :cond_b

    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v6, v0

    .line 214
    invoke-virtual/range {v1 .. v6}, Lp/ela0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lp/ew40;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v1, Lp/ew40;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {}, Lp/zh40;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v8}, Lp/bjk;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :catch_2
    move-exception v2

    .line 228
    invoke-static {v7, v2}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v5, v8

    .line 234
    goto :goto_b

    .line 235
    :catch_3
    move-exception v1

    .line 236
    move-object v5, v8

    .line 237
    goto :goto_8

    .line 238
    :catch_4
    :cond_b
    :try_start_7
    new-instance v1, Lp/ew40;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v8}, Lp/bjk;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2}, Lp/ew40;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_8
    invoke-virtual {v8}, Lp/bjk;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :catch_5
    move-exception v1

    .line 257
    :goto_8
    :try_start_9
    new-instance v2, Lp/ew40;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lp/ew40;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    :try_start_a
    invoke-virtual {v5}, Lp/bjk;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catch_6
    move-exception v1

    .line 269
    invoke-static {v7, v1}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_9
    move-object v1, v2

    .line 273
    :goto_a
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v2, v1, Lp/ew40;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    sget-object v3, Lp/bu40;->b:Lp/bu40;

    .line 280
    .line 281
    check-cast v2, Lp/au40;

    .line 282
    .line 283
    iget-object v3, v3, Lp/bu40;->a:Lp/ww40;

    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_d
    return-object v1

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :goto_b
    if-eqz v5, :cond_e

    .line 291
    .line 292
    :try_start_b
    invoke-virtual {v5}, Lp/bjk;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :catch_7
    move-exception v1

    .line 297
    invoke-static {v7, v1}, Lp/zh40;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_c
    throw v0

    .line 301
    :pswitch_0
    iget-object v0, p0, Lp/cu40;->b:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v1, p0, Lp/cu40;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, p0, Lp/cu40;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lp/fu40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp/ew40;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
