.class public final Lp/ztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;Lp/kju0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ztf;->a:I

    iput-object p1, p0, Lp/ztf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ztf;->d:Ljava/lang/Object;

    const-string p1, "StorageInitOperation"

    iput-object p1, p0, Lp/ztf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;Lp/kju0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ztf;->a:I

    iput-object p1, p0, Lp/ztf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ztf;->d:Ljava/lang/Object;

    const-string p1, "CoreDependentInfraIntegrationStartupOperation"

    iput-object p1, p0, Lp/ztf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;Lp/men0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ztf;->a:I

    iput-object p1, p0, Lp/ztf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ztf;->d:Ljava/lang/Object;

    const-string p1, "CoreDependentInfraIntegrationShutdownOperation"

    iput-object p1, p0, Lp/ztf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/tg50;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ztf;->a:I

    iput-object p1, p0, Lp/ztf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ztf;->d:Ljava/lang/Object;

    const-string p1, "RemoteControlClientShutdownOperation"

    iput-object p1, p0, Lp/ztf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ztf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/ztf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/ztf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;->getSettingsPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;->getCachePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v4, Lp/kju0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v4, v6

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v7, v4, Lp/kju0;->a:Lp/imt0;

    .line 36
    .line 37
    sget-object v8, Lp/kju0;->c:Lp/gmt0;

    .line 38
    .line 39
    invoke-interface {v7, v8, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/2addr v9, v5

    .line 44
    invoke-interface {v7}, Lp/imt0;->edit()Lp/mmt0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v8, v9}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lp/mmt0;->h()V

    .line 52
    .line 53
    .line 54
    new-array v8, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v2

    .line 61
    .line 62
    const-string v10, "Current startup count is %d"

    .line 63
    .line 64
    invoke-static {v10, v8}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    if-le v9, v8, :cond_a

    .line 69
    .line 70
    sget-object v8, Lp/jju0;->a:Lp/gju0;

    .line 71
    .line 72
    sget-object v9, Lp/kju0;->d:Lp/gmt0;

    .line 73
    .line 74
    invoke-interface {v7, v9, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_2

    .line 79
    .line 80
    sget-object v11, Lp/jju0;->b:[Lp/jju0;

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    if-lt v10, v12, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget-object v8, v11, v10

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v5

    .line 93
    if-le v10, v6, :cond_3

    .line 94
    .line 95
    move v10, v2

    .line 96
    :cond_3
    invoke-interface {v7}, Lp/imt0;->edit()Lp/mmt0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v9, v10}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lp/mmt0;->h()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/io/File;

    .line 107
    .line 108
    const-string v9, "Users"

    .line 109
    .line 110
    invoke-direct {v7, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    array-length v9, v7

    .line 128
    move v10, v2

    .line 129
    :goto_1
    if-ge v10, v9, :cond_9

    .line 130
    .line 131
    aget-object v11, v7, v10

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    new-array v12, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v13, "SpotifyService: Deleting state files"

    .line 142
    .line 143
    invoke-static {v13, v12}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    array-length v13, v11

    .line 158
    move v14, v2

    .line 159
    :goto_2
    if-ge v14, v13, :cond_7

    .line 160
    .line 161
    aget-object v15, v11, v14

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v8, v6}, Lp/jju0;->a(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const-string v6, "Deleted "

    .line 186
    .line 187
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, ". "

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    new-array v6, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v6, v2

    .line 213
    .line 214
    const-string v11, "SpotifyService %s"

    .line 215
    .line 216
    invoke-static {v11, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    :goto_3
    iget-object v4, v4, Lp/kju0;->b:Ljava/util/Random;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpl-double v4, v6, v9

    .line 235
    .line 236
    if-ltz v4, :cond_a

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Cleaning state restore files (Throttled 99%), policy \""

    .line 241
    .line 242
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v6, 0x22

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v4, 0x2

    .line 261
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v3, v4, v2

    .line 264
    .line 265
    aput-object v1, v4, v5

    .line 266
    .line 267
    const-string v1, "Cache path: %s\nSettings path: %s"

    .line 268
    .line 269
    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_0
    check-cast v4, Lp/tg50;

    .line 274
    .line 275
    new-instance v1, Lp/g1k;

    .line 276
    .line 277
    const/16 v2, 0x15

    .line 278
    .line 279
    invoke-direct {v1, v0, v2}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lp/xg50;

    .line 283
    .line 284
    iget-object v2, v0, Lp/ztf;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v2, v1}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1
    check-cast v3, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 291
    .line 292
    invoke-interface {v3}, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;->reset()V

    .line 293
    .line 294
    .line 295
    check-cast v4, Lp/kju0;

    .line 296
    .line 297
    iget-object v1, v4, Lp/kju0;->a:Lp/imt0;

    .line 298
    .line 299
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, Lp/jju0;->a:Lp/gju0;

    .line 304
    .line 305
    sget-object v3, Lp/kju0;->d:Lp/gmt0;

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lp/kju0;->c:Lp/gmt0;

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    check-cast v4, Lp/men0;

    .line 320
    .line 321
    iget-object v1, v4, Lp/men0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 324
    .line 325
    .line 326
    check-cast v3, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 327
    .line 328
    invoke-interface {v3}, Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;->dispose()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ztf;->c:Ljava/lang/String;

    return-object v0
.end method
