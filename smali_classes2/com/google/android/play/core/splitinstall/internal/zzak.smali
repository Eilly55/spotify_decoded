.class public final Lcom/google/android/play/core/splitinstall/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lp/fd31;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lp/up31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lp/fd31;Lp/up31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zze:Lp/up31;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/play/core/splitinstall/internal/zzak;)Lcom/google/android/play/core/splitinstall/internal/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zze(Ljava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/zzf;->zzc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/play/core/splitinstall/internal/zzak;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbr;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/core/splitinstall/zzf;->zza()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final zze(Ljava/util/List;)Ljava/lang/Integer;
    .locals 13
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    .line 1
    const-string v0, ".apk"

    .line 2
    .line 3
    const/16 v1, -0xd

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp/fd31;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v5, "lock.tmp"

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "rw"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :catch_0
    move-object v4, v3

    .line 42
    :goto_0
    if-eqz v4, :cond_9

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const-string v5, "verified-splits"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, "unverified-splits"

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v8, "split_id"

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v10, "r"

    .line 82
    .line 83
    invoke-virtual {v9, v3, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v9}, Lp/fd31;->g()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lp/fd31;->e(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v10, v7}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    cmp-long v9, v9, v11

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_9

    .line 137
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    :goto_2
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v10, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v9}, Lp/fd31;->g()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v10, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lp/fd31;->e(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v10, v5}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    .line 191
    .line 192
    const/16 v7, 0x1000

    .line 193
    .line 194
    :try_start_6
    new-array v7, v7, [B

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-lez v9, :cond_2

    .line 201
    .line 202
    invoke-virtual {v8, v7, v6, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    :try_start_a
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 226
    :goto_6
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    :try_start_c
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 235
    :cond_3
    :goto_8
    if-eqz v3, :cond_0

    .line 236
    .line 237
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_9
    if-eqz v3, :cond_4

    .line 243
    .line 244
    :try_start_e
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :catchall_6
    move-exception v0

    .line 249
    :try_start_f
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_a
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 253
    :cond_5
    :try_start_10
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {p1}, Lp/fd31;->g()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lp/fd31;->e(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 274
    const/16 v0, -0xb

    .line 275
    .line 276
    :try_start_11
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzc([Ljava/io/File;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zza([Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    :try_start_12
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {p1}, Lp/fd31;->g()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lp/fd31;->e(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    array-length v0, p1

    .line 317
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    if-ltz v0, :cond_7

    .line 320
    .line 321
    aget-object v3, p1, v0

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    .line 328
    .line 329
    .line 330
    aget-object v3, p1, v0

    .line 331
    .line 332
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb:Lp/fd31;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v8, Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v7}, Lp/fd31;->g()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lp/fd31;->e(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v8, v7}, Lp/fd31;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_1
    move v6, v1

    .line 362
    goto :goto_c

    .line 363
    :catch_2
    :cond_6
    move v6, v0

    .line 364
    :cond_7
    :goto_c
    :try_start_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_f

    .line 372
    :goto_d
    if-eqz v2, :cond_8

    .line 373
    .line 374
    :try_start_14
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :catchall_7
    move-exception v0

    .line 379
    :try_start_15
    invoke-static {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_e
    throw p1

    .line 383
    :cond_9
    :goto_f
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 386
    .line 387
    .line 388
    :cond_a
    return-object v3

    .line 389
    :catch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzaj;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzaj;-><init>(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
