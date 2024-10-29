.class public final Lp/nb21;
.super Lp/mvp;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/c1n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/nb21;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nb21;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lp/mvp;-><init>(Lp/c1n0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/nb21;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM `pitstop_events` WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM `DeviceLastConnection` WHERE `deviceIdentifier` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM `liked_songs_filter_tags_entity` WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM `OfflineLicenseInfoEntity` WHERE `media_id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lp/nrv0;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/nb21;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lp/f1n0;

    .line 9
    .line 10
    iget-wide v0, p2, Lp/f1n0;->c:J

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lp/lrv0;->e1(IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lp/wam;

    .line 17
    .line 18
    iget-object p2, p2, Lp/wam;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lp/lrv0;->w1(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v2, p2}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_2
    check-cast p2, Lp/qxb0;

    .line 35
    .line 36
    iget-object p2, p2, Lp/qxb0;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lp/lrv0;->w1(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v2, p2}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_3
    check-cast p2, Lp/jb21;

    .line 49
    .line 50
    iget-object v1, p2, Lp/jb21;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lp/lrv0;->w1(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v2, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v1, p2, Lp/jb21;->b:Lp/ma21;

    .line 62
    .line 63
    invoke-static {v1}, Lp/tco;->F(Lp/ma21;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x2

    .line 68
    int-to-long v4, v1

    .line 69
    invoke-interface {p1, v3, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lp/jb21;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lp/lrv0;->w1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {p1, v3, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v1, p2, Lp/jb21;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lp/lrv0;->w1(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-interface {p1, v3, v1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object v1, p2, Lp/jb21;->e:Lp/yti;

    .line 97
    .line 98
    invoke-static {v1}, Lp/yti;->c(Lp/yti;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x5

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lp/lrv0;->w1(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-interface {p1, v3, v1}, Lp/lrv0;->h1(I[B)V

    .line 110
    .line 111
    .line 112
    :goto_5
    iget-object v1, p2, Lp/jb21;->f:Lp/yti;

    .line 113
    .line 114
    invoke-static {v1}, Lp/yti;->c(Lp/yti;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x6

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1, v3}, Lp/lrv0;->w1(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-interface {p1, v3, v1}, Lp/lrv0;->h1(I[B)V

    .line 126
    .line 127
    .line 128
    :goto_6
    const/4 v1, 0x7

    .line 129
    iget-wide v3, p2, Lp/jb21;->g:J

    .line 130
    .line 131
    invoke-interface {p1, v1, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    iget-wide v3, p2, Lp/jb21;->h:J

    .line 137
    .line 138
    invoke-interface {p1, v1, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    iget-wide v3, p2, Lp/jb21;->i:J

    .line 144
    .line 145
    invoke-interface {p1, v1, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 146
    .line 147
    .line 148
    iget v1, p2, Lp/jb21;->k:I

    .line 149
    .line 150
    int-to-long v3, v1

    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-interface {p1, v1, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 154
    .line 155
    .line 156
    iget v1, p2, Lp/jb21;->l:I

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    if-ne v1, v2, :cond_7

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    move v1, v3

    .line 175
    :goto_7
    const/16 v4, 0xb

    .line 176
    .line 177
    int-to-long v5, v1

    .line 178
    invoke-interface {p1, v4, v5, v6}, Lp/lrv0;->e1(IJ)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    iget-wide v4, p2, Lp/jb21;->m:J

    .line 184
    .line 185
    invoke-interface {p1, v1, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    iget-wide v4, p2, Lp/jb21;->n:J

    .line 191
    .line 192
    invoke-interface {p1, v1, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xe

    .line 196
    .line 197
    iget-wide v4, p2, Lp/jb21;->o:J

    .line 198
    .line 199
    invoke-interface {p1, v1, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    iget-wide v4, p2, Lp/jb21;->p:J

    .line 205
    .line 206
    invoke-interface {p1, v1, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p2, Lp/jb21;->q:Z

    .line 210
    .line 211
    const/16 v4, 0x10

    .line 212
    .line 213
    int-to-long v5, v1

    .line 214
    invoke-interface {p1, v4, v5, v6}, Lp/lrv0;->e1(IJ)V

    .line 215
    .line 216
    .line 217
    iget v1, p2, Lp/jb21;->r:I

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    if-ne v1, v2, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    move v2, v3

    .line 234
    :goto_8
    const/16 v0, 0x11

    .line 235
    .line 236
    int-to-long v1, v2

    .line 237
    invoke-interface {p1, v0, v1, v2}, Lp/lrv0;->e1(IJ)V

    .line 238
    .line 239
    .line 240
    iget v0, p2, Lp/jb21;->s:I

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    invoke-interface {p1, v2, v0, v1}, Lp/lrv0;->e1(IJ)V

    .line 246
    .line 247
    .line 248
    iget v0, p2, Lp/jb21;->t:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    invoke-interface {p1, v2, v0, v1}, Lp/lrv0;->e1(IJ)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, p2, Lp/jb21;->u:J

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    invoke-interface {p1, v2, v0, v1}, Lp/lrv0;->e1(IJ)V

    .line 261
    .line 262
    .line 263
    iget v0, p2, Lp/jb21;->v:I

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    const/16 v2, 0x15

    .line 267
    .line 268
    invoke-interface {p1, v2, v0, v1}, Lp/lrv0;->e1(IJ)V

    .line 269
    .line 270
    .line 271
    iget v0, p2, Lp/jb21;->w:I

    .line 272
    .line 273
    int-to-long v0, v0

    .line 274
    const/16 v2, 0x16

    .line 275
    .line 276
    invoke-interface {p1, v2, v0, v1}, Lp/lrv0;->e1(IJ)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, Lp/jb21;->j:Lp/cde;

    .line 280
    .line 281
    const/16 v1, 0x1e

    .line 282
    .line 283
    const/16 v2, 0x1d

    .line 284
    .line 285
    const/16 v3, 0x1c

    .line 286
    .line 287
    const/16 v4, 0x1b

    .line 288
    .line 289
    const/16 v5, 0x1a

    .line 290
    .line 291
    const/16 v6, 0x19

    .line 292
    .line 293
    const/16 v7, 0x18

    .line 294
    .line 295
    const/16 v8, 0x17

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget v9, v0, Lp/cde;->a:I

    .line 300
    .line 301
    invoke-static {v9}, Lp/tco;->B(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    int-to-long v9, v9

    .line 306
    invoke-interface {p1, v8, v9, v10}, Lp/lrv0;->e1(IJ)V

    .line 307
    .line 308
    .line 309
    iget-boolean v8, v0, Lp/cde;->b:Z

    .line 310
    .line 311
    int-to-long v8, v8

    .line 312
    invoke-interface {p1, v7, v8, v9}, Lp/lrv0;->e1(IJ)V

    .line 313
    .line 314
    .line 315
    iget-boolean v7, v0, Lp/cde;->c:Z

    .line 316
    .line 317
    int-to-long v7, v7

    .line 318
    invoke-interface {p1, v6, v7, v8}, Lp/lrv0;->e1(IJ)V

    .line 319
    .line 320
    .line 321
    iget-boolean v6, v0, Lp/cde;->d:Z

    .line 322
    .line 323
    int-to-long v6, v6

    .line 324
    invoke-interface {p1, v5, v6, v7}, Lp/lrv0;->e1(IJ)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v0, Lp/cde;->e:Z

    .line 328
    .line 329
    int-to-long v5, v5

    .line 330
    invoke-interface {p1, v4, v5, v6}, Lp/lrv0;->e1(IJ)V

    .line 331
    .line 332
    .line 333
    iget-wide v4, v0, Lp/cde;->f:J

    .line 334
    .line 335
    invoke-interface {p1, v3, v4, v5}, Lp/lrv0;->e1(IJ)V

    .line 336
    .line 337
    .line 338
    iget-wide v3, v0, Lp/cde;->g:J

    .line 339
    .line 340
    invoke-interface {p1, v2, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lp/cde;->h:Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v0}, Lp/tco;->E(Ljava/util/Set;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, v1, v0}, Lp/lrv0;->h1(I[B)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    invoke-interface {p1, v8}, Lp/lrv0;->w1(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v7}, Lp/lrv0;->w1(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v6}, Lp/lrv0;->w1(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v5}, Lp/lrv0;->w1(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v4}, Lp/lrv0;->w1(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v3}, Lp/lrv0;->w1(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v2}, Lp/lrv0;->w1(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v1}, Lp/lrv0;->w1(I)V

    .line 375
    .line 376
    .line 377
    :goto_9
    const/16 v0, 0x1f

    .line 378
    .line 379
    iget-object p2, p2, Lp/jb21;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-nez p2, :cond_c

    .line 382
    .line 383
    invoke-interface {p1, v0}, Lp/lrv0;->w1(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_c
    invoke-interface {p1, v0, p2}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    return-void

    .line 391
    :cond_d
    throw v0

    .line 392
    :cond_e
    throw v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
