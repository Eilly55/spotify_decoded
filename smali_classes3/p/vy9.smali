.class public final Lp/vy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/onj;


# direct methods
.method public synthetic constructor <init>(Lp/onj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vy9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vy9;->b:Lp/onj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/vy9;->a:I

    .line 2
    .line 3
    const-string v1, "spotify.connect.discovery.cast.esperanto.proto.CastService"

    .line 4
    .line 5
    iget-object v2, p0, Lp/vy9;->b:Lp/onj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/my9;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lp/my9;->G:I

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0xe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0x17

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v0, 0x7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/16 v0, 0x14

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const/16 v0, 0x15

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const/16 v0, 0x18

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$ConnectionErrorRequest;->Q()Lp/e0a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Lp/e0a;->P(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lp/e0a;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$ConnectionErrorRequest;

    .line 66
    .line 67
    iget-object v0, v2, Lp/onj;->a:Lp/p0a;

    .line 68
    .line 69
    const-string v2, "ConnectionError"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lp/o0a;->c:Lp/o0a;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "connectionError"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lp/xzn;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    check-cast p1, Lp/ly9;

    .line 93
    .line 94
    iget-object p1, p1, Lp/ly9;->G:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getRemoteName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$DeviceId;->Q()Lp/f0a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lp/f0a;->P(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$DeviceId;

    .line 115
    .line 116
    iget-object v0, v2, Lp/onj;->a:Lp/p0a;

    .line 117
    .line 118
    const-string v2, "Connect"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lp/o0a;->b:Lp/o0a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "putConnect"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lp/xzn;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    check-cast p1, Lp/ky9;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/BytesValue;->Q()Lp/nx8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lp/ky9;->H:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lp/nx8;->P(Lp/cx8;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/protobuf/BytesValue;

    .line 164
    .line 165
    iget-object v0, v2, Lp/onj;->a:Lp/p0a;

    .line 166
    .line 167
    const-string v2, "PutMessage"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lp/o0a;->g:Lp/o0a;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "Put message failed"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lp/b970;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "putMessage"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lp/xzn;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_e
    check-cast p1, Lp/jy9;

    .line 197
    .line 198
    iget-object p1, p1, Lp/jy9;->G:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$PutDeviceRequest;->Q()Lp/g0a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v0}, Lp/g0a;->P(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lp/onj;->b:Lp/io00;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lp/fx8;->g(Ljava/lang/String;)Lp/cx8;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v3, p1}, Lp/g0a;->Q(Lp/cx8;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$PutDeviceRequest;

    .line 232
    .line 233
    iget-object v0, v2, Lp/onj;->a:Lp/p0a;

    .line 234
    .line 235
    const-string v2, "PutDevice"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Lp/o0a;->f:Lp/o0a;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "Put device failed"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lp/b970;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "putDevice"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lp/xzn;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_f
    check-cast p1, Lp/fy9;

    .line 265
    .line 266
    iget-object p1, p1, Lp/fy9;->G:Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;->getDeviceId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$DeviceId;->Q()Lp/f0a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lp/f0a;->P(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$DeviceId;

    .line 287
    .line 288
    iget-object v0, v2, Lp/onj;->a:Lp/p0a;

    .line 289
    .line 290
    const-string v2, "DeleteDevice"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lp/o0a;->d:Lp/o0a;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "Delete device failed"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lp/b970;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "deleteDevice"

    .line 313
    .line 314
    invoke-static {p1, v0}, Lp/xzn;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
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
