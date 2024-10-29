.class public final Lp/dlm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp/u45;

.field public final b:Lp/o45;

.field public final c:Lp/pz60;

.field public final d:Lp/pz60;

.field public final e:Landroid/os/Handler;

.field public final f:Lp/o760;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lp/u45;Lp/o45;Lp/pz60;Lp/pz60;Landroid/os/Handler;Lp/o760;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dlm0;->a:Lp/u45;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dlm0;->b:Lp/o45;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dlm0;->c:Lp/pz60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dlm0;->d:Lp/pz60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dlm0;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dlm0;->f:Lp/o760;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dlm0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/v5u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/dlm0;->f:Lp/o760;

    .line 2
    .line 3
    iget-object v0, v0, Lp/o760;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Request audio focus: Failed for user %s, no worker thread available"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lp/v5u;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lp/dlm0;->a:Lp/u45;

    .line 33
    .line 34
    iget-object v4, p0, Lp/dlm0;->b:Lp/o45;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v0}, Lp/v5u;->b(Lp/o45;Landroid/os/Handler;)Lp/tgu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v4, p1, Lp/v5u;->d:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Lp/u45;->f(Lp/tgu;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lp/dlm0;->a:Lp/u45;

    .line 48
    .line 49
    iget-object v3, p0, Lp/dlm0;->b:Lp/o45;

    .line 50
    .line 51
    iget-object v4, p1, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 52
    .line 53
    sget-object v6, Lp/j760;->a:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v4, v6, v4

    .line 60
    .line 61
    if-ne v4, v1, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    :goto_0
    iget-object v7, p1, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v6, v6, v7

    .line 73
    .line 74
    if-ne v6, v1, :cond_3

    .line 75
    .line 76
    move v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v6, v1

    .line 79
    :goto_1
    iget v7, p1, Lp/v5u;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v6, v7}, Lp/u45;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    if-eq v0, v5, :cond_4

    .line 90
    .line 91
    const-string v3, "Request audio focus: Unknown result %d for user %s"

    .line 92
    .line 93
    new-array v4, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v4, v2

    .line 100
    .line 101
    iget p1, p1, Lp/v5u;->d:I

    .line 102
    .line 103
    invoke-static {p1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v4, v1

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    const-string v0, "Request audio focus: Audio focus delayed for user %s"

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, p1, Lp/v5u;->d:I

    .line 119
    .line 120
    invoke-static {v3}, Lp/v45;->a(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lp/dlm0;->d:Lp/pz60;

    .line 130
    .line 131
    iget-object v1, p1, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 132
    .line 133
    iget-object p1, p1, Lp/v5u;->c:Lp/g760;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, p1}, Lp/pz60;->k(ZLcom/spotify/player/model/AudioStream;Lp/g760;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v0, "Request audio focus: Audio focus granted for user %s"

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    iget v4, p1, Lp/v5u;->d:I

    .line 144
    .line 145
    invoke-static {v4}, Lp/v45;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v3, v2

    .line 150
    .line 151
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lp/dlm0;->d:Lp/pz60;

    .line 155
    .line 156
    iget-object v2, p1, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 157
    .line 158
    iget-object p1, p1, Lp/v5u;->c:Lp/g760;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, p1}, Lp/pz60;->k(ZLcom/spotify/player/model/AudioStream;Lp/g760;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lp/dlm0;->e:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v0, Lp/clm0;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lp/clm0;-><init>(Lp/dlm0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, p0, Lp/dlm0;->c:Lp/pz60;

    .line 175
    .line 176
    iget-object v3, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_0
    iget-object v4, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lp/v5u;

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-static {p1}, Lp/v5u;->a(Lp/v5u;)Lp/v5u;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lp/pz60;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    const-string v0, "Request audio focus: Failed for user %s, retrying in %d milliseconds"

    .line 193
    .line 194
    new-array v3, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    iget p1, p1, Lp/v5u;->d:I

    .line 197
    .line 198
    invoke-static {p1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v3, v2

    .line 203
    .line 204
    const/16 p1, 0x1388

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    aput-object p1, v3, v1

    .line 211
    .line 212
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lp/dlm0;->f:Lp/o760;

    .line 216
    .line 217
    iget-object p1, p1, Lp/o760;->a:Landroid/os/Handler;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    const-wide/16 v0, 0x1388

    .line 222
    .line 223
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    monitor-exit v3

    .line 230
    const-string v0, "Request audio focus: Failed for user %s, not retrying due to a new request"

    .line 231
    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    iget p1, p1, Lp/v5u;->d:I

    .line 235
    .line 236
    invoke-static {p1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    aput-object p1, v1, v2

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_3
    return-void

    .line 246
    :goto_4
    monitor-exit v3

    .line 247
    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/dlm0;->c:Lp/pz60;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lp/v5u;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lp/pz60;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v2, Lp/v5u;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp/dlm0;->a(Lp/v5u;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/dlm0;->f:Lp/o760;

    .line 27
    .line 28
    iget-object v0, v0, Lp/o760;->a:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, v2, Lp/v5u;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const-string v1, "Abandon audio focus: Failed for user %s, no worker thread available"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    iget-object v5, p0, Lp/dlm0;->b:Lp/o45;

    .line 54
    .line 55
    iget-object v6, p0, Lp/dlm0;->a:Lp/u45;

    .line 56
    .line 57
    const/16 v7, 0x1a

    .line 58
    .line 59
    if-lt v4, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, Lp/v5u;->b(Lp/o45;Landroid/os/Handler;)Lp/tgu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v6, Lp/u45;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance v5, Lp/r45;

    .line 68
    .line 69
    iget-object v7, v0, Lp/tgu;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 72
    .line 73
    iget v8, v2, Lp/v5u;->d:I

    .line 74
    .line 75
    invoke-direct {v5, v7, v8}, Lp/r45;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0, v4}, Lp/owi;->e(Lp/tgu;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v6, Lp/u45;->b:Lp/q45;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/spotify/messages/AudioManagerProxyEvent;->X()Lp/p45;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v8}, Lp/v45;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v5, v7}, Lp/p45;->R(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "ABANDON_AUDIO_FOCUS"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lp/p45;->W(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v4, v4, Lp/q45;->a:Lp/ipr;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v6, Lp/u45;->a:Landroid/media/AudioManager;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v0, v2, Lp/v5u;->d:I

    .line 130
    .line 131
    invoke-virtual {v6, v5, v0}, Lp/u45;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v4, v3

    .line 147
    .line 148
    iget v0, v2, Lp/v5u;->d:I

    .line 149
    .line 150
    invoke-static {v0}, Lp/v45;->a(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v4, v1

    .line 155
    .line 156
    const-string v0, "Abandon audio focus: Unknown result %d for user %s"

    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    iget v1, v2, Lp/v5u;->d:I

    .line 165
    .line 166
    invoke-static {v1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    const-string v1, "Abandon audio focus: Audio focus abandoned for user %s"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lp/dlm0;->d:Lp/pz60;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lp/pz60;->l(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lp/clm0;

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, Lp/clm0;-><init>(Lp/dlm0;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lp/dlm0;->e:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    iget v1, v2, Lp/v5u;->d:I

    .line 196
    .line 197
    invoke-static {v1}, Lp/v45;->a(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    const-string v1, "Abandon audio focus: Failed for user %s"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0
.end method
