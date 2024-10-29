.class public final Lp/cln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rud;


# static fields
.field public static final g:Lp/b2z;

.field public static final h:Lp/b2z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/d360;

.field public final c:Lp/olk;

.field public final d:Lp/hc1;

.field public final e:Lp/by6;

.field public final f:Lp/bln0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 2
    .line 3
    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 4
    .line 5
    const-string v2, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 6
    .line 7
    const-string v3, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 8
    .line 9
    const-string v4, "android.media.IS_EXPLICIT"

    .line 10
    .line 11
    const-string v5, "android.media.extra.PLAYBACK_STATUS"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-array v6, v7, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lp/b2z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lp/b2z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp/cln0;->g:Lp/b2z;

    .line 21
    .line 22
    const-string v8, "com.sec.android.app.clockpackage"

    .line 23
    .line 24
    const-string v9, "com.samsung.android.app.galaxyfinder"

    .line 25
    .line 26
    const-string v10, "com.samsung.android.app.routines"

    .line 27
    .line 28
    const-string v11, "com.samsung.android.honeyboard"

    .line 29
    .line 30
    const-string v12, "com.samsung.android.icecone"

    .line 31
    .line 32
    const-string v13, "com.sec.android.app.launcher"

    .line 33
    .line 34
    new-array v14, v7, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v8 .. v14}, Lp/b2z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lp/b2z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp/cln0;->h:Lp/b2z;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/d360;Lp/olk;Lp/hc1;Lp/by6;Lp/bln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cln0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cln0;->b:Lp/d360;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cln0;->c:Lp/olk;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cln0;->d:Lp/hc1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cln0;->e:Lp/by6;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cln0;->f:Lp/bln0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/cln0;->h:Lp/b2z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify_media_browser_root_samsung"

    return-object v0
.end method

.method public final d(Lp/whs;Lp/p1n0;Ljava/lang/String;)Lp/z360;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "spotify_media_browser_root_samsung"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lp/lmb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lp/ley0;

    .line 16
    .line 17
    const-string v6, "com.sec.android.app.clockpackage"

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v8, ""

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const-string v7, "Clock"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v8

    .line 31
    :goto_0
    invoke-direct {v5, v7}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "app_to_app"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "media_session"

    .line 43
    .line 44
    iput-object v7, v5, Lp/ley0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, "app"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lp/ley0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "samsung"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lp/ley0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, -0x1

    .line 63
    sparse-switch v7, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v7, "com.samsung.android.honeyboard"

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v11, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v7, "com.sec.android.app.launcher"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v7, "com.samsung.android.app.routines"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v11, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v7, "com.samsung.android.icecone"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v11, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v11, v9

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v7, "com.samsung.android.app.galaxyfinder"

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v11, v10

    .line 130
    :goto_1
    const/4 v7, 0x0

    .line 131
    packed-switch v11, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-array v9, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, v9, v10

    .line 137
    .line 138
    const-string v11, "The package %s has no associated model data"

    .line 139
    .line 140
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v9, v7

    .line 148
    goto :goto_2

    .line 149
    :pswitch_0
    const-string v9, "samsung routines"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const-string v9, "samsung keyboard"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    const-string v9, "samsung clock"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    const-string v9, "samsung finder"

    .line 159
    .line 160
    :goto_2
    if-nez v9, :cond_7

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    :cond_7
    iput-object v9, v5, Lp/ley0;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v9, v0, Lp/cln0;->a:Landroid/content/Context;

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v7, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    if-nez v7, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v8, v7

    .line 181
    :goto_3
    iput-object v8, v5, Lp/ley0;->i:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v5}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v4, v10}, Lp/whs;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/mis;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    sget-object v7, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 198
    .line 199
    iget-object v8, v0, Lp/cln0;->f:Lp/bln0;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v9, Lp/ygk;

    .line 205
    .line 206
    const/4 v11, 0x6

    .line 207
    invoke-direct {v9, v8, v11}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v0, Lp/cln0;->d:Lp/hc1;

    .line 211
    .line 212
    invoke-virtual {v8, v4, v7, v9}, Lp/hc1;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Ljava/lang/Runnable;)Lp/gc1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v7, v0, Lp/cln0;->c:Lp/olk;

    .line 218
    .line 219
    sget-object v8, Lp/be60;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 220
    .line 221
    invoke-virtual {v7, v4, v8}, Lp/olk;->a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/nlk;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_4
    iget-object v8, v0, Lp/cln0;->e:Lp/by6;

    .line 226
    .line 227
    sget-object v9, Lp/be60;->b:Ljava/util/Set;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    sget-object v17, Lp/cln0;->g:Lp/b2z;

    .line 236
    .line 237
    iget-object v12, v1, Lp/p1n0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v1, Lp/p1n0;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v14, v1, Lp/p1n0;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v15, v1, Lp/p1n0;->d:Z

    .line 244
    .line 245
    iget-boolean v1, v1, Lp/p1n0;->e:Z

    .line 246
    .line 247
    new-instance v6, Lp/p1n0;

    .line 248
    .line 249
    move-object v11, v6

    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    invoke-direct/range {v11 .. v17}, Lp/p1n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/b2z;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v6

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v11, v1

    .line 258
    :goto_5
    iget-object v12, v0, Lp/cln0;->b:Lp/d360;

    .line 259
    .line 260
    move-object v1, v8

    .line 261
    move-object/from16 v3, p3

    .line 262
    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    move-object v6, v7

    .line 266
    move-object v7, v9

    .line 267
    move-object v8, v11

    .line 268
    move-object v9, v12

    .line 269
    invoke-virtual/range {v1 .. v10}, Lp/by6;->a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7b66aa3d -> :sswitch_5
        0x83b450e -> :sswitch_4
        0x1ba0d44e -> :sswitch_3
        0x1e55cd3c -> :sswitch_2
        0x1f29c336 -> :sswitch_1
        0x40f2506b -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic e()Lp/y860;
    .locals 1

    .line 1
    invoke-static {}, Lp/sti;->a()Lp/y860;

    move-result-object v0

    return-object v0
.end method
