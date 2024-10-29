.class public final Lp/zrl;
.super Lp/lc1;
.source "SourceFile"


# instance fields
.field public final f:Lp/lvb;

.field public final g:Lp/g0u0;

.field public final h:Lp/il2;

.field public i:Z


# direct methods
.method public constructor <init>(Lp/tmp0;Lp/liu0;Lp/vos;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lp/g0u0;Lp/il2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/lc1;-><init>(Lp/tmp0;Lp/liu0;Lp/vos;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/zrl;->f:Lp/lvb;

    .line 5
    .line 6
    iput-object p6, p0, Lp/zrl;->g:Lp/g0u0;

    .line 7
    .line 8
    iput-object p7, p0, Lp/zrl;->h:Lp/il2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Lp/gym0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lp/zrl;->g:Lp/g0u0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "com.spotify.music.extra.CONTEXT_URI"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v5, v7, v8

    .line 28
    .line 29
    const-string v5, "Spotify alarm scheduled for context: %s"

    .line 30
    .line 31
    invoke-static {v5, v7}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "com.spotify.music.EXTRA_START_TIME"

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v7, v11, v13

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-lez v7, :cond_0

    .line 48
    .line 49
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v9, "HH:mm"

    .line 52
    .line 53
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v7, v15

    .line 69
    :goto_0
    const-string v9, "com.spotify.music.EXTRA_START_TIME_IS_RANDOM"

    .line 70
    .line 71
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    new-array v3, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v3, v8

    .line 88
    .line 89
    const-string v2, "Timestamp not valid: %d"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    const-wide/16 v9, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    new-array v10, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v7, v10, v8

    .line 102
    .line 103
    const-string v7, "Spotify alarm scheduled for %s"

    .line 104
    .line 105
    invoke-static {v7, v10}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    move-wide v9, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v2, v3, Lp/g0u0;->a:Lp/lvb;

    .line 117
    .line 118
    check-cast v2, Lp/xg2;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    cmp-long v2, v16, v10

    .line 128
    .line 129
    if-ltz v2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sub-long v18, v10, v16

    .line 133
    .line 134
    const-wide/32 v20, 0x927c0

    .line 135
    .line 136
    .line 137
    cmp-long v2, v18, v20

    .line 138
    .line 139
    iget-object v3, v3, Lp/g0u0;->b:Lp/u3v;

    .line 140
    .line 141
    if-lez v2, :cond_4

    .line 142
    .line 143
    sub-long v16, v10, v20

    .line 144
    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3, v2, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v3, v2, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Ljava/lang/Long;

    .line 175
    .line 176
    :goto_1
    if-eqz v15, :cond_5

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-wide/16 v9, -0x1

    .line 184
    .line 185
    :goto_2
    move-object/from16 v2, p1

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    cmp-long v3, v9, v13

    .line 192
    .line 193
    if-lez v3, :cond_6

    .line 194
    .line 195
    iput-boolean v6, v0, Lp/zrl;->i:Z

    .line 196
    .line 197
    iget-object v3, v0, Lp/zrl;->f:Lp/lvb;

    .line 198
    .line 199
    check-cast v3, Lp/xg2;

    .line 200
    .line 201
    invoke-static {v3, v9, v10}, Lp/j5r;->f(Lp/xg2;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    new-array v5, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    const-wide/16 v6, 0x3e8

    .line 208
    .line 209
    div-long v6, v3, v6

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aput-object v6, v5, v8

    .line 216
    .line 217
    const-string v6, "Scheduling alarm optimizations launch in %d seconds"

    .line 218
    .line 219
    invoke-static {v6, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Lp/e1a0;

    .line 232
    .line 233
    const/16 v7, 0x19

    .line 234
    .line 235
    invoke-direct {v6, v7, v0, v2, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Lp/lc1;->b(Ljava/lang/String;Lp/gym0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const-string v2, "SpotifyAlarmLauncherService stopping from DelayedAlarmWarmupExecutor"

    .line 246
    .line 247
    new-array v3, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-array v2, v8, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v3, "Stopping SpotifyAlarmLauncherService"

    .line 255
    .line 256
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lp/lc1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Lp/gym0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/zrl;->i:Z

    return v0
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.spotify.music.extra.INTENT_SOURCE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "SpotifyAlarmLauncherReceiver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    iget-object v2, p0, Lp/zrl;->h:Lp/il2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/il2;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v3

    .line 45
    :goto_2
    invoke-virtual {v2}, Lp/il2;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    invoke-virtual {v2}, Lp/il2;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_4
    if-nez v5, :cond_5

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :cond_6
    move v3, v4

    .line 77
    :cond_7
    return v3
.end method
