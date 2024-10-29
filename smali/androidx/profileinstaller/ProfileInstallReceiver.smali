.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lp/xqi0;->a:Lp/xqi0;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lp/atr;

    .line 21
    .line 22
    invoke-direct {p2, p0, v3}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v2, p2, v0}, Lp/zh50;->w(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp/zqi0;Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_d

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Lp/atr;

    .line 65
    .line 66
    invoke-direct {p2, p0, v3}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lp/zh50;->r(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/utm0;

    .line 94
    .line 95
    invoke-direct {p1, p2, v2, v4, v5}, Lp/utm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lp/utm0;->run()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Lp/utm0;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {v0, p2, v1, p1, v5}, Lp/utm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lp/utm0;->run()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    new-instance p2, Lp/atr;

    .line 124
    .line 125
    invoke-direct {p2, p0, v3}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    new-instance p1, Lp/utm0;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-direct {p1, p2, v0, v4, v5}, Lp/utm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lp/utm0;->run()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v6, 0xd

    .line 161
    .line 162
    const/16 v7, 0x18

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance p1, Lp/atr;

    .line 167
    .line 168
    invoke-direct {p1, p0, v3}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt v0, v7, :cond_4

    .line 178
    .line 179
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    invoke-virtual {p1, v6, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lp/atr;

    .line 213
    .line 214
    invoke-direct {v1, p0, v3}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-string v3, "DROP_SHADER_CACHE"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v0, 0x22

    .line 228
    .line 229
    if-lt p2, v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_0

    .line 240
    :cond_6
    if-lt p2, v7, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :cond_7
    const/16 v0, 0x17

    .line 252
    .line 253
    if-ne p2, v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_0

    .line 260
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_0
    invoke-static {p1}, Lp/p8p;->m(Ljava/io/File;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    const/16 p1, 0xe

    .line 271
    .line 272
    invoke-virtual {v1, p1, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    const/16 p1, 0xf

    .line 277
    .line 278
    invoke-virtual {v1, p1, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    const-string p1, "SAVE_PROFILE"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    const-string p1, "EXTRA_PID"

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    if-lt p2, v7, :cond_b

    .line 303
    .line 304
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    invoke-virtual {v1, v6, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_c
    const/16 p1, 0x10

    .line 316
    .line 317
    invoke-virtual {v1, p1, v4}, Lp/atr;->h(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_1
    return-void
.end method
