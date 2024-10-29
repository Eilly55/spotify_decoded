.class public final Lp/a51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/a1e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/nl2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/sgx;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lp/ahn0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a51;->a:I

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    const p2, 0x7f130071

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/njj0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/irm;Lp/g63;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jqu;Lp/lru;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x0d0;Lp/c9a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/a51;->a:I

    iput-object p1, p0, Lp/a51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/a51;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/a51;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.spotify.blend.tastematch.effecthandlers.group.KEY_IS_INVITE"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget p2, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;->J0:I

    .line 38
    .line 39
    iget-object p0, p0, Lp/a51;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/high16 p0, 0x10000000

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p0, "apps.music.features.blend-taste-match.key.PLAYLIST_URI"

    .line 60
    .line 61
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p0, "apps.music.features.blend-taste-match.key.IS_BLEND_INVITE"

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/a51;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/qoz;

    .line 15
    .line 16
    new-instance v3, Lp/poz;

    .line 17
    .line 18
    const-string v7, "spotify:pair"

    .line 19
    .line 20
    invoke-direct {v3, v7, v6}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lp/qoz;-><init>(Lp/poz;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/tge0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v6}, Lp/tge0;-><init>(Lp/a51;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, Lp/ldc;

    .line 34
    .line 35
    const-string v8, "Pair inApp view by deeplink"

    .line 36
    .line 37
    invoke-virtual {v7, v1, v8, v3}, Lp/ldc;->c(Lp/ky50;Ljava/lang/String;Lp/k5n0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/qoz;

    .line 41
    .line 42
    new-instance v3, Lp/poz;

    .line 43
    .line 44
    const-string v8, "https://spotify.com/pair"

    .line 45
    .line 46
    invoke-direct {v3, v8, v6}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Lp/qoz;-><init>(Lp/poz;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/tge0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v5}, Lp/tge0;-><init>(Lp/a51;I)V

    .line 55
    .line 56
    .line 57
    const-string v8, "Pair inApp view by URL"

    .line 58
    .line 59
    invoke-virtual {v7, v1, v8, v3}, Lp/ldc;->c(Lp/ky50;Ljava/lang/String;Lp/k5n0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/qoz;

    .line 63
    .line 64
    new-instance v3, Lp/poz;

    .line 65
    .line 66
    const-string v9, "https://www.spotify.com/pair"

    .line 67
    .line 68
    invoke-direct {v3, v9, v6}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lp/qoz;-><init>(Lp/poz;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lp/tge0;

    .line 75
    .line 76
    invoke-direct {v3, v0, v5}, Lp/tge0;-><init>(Lp/a51;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v8, v3}, Lp/ldc;->c(Lp/ky50;Ljava/lang/String;Lp/k5n0;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lp/qoz;

    .line 83
    .line 84
    new-instance v3, Lp/poz;

    .line 85
    .line 86
    const-string v9, "https://accounts.spotify.com/pair"

    .line 87
    .line 88
    invoke-direct {v3, v9, v6}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, Lp/qoz;-><init>(Lp/poz;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lp/tge0;

    .line 95
    .line 96
    invoke-direct {v3, v0, v5}, Lp/tge0;-><init>(Lp/a51;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v1, v8, v3}, Lp/ldc;->c(Lp/ky50;Ljava/lang/String;Lp/k5n0;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/vnz;

    .line 103
    .line 104
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lp/vnz;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lp/sgx;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lp/z81;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "NFC tag with NDEF payload"

    .line 120
    .line 121
    invoke-virtual {v7, v1, v2, v3}, Lp/ldc;->c(Lp/ky50;Ljava/lang/String;Lp/k5n0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast v4, Lp/g63;

    .line 126
    .line 127
    invoke-virtual {v4}, Lp/g63;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const-class v1, Lp/kje0;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-class v1, Lp/sqm;

    .line 137
    .line 138
    :goto_0
    sget-object v4, Lp/wr20;->L0:Lp/wr20;

    .line 139
    .line 140
    new-instance v7, Lp/mrm;

    .line 141
    .line 142
    invoke-direct {v7, v1, v0, v6}, Lp/mrm;-><init>(Ljava/lang/Class;Lp/a51;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    check-cast v8, Lp/ldc;

    .line 148
    .line 149
    const-string v9, "Handle routing to the artist expression videos page"

    .line 150
    .line 151
    invoke-virtual {v8, v4, v9, v7}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lp/wr20;->Y0:Lp/wr20;

    .line 155
    .line 156
    new-instance v9, Lp/mrm;

    .line 157
    .line 158
    invoke-direct {v9, v1, v0, v5}, Lp/mrm;-><init>(Ljava/lang/Class;Lp/a51;I)V

    .line 159
    .line 160
    .line 161
    const-string v10, "Handle routing to the artist videos page"

    .line 162
    .line 163
    invoke-virtual {v8, v7, v10, v9}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lp/wr20;->u0:Lp/wr20;

    .line 167
    .line 168
    new-instance v10, Lp/mrm;

    .line 169
    .line 170
    invoke-direct {v10, v1, v0, v3}, Lp/mrm;-><init>(Ljava/lang/Class;Lp/a51;I)V

    .line 171
    .line 172
    .line 173
    const-string v11, "Handle routing to the album discovery feed"

    .line 174
    .line 175
    invoke-virtual {v8, v9, v11, v10}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lp/wr20;->Ee:Lp/wr20;

    .line 179
    .line 180
    new-instance v11, Lp/mrm;

    .line 181
    .line 182
    const/4 v12, 0x3

    .line 183
    invoke-direct {v11, v1, v0, v12}, Lp/mrm;-><init>(Ljava/lang/Class;Lp/a51;I)V

    .line 184
    .line 185
    .line 186
    const-string v13, "Handle routing to the Pre Release Discovery feed"

    .line 187
    .line 188
    invoke-virtual {v8, v10, v13, v11}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "watch-feed"

    .line 192
    .line 193
    const-string v13, "remote"

    .line 194
    .line 195
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v15, Lp/poz;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v15, v14, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lp/gyt0;

    .line 206
    .line 207
    invoke-direct {v14, v15}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Lp/mrm;

    .line 211
    .line 212
    invoke-direct {v15, v1, v0, v2}, Lp/mrm;-><init>(Ljava/lang/Class;Lp/a51;I)V

    .line 213
    .line 214
    .line 215
    const-string v12, "Handle routing to Watch Feed Platform feeds"

    .line 216
    .line 217
    invoke-virtual {v8, v14, v12, v15}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x6

    .line 221
    new-array v12, v12, [Lp/ky50;

    .line 222
    .line 223
    filled-new-array {v11}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v15, Lp/poz;

    .line 228
    .line 229
    invoke-direct {v15, v14, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lp/gyt0;

    .line 233
    .line 234
    invoke-direct {v14, v15}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 235
    .line 236
    .line 237
    aput-object v14, v12, v6

    .line 238
    .line 239
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v11, Lp/poz;

    .line 244
    .line 245
    invoke-direct {v11, v6, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lp/gyt0;

    .line 249
    .line 250
    invoke-direct {v6, v11}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Lp/poz;

    .line 254
    .line 255
    invoke-direct {v11, v6, v5}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    aput-object v11, v12, v5

    .line 259
    .line 260
    new-instance v6, Lp/poz;

    .line 261
    .line 262
    invoke-direct {v6, v4, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lp/gyt0;

    .line 266
    .line 267
    invoke-direct {v4, v6}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lp/poz;

    .line 271
    .line 272
    invoke-direct {v6, v4, v5}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    aput-object v6, v12, v3

    .line 276
    .line 277
    new-instance v4, Lp/poz;

    .line 278
    .line 279
    invoke-direct {v4, v7, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lp/gyt0;

    .line 283
    .line 284
    invoke-direct {v6, v4}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lp/poz;

    .line 288
    .line 289
    invoke-direct {v4, v6, v5}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    aput-object v4, v12, v6

    .line 294
    .line 295
    new-instance v4, Lp/poz;

    .line 296
    .line 297
    invoke-direct {v4, v9, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lp/gyt0;

    .line 301
    .line 302
    invoke-direct {v6, v4}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lp/poz;

    .line 306
    .line 307
    invoke-direct {v4, v6, v5}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    aput-object v4, v12, v2

    .line 311
    .line 312
    new-instance v2, Lp/poz;

    .line 313
    .line 314
    invoke-direct {v2, v10, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lp/gyt0;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lp/gyt0;-><init>(Lp/ky50;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lp/poz;

    .line 323
    .line 324
    invoke-direct {v2, v3, v5}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x5

    .line 328
    aput-object v2, v12, v3

    .line 329
    .line 330
    invoke-static {v12}, Lp/g4j;->S([Lp/ky50;)Lp/oy50;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lp/mrm;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1}, Lp/mrm;-><init>(Lp/a51;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "Handle routing to Watch Feed feeds"

    .line 340
    .line 341
    invoke-virtual {v8, v2, v1, v3}, Lp/ldc;->d(Lp/ky50;Ljava/lang/String;Lp/w5a0;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_1
    new-instance v1, Lp/q0d0;

    .line 346
    .line 347
    invoke-direct {v1, v0, v6}, Lp/q0d0;-><init>(Lp/a51;I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Lp/ldc;

    .line 353
    .line 354
    const-string v3, "com.spotify.mobile.android.ui.action.view.CLEAR_BACKSTACK"

    .line 355
    .line 356
    const-string v4, "Should clear backstack"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v1}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lp/q0d0;

    .line 362
    .line 363
    invoke-direct {v1, v0, v5}, Lp/q0d0;-><init>(Lp/a51;I)V

    .line 364
    .line 365
    .line 366
    const-string v3, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    .line 367
    .line 368
    const-string v4, "Closes page and navigates back"

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4, v1}, Lp/ldc;->a(Ljava/lang/String;Ljava/lang/String;Lp/j5n0;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_2
    sget-object v1, Lp/wr20;->p1:Lp/wr20;

    .line 375
    .line 376
    new-instance v2, Lp/poz;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lp/ja0;

    .line 382
    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    invoke-direct {v1, v0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, p1

    .line 389
    .line 390
    check-cast v3, Lp/ldc;

    .line 391
    .line 392
    const-string v4, "Handle auto login links"

    .line 393
    .line 394
    invoke-virtual {v3, v2, v4, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_3
    sget-object v1, Lp/wr20;->X3:Lp/wr20;

    .line 399
    .line 400
    new-instance v2, Lp/vhp;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Lp/vhp;-><init>(Lp/a51;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    check-cast v3, Lp/ldc;

    .line 408
    .line 409
    const-string v4, "Bottom sheet page for user to select DJ language"

    .line 410
    .line 411
    invoke-virtual {v3, v1, v4, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_4
    sget-object v1, Lp/wr20;->w9:Lp/wr20;

    .line 416
    .line 417
    new-instance v2, Lp/kcm;

    .line 418
    .line 419
    invoke-direct {v2, v0, v6}, Lp/kcm;-><init>(Lp/a51;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    check-cast v3, Lp/ldc;

    .line 425
    .line 426
    const-string v4, "Redirect to device picker page"

    .line 427
    .line 428
    invoke-virtual {v3, v1, v4, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lp/wr20;->D4:Lp/wr20;

    .line 432
    .line 433
    new-instance v2, Lp/kcm;

    .line 434
    .line 435
    invoke-direct {v2, v0, v5}, Lp/kcm;-><init>(Lp/a51;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1, v4, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    sget-object v1, Lp/wr20;->C1:Lp/wr20;

    .line 443
    .line 444
    new-instance v2, Lp/ps7;

    .line 445
    .line 446
    invoke-direct {v2, v0, v6}, Lp/ps7;-><init>(Lp/a51;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, p1

    .line 450
    .line 451
    check-cast v6, Lp/ldc;

    .line 452
    .line 453
    const-string v7, "Open Blend Taste Match view"

    .line 454
    .line 455
    invoke-virtual {v6, v1, v7, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 456
    .line 457
    .line 458
    check-cast v4, Lp/nl2;

    .line 459
    .line 460
    invoke-virtual {v4}, Lp/nl2;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1

    .line 465
    .line 466
    sget-object v1, Lp/wr20;->B1:Lp/wr20;

    .line 467
    .line 468
    new-instance v2, Lp/ps7;

    .line 469
    .line 470
    invoke-direct {v2, v0, v5}, Lp/ps7;-><init>(Lp/a51;I)V

    .line 471
    .line 472
    .line 473
    const-string v4, "Open Blend data stories for a particular playlist"

    .line 474
    .line 475
    invoke-virtual {v6, v1, v4, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 476
    .line 477
    .line 478
    :cond_1
    sget-object v1, Lp/wr20;->s1:Lp/wr20;

    .line 479
    .line 480
    new-instance v2, Lp/ps7;

    .line 481
    .line 482
    invoke-direct {v2, v0, v3}, Lp/ps7;-><init>(Lp/a51;I)V

    .line 483
    .line 484
    .line 485
    const-string v3, "Open Blend data stories for a celebrity blend playlist"

    .line 486
    .line 487
    invoke-virtual {v6, v1, v3, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_6
    iget-object v1, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    new-instance v2, Lp/qoz;

    .line 496
    .line 497
    new-instance v3, Lp/poz;

    .line 498
    .line 499
    invoke-direct {v3, v1, v6}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3}, Lp/qoz;-><init>(Lp/poz;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lp/ja0;

    .line 506
    .line 507
    invoke-direct {v1, v0, v5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, p1

    .line 511
    .line 512
    check-cast v3, Lp/ldc;

    .line 513
    .line 514
    iget-object v4, v3, Lp/ldc;->b:Lp/nfp0;

    .line 515
    .line 516
    iget-object v5, v4, Lp/nfp0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lp/tuy;

    .line 519
    .line 520
    new-instance v6, Lp/qeu;

    .line 521
    .line 522
    const/16 v7, 0xc

    .line 523
    .line 524
    invoke-direct {v6, v7, v1, v4}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lp/idc;->f:Lp/idc;

    .line 528
    .line 529
    new-instance v4, Lp/uuy;

    .line 530
    .line 531
    iget-object v5, v5, Lp/tuy;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 532
    .line 533
    const-string v7, "Ads partner reference URL"

    .line 534
    .line 535
    invoke-direct {v4, v5, v6, v7, v1}, Lp/uuy;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/w3v;Ljava/lang/String;Lp/idc;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, Lp/ldc;->e:Lp/k96;

    .line 539
    .line 540
    invoke-virtual {v1, v2, v4}, Lp/k96;->h(Lp/ky50;Lp/uuy;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
