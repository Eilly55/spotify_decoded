.class public final Lp/a2a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp/z1a0;

    .line 3
    .line 4
    new-instance v2, Lp/y1a0;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lp/y1a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-instance v2, Lp/y1a0;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v2, v4}, Lp/y1a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    invoke-static {v1}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-array v2, v5, [Lp/z1a0;

    .line 28
    .line 29
    new-instance v6, Lp/y1a0;

    .line 30
    .line 31
    invoke-direct {v6, v3}, Lp/y1a0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v6, v2, v3

    .line 35
    .line 36
    invoke-static {v2}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v6, v0, [Lp/z1a0;

    .line 41
    .line 42
    new-instance v7, Lp/y1a0;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Lp/y1a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    new-instance v7, Lp/y1a0;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Lp/y1a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v6, v5

    .line 55
    .line 56
    invoke-static {v6}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lp/y1a0;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v8, v9}, Lp/y1a0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v8, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 83
    .line 84
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v8, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 88
    .line 89
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v8, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 93
    .line 94
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v8, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 98
    .line 99
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v8, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v8, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 108
    .line 109
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v7, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 118
    .line 119
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lp/a2a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Integer;

    .line 132
    .line 133
    const v2, 0x13464da

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    const v2, 0x133c96b

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    const v2, 0x133c6b1

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v1, v0

    .line 159
    .line 160
    const v0, 0x133c6ab

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v9

    .line 168
    .line 169
    const v0, 0x133c5e5

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    const v0, 0x133a1f9

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x5

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    const v0, 0x1339f47

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x6

    .line 196
    aput-object v0, v1, v2

    .line 197
    .line 198
    const v0, 0x13379ae

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x7

    .line 206
    aput-object v0, v1, v2

    .line 207
    .line 208
    const v0, 0x1337881

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    aput-object v0, v1, v2

    .line 218
    .line 219
    const v0, 0x13354a2

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    aput-object v0, v1, v2

    .line 229
    .line 230
    const v0, 0x1335433

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    aput-object v0, v1, v2

    .line 240
    .line 241
    const v0, 0x13353e4

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v2, 0xb

    .line 249
    .line 250
    aput-object v0, v1, v2

    .line 251
    .line 252
    const v0, 0x13353c9

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    aput-object v0, v1, v2

    .line 262
    .line 263
    const v0, 0x133529d

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    aput-object v0, v1, v2

    .line 273
    .line 274
    const v0, 0x1335124

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v2, 0xe

    .line 282
    .line 283
    aput-object v0, v1, v2

    .line 284
    .line 285
    const v0, 0x1335119

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v2, 0xf

    .line 293
    .line 294
    aput-object v0, v1, v2

    .line 295
    .line 296
    const v0, 0x13350ac

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    const v0, 0x1332d23

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v2, 0x11

    .line 315
    .line 316
    aput-object v0, v1, v2

    .line 317
    .line 318
    const v0, 0x1332cd0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    aput-object v0, v1, v2

    .line 328
    .line 329
    const v0, 0x1332b3a

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v2, 0x13

    .line 337
    .line 338
    aput-object v0, v1, v2

    .line 339
    .line 340
    const v0, 0x1332ac6

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v2, 0x14

    .line 348
    .line 349
    aput-object v0, v1, v2

    .line 350
    .line 351
    const v0, 0x133060d

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v2, 0x15

    .line 359
    .line 360
    aput-object v0, v1, v2

    .line 361
    .line 362
    sput-object v1, Lp/a2a0;->c:[Ljava/lang/Integer;

    .line 363
    .line 364
    return-void
.end method

.method public static final a(Lp/z1a0;)Ljava/util/TreeSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "version"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "content://"

    .line 23
    .line 24
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/z1a0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ".provider.PlatformProvider/versions"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v8, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lp/z1a0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v6, ".provider.PlatformProvider"

    .line 61
    .line 62
    invoke-static {v6, p0}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_1
    invoke-virtual {v5, p0, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-object p0, v8

    .line 75
    :goto_0
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catch_1
    if-eqz v8, :cond_0

    .line 85
    .line 86
    :goto_1
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    if-nez v8, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :goto_3
    if-nez v8, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :goto_4
    throw p0
.end method

.method public static b(Lp/z1a0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLp/pgj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLp/vo40;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/y1a0;

    .line 3
    .line 4
    iget v0, v0, Lp/y1a0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "com.instagram.platform.AppAuthorizeActivity"

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lp/z1a0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "client_id"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lp/ots;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v1, "15.0.1"

    .line 43
    .line 44
    const-string v2, "facebook_sdk_version"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, ","

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "scope"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-static {p3}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "e2e"

    .line 79
    .line 80
    move-object v2, p3

    .line 81
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "state"

    .line 85
    .line 86
    move-object v2, p6

    .line 87
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lp/y1a0;

    .line 92
    .line 93
    iget v1, v1, Lp/y1a0;->b:I

    .line 94
    .line 95
    packed-switch v1, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const-string v1, "id_token,token,signed_request,graph_domain"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    .line 102
    .line 103
    :goto_2
    const-string v2, "response_type"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "nonce"

    .line 109
    .line 110
    move-object/from16 v2, p14

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "return_scopes"

    .line 116
    .line 117
    const-string v2, "true"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    const-string v1, "default_audience"

    .line 125
    .line 126
    move-object v2, p5

    .line 127
    iget-object v2, v2, Lp/pgj;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string v1, "legacy_override"

    .line 133
    .line 134
    invoke-static {}, Lp/ots;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "auth_type"

    .line 142
    .line 143
    move-object v2, p7

    .line 144
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz p8, :cond_5

    .line 149
    .line 150
    const-string v2, "fail_on_logged_out"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_5
    const-string v2, "messenger_page_id"

    .line 156
    .line 157
    move-object v3, p9

    .line 158
    invoke-virtual {v0, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v2, "reset_messenger_state"

    .line 162
    .line 163
    move v3, p10

    .line 164
    invoke-virtual {v0, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    if-eqz p12, :cond_6

    .line 168
    .line 169
    const-string v2, "fx_app"

    .line 170
    .line 171
    move-object v3, p11

    .line 172
    iget-object v3, v3, Lp/vo40;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_6
    if-eqz p13, :cond_7

    .line 178
    .line 179
    const-string v2, "skip_dedupe"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_7
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/z1a0;

    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "com.facebook.platform.PLATFORM_SERVICE"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lp/z1a0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "android.intent.category.DEFAULT"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v4, Lp/tts;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v3}, Lp/tts;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_4
    return-object v2
.end method

.method public static final d(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Lp/a2a0;->c:[Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v3}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v3, 0x133529d

    .line 21
    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    const-string v3, "action_id"

    .line 29
    .line 30
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "com.facebook.platform.protocol.CALL_ID"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :cond_3
    move-object v2, v5

    .line 62
    :goto_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "error_description"

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of p2, p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    const-string p2, "error_type"

    .line 110
    .line 111
    const-string v1, "UserCanceled"

    .line 112
    .line 113
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const-string p2, "error"

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 127
    .line 128
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v5
.end method

.method public static final e(I)I
    .locals 10

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/a2a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/x1a0;->a:Lp/x1a0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    sget-object v1, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lp/fee;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lp/fee;->a:I

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lp/z1a0;

    .line 54
    .line 55
    iget-object v4, v3, Lp/z1a0;->a:Ljava/util/TreeSet;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3, v2}, Lp/z1a0;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v3, Lp/z1a0;->a:Ljava/util/TreeSet;

    .line 79
    .line 80
    sget-object v4, Lp/a2a0;->c:[Ljava/lang/Integer;

    .line 81
    .line 82
    aget-object v4, v4, v2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_1
    move v3, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v3}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move v5, v0

    .line 97
    move v6, v2

    .line 98
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_2
    if-ltz v6, :cond_8

    .line 119
    .line 120
    aget v8, p0, v6

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-le v8, v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    if-gez v6, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    aget v8, p0, v6

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v8, v7, :cond_7

    .line 141
    .line 142
    rem-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_3
    if-eq v3, v0, :cond_2

    .line 151
    .line 152
    new-instance p0, Lp/fee;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lp/fee;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    new-instance p0, Lp/fee;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v0, p0, Lp/fee;->a:I

    .line 166
    .line 167
    :goto_4
    iget p0, p0, Lp/fee;->a:I

    .line 168
    .line 169
    return p0
.end method
