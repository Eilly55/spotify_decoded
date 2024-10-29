.class public final Lp/ja11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ja11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ja11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ja11;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ja11;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/ol00;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lokhttp3/Call;

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v0, Lp/jea;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/jea;->c()Lp/uca;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/tfk;

    .line 29
    .line 30
    invoke-direct {v1}, Lp/tfk;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lp/x2;

    .line 34
    .line 35
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 36
    .line 37
    iget-object v0, v0, Lp/toj;->b:Lp/soj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/d3;->D()Lp/gfa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lp/d3;->i0(Ljava/lang/Object;ZLp/gfa;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lp/uoj;

    .line 48
    .line 49
    sget-object v0, Lp/fea;->p:Lp/eea;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lp/uoj;->a(Lp/eiv;)Lp/gfa;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v0, Lp/k140;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/k140;->stop$src_main_java_com_spotify_tome_pageloader_pageloader_kt()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v0, Lp/ugn0;

    .line 62
    .line 63
    iget-object v1, v0, Lp/ugn0;->f:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lp/ugn0;->f:Landroid/speech/tts/TextToSpeech;

    .line 71
    .line 72
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_4
    check-cast v0, Lp/qgt0;

    .line 80
    .line 81
    iget-object v0, v0, Lp/qgt0;->a:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "Go: Stream closed"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 103
    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "Go: Socket closed"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_6
    check-cast v0, Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast v0, Lp/qoo0;

    .line 126
    .line 127
    iput-object v3, v0, Lp/qoo0;->d:Lp/ifn0;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast v0, Lp/sxt0;

    .line 131
    .line 132
    iget-object v1, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/hardware/Camera;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/hardware/Camera;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lp/sxt0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/hardware/Camera;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :pswitch_a
    check-cast v0, Lp/fuv;

    .line 157
    .line 158
    check-cast v0, Lp/kuv;

    .line 159
    .line 160
    iget-object v1, v0, Lp/kuv;->b:Lp/buv;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, Lp/kuv;->a:Lp/vb4;

    .line 169
    .line 170
    iget-object v0, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lp/buv;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :pswitch_b
    check-cast v0, Lp/n92;

    .line 179
    .line 180
    iput-object v3, v0, Lp/n92;->a:Lio/reactivex/rxjava3/core/Emitter;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    check-cast v0, Lp/k30;

    .line 184
    .line 185
    iput-object v3, v0, Lp/k30;->b:Lio/reactivex/rxjava3/core/Emitter;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    check-cast v0, Lp/sh;

    .line 189
    .line 190
    iput-object v3, v0, Lp/sh;->a:Lio/reactivex/rxjava3/core/Emitter;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    check-cast v0, Lp/wrj;

    .line 194
    .line 195
    iget-object v0, v0, Lp/wrj;->a:Lp/syd;

    .line 196
    .line 197
    check-cast v0, Lp/trj;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/trj;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast v0, Lp/ump0;

    .line 204
    .line 205
    iput-object v3, v0, Lp/ump0;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    check-cast v0, Lcom/spotify/mobius/disposables/Disposable;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_11
    check-cast v0, Lp/nsc0;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_12
    check-cast v0, Ljava/net/ServerSocket;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_13
    check-cast v0, Lp/u1w0;

    .line 233
    .line 234
    check-cast v0, Lp/ihl;

    .line 235
    .line 236
    iput-object v3, v0, Lp/ihl;->b:Lp/g3v;

    .line 237
    .line 238
    iget-object v1, v0, Lp/ihl;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v0, Lp/ihl;->c:Lp/x721;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    check-cast v0, Lp/uc60;

    .line 251
    .line 252
    check-cast v0, Lp/flk;

    .line 253
    .line 254
    iget-object v1, v0, Lp/flk;->a:Lp/ec60;

    .line 255
    .line 256
    iget-object v2, v0, Lp/flk;->c:Lp/elk;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lp/ec60;->g(Lp/vb60;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lp/flk;->b:Lp/j3v;

    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
