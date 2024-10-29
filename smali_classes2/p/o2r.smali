.class public final Lp/o2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rlf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/o2r;->a:I

    iput-object p1, p0, Lp/o2r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vx90;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/o2r;->a:I

    iput-object p1, p0, Lp/o2r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lp/zw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lp/slf0;Lp/slf0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lp/plf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lp/uam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lp/sif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lp/zl01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lp/f2y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/o2r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/o2r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/tzq0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/tzq0;->h:Lp/klj0;

    .line 14
    .line 15
    new-instance v1, Lp/mzq0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/tzq0;->a:Lp/lvb;

    .line 18
    .line 19
    check-cast p1, Lp/xg2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v1, v2, v3}, Lp/mzq0;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d0(Lp/qlf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lp/o2r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/o2r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp/jm01;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(Lp/uxw0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/o2r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/common/PlaybackException;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lp/o2r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    check-cast v2, Lp/vx90;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v3, " - "

    .line 21
    .line 22
    iget v4, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_4

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    :cond_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    instance-of v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 55
    .line 56
    const-string v0, "Unable to query device decoders"

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 67
    .line 68
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 75
    .line 76
    const-string v3, "No secure decoder for "

    .line 77
    .line 78
    invoke-static {v3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 91
    .line 92
    const-string v3, "No decoder for "

    .line 93
    .line 94
    invoke-static {v3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    if-nez v4, :cond_6

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    move v0, v5

    .line 151
    :cond_5
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const/4 v6, 0x2

    .line 204
    if-ne v4, v6, :cond_8

    .line 205
    .line 206
    if-ne v4, v6, :cond_7

    .line 207
    .line 208
    move v0, v5

    .line 209
    :cond_7
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-class v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ": "

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast v2, Lp/vx90;

    .line 322
    .line 323
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 324
    .line 325
    invoke-direct {v0, v1, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lp/vx90;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lp/o9h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lp/ie70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lp/g0y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILp/f860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method
