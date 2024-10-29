.class public final Lp/wpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# static fields
.field public static final X:[B

.field public static final Y:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final e:Lp/f5u0;

.field public final f:Lp/ror;

.field public final g:Lcom/spotify/player/model/PlayerState;

.field public final h:[B

.field public final i:Lp/xnx;

.field public final t:Lp/u711;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/wpt0;->X:[B

    .line 10
    .line 11
    const-string v1, "content-type: application/json\r\ncontent-disposition: form-data; name=\"player-state\"\r\n\r\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/wpt0;->Y:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/f5u0;Lp/ror;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/qpt0;Lp/u711;Lp/mg60;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wpt0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p9, Lp/mg60;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lp/wpt0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lp/wpt0;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 11
    .line 12
    iput-object p3, p0, Lp/wpt0;->e:Lp/f5u0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/wpt0;->f:Lp/ror;

    .line 15
    .line 16
    iput-object p5, p0, Lp/wpt0;->g:Lcom/spotify/player/model/PlayerState;

    .line 17
    .line 18
    sget-object p1, Lp/mla;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/wpt0;->h:[B

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1bb

    .line 30
    .line 31
    const-string p2, "speech-recognition.spotify.com"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/xnx;->a(ILjava/lang/String;)Lp/xnx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/wpt0;->i:Lp/xnx;

    .line 38
    .line 39
    iput-object p8, p0, Lp/wpt0;->t:Lp/u711;

    .line 40
    .line 41
    iput-object p10, p0, Lp/wpt0;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 12

    .line 1
    new-instance v1, Lp/bb8;

    .line 2
    .line 3
    invoke-direct {v1}, Lp/bb8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wpt0;->f:Lp/ror;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v2, v1, Lp/h2;->a:Lp/ror;

    .line 11
    .line 12
    if-nez v2, :cond_b

    .line 13
    .line 14
    iput-object v0, v1, Lp/h2;->a:Lp/ror;

    .line 15
    .line 16
    new-instance v0, Lp/rll0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/rll0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lp/h2;->b:Lp/mda;

    .line 22
    .line 23
    if-nez v2, :cond_a

    .line 24
    .line 25
    iput-object v0, v1, Lp/h2;->b:Lp/mda;

    .line 26
    .line 27
    iget-object v0, p0, Lp/wpt0;->t:Lp/u711;

    .line 28
    .line 29
    iget-object v2, p0, Lp/wpt0;->e:Lp/f5u0;

    .line 30
    .line 31
    iget-object v3, p0, Lp/wpt0;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 32
    .line 33
    iget-object v4, p0, Lp/wpt0;->i:Lp/xnx;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/rpt0;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v3, v4}, Lp/rpt0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;Lp/f5u0;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/xnx;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lp/h2;->f:Lp/hea;

    .line 44
    .line 45
    iget-object v0, p0, Lp/wpt0;->i:Lp/xnx;

    .line 46
    .line 47
    iget-object v2, v0, Lp/xnx;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v0, Lp/xnx;->b:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v6

    .line 58
    :goto_0
    invoke-static {v3}, Lp/hzj;->f0(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget-object v0, v1, Lp/h2;->a:Lp/ror;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, v1, Lp/h2;->b:Lp/mda;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v1, Lp/bb8;->i:Lp/cb8;

    .line 76
    .line 77
    iget-object v0, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp/h2;

    .line 80
    .line 81
    iget-object v0, v0, Lp/h2;->f:Lp/hea;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v1, Lp/bb8;->i:Lp/cb8;

    .line 86
    .line 87
    iget-object v0, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/h2;

    .line 90
    .line 91
    iget-object v5, v0, Lp/h2;->c:Ljava/net/SocketAddress;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :try_start_0
    iget-object v0, v1, Lp/h2;->b:Lp/mda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    .line 96
    :try_start_1
    check-cast v0, Lp/rll0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/rll0;->w()Lp/uca;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-virtual {v1, v0}, Lp/bb8;->d(Lp/uca;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lp/bb8;->i:Lp/cb8;

    .line 106
    .line 107
    iget-object v2, v2, Lp/ytr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lp/h2;

    .line 110
    .line 111
    iget-object v2, v2, Lp/h2;->a:Lp/ror;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lp/ror;->s0(Lp/uca;)Lp/uoj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v2, Lp/g5l;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lp/g5l;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lp/x2;

    .line 127
    .line 128
    iget-boolean v9, v3, Lp/x2;->X:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Lp/x2;->close()Lp/dea;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v0}, Lp/uca;->I()Lp/pca;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/s2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/s2;->e()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    move-object v9, v2

    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    :goto_2
    move-object v0, v8

    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Lp/uca;->I()Lp/pca;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lp/s2;

    .line 162
    .line 163
    invoke-virtual {v3}, Lp/s2;->e()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lp/uoj;

    .line 167
    .line 168
    sget-object v9, Lp/etv;->r0:Lp/etv;

    .line 169
    .line 170
    invoke-direct {v3, v0, v9}, Lp/uoj;-><init>(Lp/uca;Lp/znr;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 174
    .line 175
    .line 176
    move-object v9, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    new-instance v0, Lp/uoj;

    .line 179
    .line 180
    new-instance v3, Lp/evs;

    .line 181
    .line 182
    invoke-direct {v3}, Lp/evs;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lp/etv;->r0:Lp/etv;

    .line 186
    .line 187
    invoke-direct {v0, v3, v9}, Lp/uoj;-><init>(Lp/uca;Lp/znr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    .line 191
    .line 192
    .line 193
    move-object v9, v0

    .line 194
    :goto_4
    iget-object v3, v9, Lp/uoj;->o0:Lp/uca;

    .line 195
    .line 196
    iget-object v0, v9, Lp/g5l;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lp/g5l;->w(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9}, Lp/g5l;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    move-object v0, v3

    .line 212
    check-cast v0, Lp/x2;

    .line 213
    .line 214
    iget-object v0, v0, Lp/x2;->e:Lp/toj;

    .line 215
    .line 216
    invoke-virtual {v0}, Lp/toj;->D()Lp/gfa;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/uoj;

    .line 221
    .line 222
    invoke-virtual {v1, v3, v4, v5, v0}, Lp/bb8;->c(Lp/uca;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/uoj;)Lp/gfa;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v10, Lp/g2;

    .line 228
    .line 229
    invoke-direct {v10, v3}, Lp/uoj;-><init>(Lp/uca;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lp/ya8;

    .line 233
    .line 234
    move-object v0, v11

    .line 235
    move-object v2, v10

    .line 236
    invoke-direct/range {v0 .. v5}, Lp/ya8;-><init>(Lp/bb8;Lp/g2;Lp/uca;Ljava/net/InetSocketAddress;Ljava/net/SocketAddress;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v11}, Lp/uoj;->a(Lp/eiv;)Lp/dea;

    .line 240
    .line 241
    .line 242
    move-object v9, v10

    .line 243
    :goto_5
    new-instance v0, Lp/spt0;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, v7}, Lp/spt0;-><init>(Lp/wpt0;Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lp/upt0;

    .line 249
    .line 250
    invoke-direct {v1, p1, v6}, Lp/upt0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lp/tpt0;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v8, p1, Lp/tpt0;->a:Lp/jah0;

    .line 259
    .line 260
    iput-object v0, p1, Lp/tpt0;->b:Lp/fea;

    .line 261
    .line 262
    iput-object v1, p1, Lp/tpt0;->c:Lp/fea;

    .line 263
    .line 264
    check-cast v9, Lp/uoj;

    .line 265
    .line 266
    invoke-virtual {v9, p1}, Lp/uoj;->a(Lp/eiv;)Lp/dea;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "handler not set"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "channel or channelFactory not set"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "group not set"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v0, "remoteAddress"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v0, "channelFactory set already"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v0, "group set already"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v0, "group"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method
