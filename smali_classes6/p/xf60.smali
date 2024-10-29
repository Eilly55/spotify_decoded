.class public final Lp/xf60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/hrf;

.field public final c:Lp/ukv0;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/os/Handler;

.field public h:Landroid/media/session/MediaController;

.field public final i:Lp/tf60;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:Landroid/media/session/MediaSessionManager;

.field public final l:Landroid/content/ComponentName;

.field public final m:Lp/vf60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/hrf;Lp/ukv0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/xf60;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/xf60;->b:Lp/hrf;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lp/xf60;->c:Lp/ukv0;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [Lp/hed0;

    .line 20
    .line 21
    new-instance v3, Lp/hed0;

    .line 22
    .line 23
    const-string v4, "com.google.android.youtube"

    .line 24
    .line 25
    const-string v5, "YouTube"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    new-instance v3, Lp/hed0;

    .line 34
    .line 35
    const-string v5, "com.google.android.apps.youtube.music"

    .line 36
    .line 37
    const-string v6, "YouTube Music"

    .line 38
    .line 39
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    new-instance v3, Lp/hed0;

    .line 46
    .line 47
    const-string v5, "com.amazon.mp3"

    .line 48
    .line 49
    const-string v6, "Amazon Music"

    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v3, v2, v5

    .line 56
    .line 57
    new-instance v3, Lp/hed0;

    .line 58
    .line 59
    const-string v5, "com.netflix.mediaclient"

    .line 60
    .line 61
    const-string v6, "Netflix"

    .line 62
    .line 63
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v3, v2, v5

    .line 68
    .line 69
    new-instance v3, Lp/hed0;

    .line 70
    .line 71
    const-string v5, "com.apple.android.music"

    .line 72
    .line 73
    const-string v6, "Apple Music"

    .line 74
    .line 75
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    new-instance v3, Lp/hed0;

    .line 82
    .line 83
    const-string v5, "com.audible.application"

    .line 84
    .line 85
    const-string v6, "Audible"

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    aput-object v3, v2, v5

    .line 92
    .line 93
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lp/xf60;->d:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lp/xf60;->e:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lp/xf60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v2, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lp/xf60;->g:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v2, Lp/tf60;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v9, ""

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const-string v18, ""

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    invoke-direct/range {v4 .. v21}, Lp/tf60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JFLjava/lang/String;Ljava/lang/String;J[BLjava/lang/String;ZZZ)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lp/xf60;->i:Lp/tf60;

    .line 158
    .line 159
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lp/xf60;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    new-instance v2, Landroid/content/ComponentName;

    .line 166
    .line 167
    const-class v3, Lcom/spotify/superbird/controlothermedia/NotificationListener;

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lp/xf60;->l:Landroid/content/ComponentName;

    .line 173
    .line 174
    new-instance v1, Lp/vf60;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lp/vf60;-><init>(Lp/xf60;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lp/xf60;->m:Lp/vf60;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/session/MediaController;)Lp/tf60;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    move v9, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v2

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Lp/xf60;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    :goto_1
    move-object v7, v1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iget-object v1, v0, Lp/xf60;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, "another media service"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v5, "android.media.metadata.TITLE"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v8, v4

    .line 81
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v5, "android.media.metadata.ALBUM"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object v14, v4

    .line 96
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, ""

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v10, "android.media.metadata.ARTIST"

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v15, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v10, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v1, v4

    .line 129
    :goto_6
    if-nez v1, :cond_4

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string v10, "android.media.metadata.ART"

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v10, "android.media.metadata.ALBUM_ART"

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v1, v4

    .line 160
    :goto_8
    if-nez v1, :cond_9

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 166
    .line 167
    const v11, 0x16860

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 174
    .line 175
    const/16 v12, 0x5a

    .line 176
    .line 177
    invoke-virtual {v1, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move-object v1, v4

    .line 202
    :goto_a
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    const-wide/16 v16, 0x20

    .line 211
    .line 212
    and-long v12, v12, v16

    .line 213
    .line 214
    cmp-long v12, v12, v10

    .line 215
    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    move v12, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    move v12, v2

    .line 221
    :goto_b
    move/from16 v20, v12

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_c
    move/from16 v20, v3

    .line 225
    .line 226
    :goto_c
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    const-wide/16 v16, 0x10

    .line 233
    .line 234
    and-long v12, v12, v16

    .line 235
    .line 236
    cmp-long v12, v12, v10

    .line 237
    .line 238
    if-eqz v12, :cond_d

    .line 239
    .line 240
    move v12, v3

    .line 241
    goto :goto_d

    .line 242
    :cond_d
    move v12, v2

    .line 243
    :goto_d
    move/from16 v21, v12

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    move/from16 v21, v3

    .line 247
    .line 248
    :goto_e
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    const-wide/16 v16, 0x100

    .line 255
    .line 256
    and-long v12, v12, v16

    .line 257
    .line 258
    cmp-long v1, v12, v10

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    move v2, v3

    .line 263
    :cond_f
    move/from16 v22, v2

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_10
    move/from16 v22, v3

    .line 267
    .line 268
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    const-string v2, "android.media.metadata.DURATION"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    move-wide/from16 v16, v1

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_11
    move-wide/from16 v16, v10

    .line 284
    .line 285
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_12

    .line 290
    .line 291
    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_12
    if-nez v4, :cond_13

    .line 298
    .line 299
    const-string v1, "spotify:image:none"

    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_13
    move-object/from16 v19, v4

    .line 305
    .line 306
    :goto_11
    new-instance v1, Lp/tf60;

    .line 307
    .line 308
    if-nez v14, :cond_14

    .line 309
    .line 310
    move-object v2, v5

    .line 311
    goto :goto_12

    .line 312
    :cond_14
    move-object v2, v14

    .line 313
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    move-wide v11, v3

    .line 324
    goto :goto_13

    .line 325
    :cond_15
    move-wide v11, v10

    .line 326
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_16

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_14
    move v13, v3

    .line 337
    goto :goto_15

    .line 338
    :cond_16
    const/4 v3, 0x0

    .line 339
    goto :goto_14

    .line 340
    :goto_15
    move-object v5, v1

    .line 341
    move-object v10, v2

    .line 342
    invoke-direct/range {v5 .. v22}, Lp/tf60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JFLjava/lang/String;Ljava/lang/String;J[BLjava/lang/String;ZZZ)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final b(Landroid/media/session/MediaController;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/xf60;->c:Lp/ukv0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/ukv0;->c(Landroid/media/session/PlaybackState;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-static {v2}, Lp/ukv0;->c(Landroid/media/session/PlaybackState;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    invoke-static {v2}, Lp/ukv0;->c(Landroid/media/session/PlaybackState;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 83
    .line 84
    :cond_6
    :goto_1
    iget-object p1, p0, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lp/xf60;->a(Landroid/media/session/MediaController;)Lp/tf60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lp/xf60;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method
