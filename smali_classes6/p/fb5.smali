.class public final Lp/fb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/liu0;

.field public final c:Lp/qei0;

.field public final d:Lp/ya5;

.field public final e:Lp/u45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/liu0;Lp/qei0;Lp/ya5;Lp/u45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fb5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fb5;->b:Lp/liu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fb5;->c:Lp/qei0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fb5;->d:Lp/ya5;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fb5;->e:Lp/u45;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/fb5;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lp/fb5;->e:Lp/u45;

    .line 13
    .line 14
    iget-object v0, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_a

    .line 22
    .line 23
    const v0, 0xac44

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x2

    .line 35
    if-eq v0, v2, :cond_9

    .line 36
    .line 37
    if-eq v0, v1, :cond_9

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const v7, 0xac44

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    new-instance v1, Lp/db5;

    .line 47
    .line 48
    new-instance v2, Landroid/media/AudioRecord;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    move v10, v0

    .line 52
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lp/db5;-><init>(Landroid/media/AudioRecord;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lp/eb5;

    .line 59
    .line 60
    const/16 v5, 0x400

    .line 61
    .line 62
    if-ge v0, v5, :cond_0

    .line 63
    .line 64
    move v0, v5

    .line 65
    :cond_0
    invoke-direct {v3, v1, v0}, Lp/eb5;-><init>(Lp/db5;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v5, p0, Lp/fb5;->c:Lp/qei0;

    .line 73
    .line 74
    invoke-interface {v5}, Lp/qei0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lp/fb5;->d:Lp/ya5;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v5, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lp/fb5;->b:Lp/liu0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/liu0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/wa5;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v6, "Registering audio routing listener."

    .line 136
    .line 137
    invoke-static {v6, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-lt v5, v6, :cond_4

    .line 146
    .line 147
    new-instance v5, Lp/ehj;

    .line 148
    .line 149
    invoke-direct {v5, v0, v4}, Lp/ehj;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lp/db5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5, v7}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 v6, 0x17

    .line 162
    .line 163
    if-ne v5, v6, :cond_5

    .line 164
    .line 165
    new-instance v5, Lp/cb5;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Lp/cb5;-><init>(Lp/wa5;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lp/db5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v7}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v4, :cond_6

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/spotify/audio/record/AudioRecordingException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-eq v2, v4, :cond_7

    .line 199
    .line 200
    const-string v2, "UNKNOWN"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string v2, "INITIALIZED"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const-string v2, "UNINITIALIZED"

    .line 207
    .line 208
    :goto_2
    const-string v3, "Cannot create AudioRecord, state="

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v4, v1}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    :try_start_1
    new-instance v0, Lcom/spotify/audio/record/AudioRecordingException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v2, "No supported bitrate for AudioRecord"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :goto_3
    new-instance v1, Lcom/spotify/audio/record/AudioRecordingException;

    .line 237
    .line 238
    invoke-direct {v1, v4, v0}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    new-instance v0, Lcom/spotify/audio/record/AudioRecordingException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "Mic is unavailable, it may already be in use by another process"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-direct {v0, v2, v1}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    new-instance v0, Lcom/spotify/audio/record/AudioRecordingException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "Cannot initialize audio record without mic permission"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    invoke-direct {v0, v2, v1}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
