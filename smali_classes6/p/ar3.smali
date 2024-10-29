.class public final Lp/ar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pej0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Lp/br3;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/br3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ar3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ar3;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ar3;->c:Lp/br3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/uej0;)Lp/br3;
    .locals 11

    .line 1
    iget v0, p0, Lp/ar3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "apps-music-libs-eventsender"

    .line 5
    .line 6
    iget-object v3, p0, Lp/ar3;->c:Lp/br3;

    .line 7
    .line 8
    iget-object v4, p0, Lp/ar3;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/hhh;

    .line 14
    .line 15
    const-string v0, "send_full_ess2"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Lp/hhh;

    .line 31
    .line 32
    const-string v0, "send_events_on_bcd_event"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    check-cast p1, Lp/hhh;

    .line 47
    .line 48
    const-string v0, "retry_db_operations"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    const-string v6, "apps-music-libs-eventsender"

    .line 63
    .line 64
    const-string v7, "rate_limiting_rule_3_time_unit_seconds"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xe10

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lp/hhh;

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    const-string v6, "apps-music-libs-eventsender"

    .line 86
    .line 87
    const-string v7, "rate_limiting_rule_3_events_per_time_unit"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x2710

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lp/hhh;

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_4
    const-string v6, "apps-music-libs-eventsender"

    .line 109
    .line 110
    const-string v7, "rate_limiting_rule_2_time_unit_seconds"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0xe10

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lp/hhh;

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_5
    const-string v6, "apps-music-libs-eventsender"

    .line 132
    .line 133
    const-string v7, "rate_limiting_rule_2_events_per_time_unit"

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0x2710

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Lp/hhh;

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_6
    const-string v6, "apps-music-libs-eventsender"

    .line 155
    .line 156
    const-string v7, "rate_limiting_rule_1_time_unit_seconds"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0xe10

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Lp/hhh;

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_7
    const-string v6, "apps-music-libs-eventsender"

    .line 178
    .line 179
    const-string v7, "rate_limiting_rule_1_events_per_time_unit"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x2710

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Lp/hhh;

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_8
    const-string v6, "apps-music-libs-eventsender"

    .line 201
    .line 202
    const-string v7, "max_batch_size"

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    const/16 v9, 0x3e8

    .line 206
    .line 207
    const/16 v10, 0x64

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lp/hhh;

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_9
    const-string v6, "apps-music-libs-eventsender"

    .line 225
    .line 226
    const-string v7, "max_batch_bytes"

    .line 227
    .line 228
    const/16 v8, 0x2710

    .line 229
    .line 230
    const v9, 0x7d000

    .line 231
    .line 232
    .line 233
    const v10, 0x1f400

    .line 234
    .line 235
    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Lp/hhh;

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_a
    const-string v6, "apps-music-libs-eventsender"

    .line 252
    .line 253
    const-string v7, "heartbeat_retry_interval"

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0xe10

    .line 257
    .line 258
    const/16 v10, 0x1e

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Lp/hhh;

    .line 262
    .line 263
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_b
    const-string v6, "apps-music-libs-eventsender"

    .line 276
    .line 277
    const-string v7, "heartbeat_interval"

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const v9, 0xa8c0

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v5, p1

    .line 285
    check-cast v5, Lp/hhh;

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_c
    const-string v6, "apps-music-libs-eventsender"

    .line 300
    .line 301
    const-string v7, "event_sending_interval_seconds"

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v9, 0xe10

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v5, p1

    .line 308
    check-cast v5, Lp/hhh;

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v10}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_d
    check-cast p1, Lp/hhh;

    .line 323
    .line 324
    const-string v0, "enable_rate_limiter"

    .line 325
    .line 326
    invoke-virtual {p1, v2, v0, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_e
    check-cast p1, Lp/hhh;

    .line 339
    .line 340
    const-string v0, "background_worker_send"

    .line 341
    .line 342
    invoke-virtual {p1, v2, v0, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic create(Lp/uej0;)Lp/dej0;
    .locals 1

    .line 1
    iget v0, p0, Lp/ar3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-virtual {p0, p1}, Lp/ar3;->a(Lp/uej0;)Lp/br3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
