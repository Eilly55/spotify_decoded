.class public final Lp/p8a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dcc0;
.implements Lp/ydc0;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/e0z0;

.field public c:Lp/kwt;

.field public d:Lcom/spotify/connectivity/sessionstate/SessionState;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/x420;Lp/e0z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p8a0;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p8a0;->b:Lp/e0z0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/p8a0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lp/z3b;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p8a0;->d:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/p8a0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/p8a0;->a:Lp/x420;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/o320;->e:Lp/o320;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lp/p8a0;->b:Lp/e0z0;

    .line 18
    .line 19
    check-cast v1, Lp/dxt0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp/jqu;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    iget-object v4, p0, Lp/p8a0;->c:Lp/kwt;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    iget-object v6, p0, Lp/p8a0;->d:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v3, :cond_1

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v5

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp/p8a0;->d:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return v3
.end method

.method public final c(Lp/kwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p8a0;->c:Lp/kwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/p8a0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp/p8a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lp/p8a0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/raa0;

    .line 24
    .line 25
    iget-object v2, v1, Lp/raa0;->a:Lp/uaa0;

    .line 26
    .line 27
    iget-object v2, v2, Lp/uaa0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/kmx;

    .line 30
    .line 31
    iget-object v3, v2, Lp/kmx;->c:Lp/yx2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/yx2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Lp/yx2;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, v2, Lp/kmx;->b:Lp/lmx;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v4, v6

    .line 51
    check-cast v4, Lp/mmx;

    .line 52
    .line 53
    iget-object v7, v4, Lp/mmx;->a:Lp/lvb;

    .line 54
    .line 55
    check-cast v7, Lp/xg2;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v4, v4, Lp/mmx;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v11, "hc-timestamp-shutdown"

    .line 71
    .line 72
    invoke-interface {v4, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    :goto_1
    sub-long/2addr v7, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v4, v6

    .line 79
    check-cast v4, Lp/mmx;

    .line 80
    .line 81
    iget-object v7, v4, Lp/mmx;->a:Lp/lvb;

    .line 82
    .line 83
    check-cast v7, Lp/xg2;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-object v4, v4, Lp/mmx;->b:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v11, "hc-timestamp-background"

    .line 99
    .line 100
    invoke-interface {v4, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast v6, Lp/mmx;

    .line 106
    .line 107
    iget-object v4, v6, Lp/mmx;->b:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    sget v4, Lp/ann;->d:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lp/yx2;->b()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v4, Lp/unn;->f:Lp/unn;

    .line 126
    .line 127
    invoke-static {v3, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lp/ann;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v3, v7, v3

    .line 136
    .line 137
    if-gez v3, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    sget-object v3, Lp/p011;->j0:Lp/g011;

    .line 141
    .line 142
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v2, Lp/kmx;->e:Lp/e480;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lp/e480;->a:Lp/bxy0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v7, "homecoming_back"

    .line 160
    .line 161
    new-instance v12, Lp/cxy0;

    .line 162
    .line 163
    move-object v6, v12

    .line 164
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    iput-boolean v6, v4, Lp/axy0;->j:Z

    .line 174
    .line 175
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v6, Lp/cyy0;

    .line 180
    .line 181
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 185
    .line 186
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 187
    .line 188
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 199
    .line 200
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 201
    .line 202
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v7, "ui_navigate"

    .line 207
    .line 208
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v7, "auto"

    .line 211
    .line 212
    iput-object v7, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput v5, v4, Lp/swy0;->b:I

    .line 215
    .line 216
    const-string v7, "destination"

    .line 217
    .line 218
    invoke-virtual {v4, v3, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 226
    .line 227
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lp/dyy0;

    .line 232
    .line 233
    iget-object v6, v2, Lp/kmx;->d:Lp/fyy0;

    .line 234
    .line 235
    invoke-interface {v6, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, Lp/u8a0;

    .line 240
    .line 241
    invoke-direct {v6, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v3, v6, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v3, v4, Lp/trz;->a:Lp/eqz;

    .line 249
    .line 250
    iput-object v3, v6, Lp/u8a0;->h:Lp/eqz;

    .line 251
    .line 252
    invoke-virtual {v6}, Lp/u8a0;->a()Lp/v8a0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v2, v2, Lp/kmx;->a:Lp/kba0;

    .line 257
    .line 258
    invoke-interface {v2, v3}, Lp/kba0;->d(Lp/v8a0;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v2, v1, Lp/raa0;->a:Lp/uaa0;

    .line 262
    .line 263
    iget-object v2, v2, Lp/uaa0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lp/yyd0;

    .line 266
    .line 267
    iget-object v3, v2, Lp/yyd0;->f:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v3

    .line 270
    :try_start_0
    iget-object v2, v2, Lp/yyd0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    xor-int/2addr v2, v5

    .line 277
    monitor-exit v3

    .line 278
    if-nez v2, :cond_3

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    iget-object v2, v1, Lp/raa0;->a:Lp/uaa0;

    .line 283
    .line 284
    invoke-static {v2}, Lp/uaa0;->a(Lp/uaa0;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v2, v1, Lp/raa0;->a:Lp/uaa0;

    .line 288
    .line 289
    iget-object v2, v2, Lp/uaa0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lp/yyd0;

    .line 292
    .line 293
    invoke-virtual {v2}, Lp/yyd0;->r()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    iget-object v3, v1, Lp/raa0;->a:Lp/uaa0;

    .line 302
    .line 303
    iget-object v3, v3, Lp/uaa0;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lp/eoz;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lp/eoz;->a(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v3

    .line 313
    throw v0

    .line 314
    :cond_5
    return-void
.end method
