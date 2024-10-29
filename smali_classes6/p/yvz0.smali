.class public final Lp/yvz0;
.super Lp/qea;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yvz0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lp/pqx;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lp/pqx;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lp/uca;->isActive()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/x2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/x2;->q()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lp/uca;->isOpen()Z

    .line 29
    .line 30
    .line 31
    check-cast v1, Lp/sbk;

    .line 32
    .line 33
    iget-object v2, v1, Lp/sbk;->d:Lp/qqx;

    .line 34
    .line 35
    sget-object v3, Lp/qqx;->d:Lp/qqx;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lp/qqx;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v1, v1, Lp/sbk;->d:Lp/qqx;

    .line 46
    .line 47
    iget v2, v1, Lp/qqx;->a:I

    .line 48
    .line 49
    sget-object v3, Lp/a1r;->b:Lp/a1r;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/16 v5, 0xc8

    .line 53
    .line 54
    iget-object v6, p0, Lp/yvz0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-lt v2, v5, :cond_6

    .line 58
    .line 59
    const/16 v5, 0x12b

    .line 60
    .line 61
    if-le v2, v5, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lp/uca;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp/x2;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/x2;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v4, p0, Lp/yvz0;->c:Z

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lp/uca;->isActive()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v2, v7

    .line 113
    .line 114
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lp/x2;

    .line 119
    .line 120
    invoke-virtual {v5}, Lp/x2;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v2, v4

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    aput-object v1, v2, v4

    .line 132
    .line 133
    const-string v1, "Invalid channel: active=%s, writable=%s, response=%s"

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 140
    .line 141
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Lp/uca;->isActive()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    sget-object v4, Lp/x3r;->i:Lp/x3r;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v4, Lp/x3r;->h:Lp/x3r;

    .line 155
    .line 156
    :goto_1
    new-instance v5, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput-boolean v7, p0, Lp/yvz0;->c:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/qqx;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, p2, v7

    .line 177
    .line 178
    const-string v0, "unexpected speech-recognition status %s"

    .line 179
    .line 180
    invoke-static {v0, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    new-instance p2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 190
    .line 191
    new-instance v0, Lp/x3r;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "request failed: "

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v3, v0, v2}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p2}, Lp/uca;->isActive()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Lp/jea;->c()Lp/uca;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lp/x2;

    .line 240
    .line 241
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lp/xvz0;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    check-cast p1, Lp/uoj;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lp/uoj;->a(Lp/eiv;)Lp/dea;

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    return-void

    .line 256
    :cond_9
    :goto_4
    instance-of v1, p2, Lp/lpx;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    check-cast p2, Lp/lpx;

    .line 261
    .line 262
    iget-boolean v0, p0, Lp/yvz0;->c:Z

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {p2}, Lp/bw8;->content()Lp/zv8;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-interface {p2}, Lp/nil0;->release()Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_5
    return-void
.end method

.method public final e(Lp/jea;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lp/jea;->Q()Lp/jea;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/yvz0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 13
    .line 14
    sget-object v1, Lp/a1r;->b:Lp/a1r;

    .line 15
    .line 16
    sget-object v2, Lp/x3r;->g:Lp/x3r;

    .line 17
    .line 18
    new-instance v3, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v4, "Connection already closed"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(Lp/jea;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    const-string v0, "exception caught: %s"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/yvz0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 25
    .line 26
    sget-object v1, Lp/a1r;->b:Lp/a1r;

    .line 27
    .line 28
    sget-object v2, Lp/x3r;->j:Lp/x3r;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p2}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Lp/jea;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/jea;->r()Lp/jea;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ja11;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/yvz0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
