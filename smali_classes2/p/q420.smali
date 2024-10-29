.class public final Lp/q420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/q420;->a:I

    iput-object p1, p0, Lp/q420;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/eb5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/q420;->a:I

    iput-object p1, p0, Lp/q420;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    iget v2, p0, Lp/q420;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/q420;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lp/eb5;

    .line 12
    .line 13
    iget-object v2, v4, Lp/eb5;->a:Lp/bb5;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lp/db5;

    .line 17
    .line 18
    iget-object v5, v3, Lp/db5;->a:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 21
    .line 22
    .line 23
    :try_start_0
    check-cast v2, Lp/db5;

    .line 24
    .line 25
    iget-object v2, v2, Lp/db5;->a:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, v3, Lp/db5;->a:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne v2, v5, :cond_2

    .line 38
    .line 39
    iget v2, v4, Lp/eb5;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/spotify/audio/record/AudioRecordingException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v4, "Recording failed; code: "

    .line 73
    .line 74
    invoke-static {v4, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v1, Lcom/spotify/audio/record/AudioRecordingException;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lcom/spotify/audio/record/AudioRecordingException;-><init>(ILjava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :goto_2
    :pswitch_0
    :try_start_1
    move-object v0, v4

    .line 118
    check-cast v0, Lp/c25;

    .line 119
    .line 120
    iget-object v0, v0, Lp/c25;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 121
    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v2, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    :pswitch_1
    new-instance v0, Lp/ujl0;

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    check-cast v1, Lp/x420;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v1, Lp/tbn0;

    .line 176
    .line 177
    check-cast v4, Lp/x420;

    .line 178
    .line 179
    const/16 v2, 0x15

    .line 180
    .line 181
    invoke-direct {v1, v2, v4, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    new-instance v0, Lp/vrj;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lp/vrj;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Lp/wrj;

    .line 194
    .line 195
    iget-object v2, v4, Lp/wrj;->a:Lp/syd;

    .line 196
    .line 197
    check-cast v2, Lp/trj;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lp/trj;->a(Lp/ryd;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp/ja11;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    new-instance v0, Lp/my2;

    .line 212
    .line 213
    invoke-direct {v0, p1, v3}, Lp/my2;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    check-cast v4, Landroid/net/nsd/NsdManager;

    .line 217
    .line 218
    const-string v1, "_spotify-social-listening._tcp"

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v4, v1, v2, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lp/ly2;

    .line 225
    .line 226
    invoke-direct {v1, v4, v0, v3}, Lp/ly2;-><init>(Landroid/net/nsd/NsdManager;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    new-instance v1, Lp/jq01;

    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    check-cast v4, Lp/p320;

    .line 239
    .line 240
    invoke-virtual {v4}, Lp/p320;->b()Lp/o320;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lp/p320;->a(Lp/w420;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lp/p420;

    .line 251
    .line 252
    invoke-direct {v0, v4, v1, v3}, Lp/p420;-><init>(Lp/p320;Lp/o420;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
