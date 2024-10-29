.class public final Lp/oi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/ni80;


# direct methods
.method public constructor <init>(Lp/ni80;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/oi80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 11
    .line 12
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v2, "ban_button"

    .line 23
    .line 24
    new-instance p2, Lp/cxy0;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 48
    .line 49
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v2, "sleep_timer_button"

    .line 60
    .line 61
    new-instance p2, Lp/cxy0;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 85
    .line 86
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v2, "skip_previous_button"

    .line 97
    .line 98
    new-instance p2, Lp/cxy0;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 122
    .line 123
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const-string v2, "skip_next_button"

    .line 134
    .line 135
    new-instance p2, Lp/cxy0;

    .line 136
    .line 137
    move-object v1, p2

    .line 138
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 159
    .line 160
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const-string v2, "shuffle_mode_button"

    .line 171
    .line 172
    new-instance p2, Lp/cxy0;

    .line 173
    .line 174
    move-object v1, p2

    .line 175
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 196
    .line 197
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 198
    .line 199
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const-string v2, "seek_forward_button"

    .line 208
    .line 209
    new-instance p2, Lp/cxy0;

    .line 210
    .line 211
    move-object v1, p2

    .line 212
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 233
    .line 234
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 235
    .line 236
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const-string v2, "seek_backward_button"

    .line 245
    .line 246
    new-instance p2, Lp/cxy0;

    .line 247
    .line 248
    move-object v1, p2

    .line 249
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 258
    .line 259
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 270
    .line 271
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 272
    .line 273
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const-string v2, "repeat_mode_button"

    .line 282
    .line 283
    new-instance p2, Lp/cxy0;

    .line 284
    .line 285
    move-object v1, p2

    .line 286
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 295
    .line 296
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 307
    .line 308
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const-string v2, "playback_speed_button"

    .line 319
    .line 320
    new-instance p2, Lp/cxy0;

    .line 321
    .line 322
    move-object v1, p2

    .line 323
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 332
    .line 333
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 344
    .line 345
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 346
    .line 347
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const-string v2, "play_button"

    .line 356
    .line 357
    new-instance p2, Lp/cxy0;

    .line 358
    .line 359
    move-object v1, p2

    .line 360
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 369
    .line 370
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lp/oi80;->c:Lp/ni80;

    .line 381
    .line 382
    iget-object p1, p1, Lp/ni80;->b:Lp/bxy0;

    .line 383
    .line 384
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const-string v2, "heart_button"

    .line 393
    .line 394
    new-instance p2, Lp/cxy0;

    .line 395
    .line 396
    move-object v1, p2

    .line 397
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 406
    .line 407
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lp/oi80;->b:Lp/bxy0;

    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final b(Ljava/lang/Integer;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/oi80;->a:I

    .line 2
    .line 3
    const-string v1, "ms_seeked_offset"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "seek_by_time"

    .line 9
    .line 10
    iget-object v5, p0, Lp/oi80;->c:Lp/ni80;

    .line 11
    .line 12
    iget-object v6, p0, Lp/oi80;->b:Lp/bxy0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/ni80;->c:Lp/ri80;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 44
    .line 45
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, v5, Lp/swy0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/dyy0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 72
    .line 73
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 77
    .line 78
    iget-object v5, v5, Lp/ni80;->c:Lp/ri80;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v5, Lp/swy0;->b:I

    .line 108
    .line 109
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/dyy0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/oi80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/oi80;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/oi80;->c:Lp/ni80;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/rwy0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/rwy0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/rwy0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lp/rwy0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 73
    .line 74
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lp/rwy0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lp/rwy0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 99
    .line 100
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lp/rwy0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 113
    .line 114
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 115
    .line 116
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lp/rwy0;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 129
    .line 130
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lp/rwy0;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 141
    .line 142
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 143
    .line 144
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lp/rwy0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_9
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 155
    .line 156
    iget-object v1, v4, Lp/ni80;->c:Lp/ri80;

    .line 157
    .line 158
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lp/rwy0;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/oi80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_reveal"

    .line 7
    .line 8
    iget-object v4, p0, Lp/oi80;->c:Lp/ni80;

    .line 9
    .line 10
    iget-object v5, p0, Lp/oi80;->b:Lp/bxy0;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cyy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object v4, v4, Lp/ni80;->c:Lp/ri80;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 42
    .line 43
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, v4, Lp/swy0;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/dyy0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_0
    new-instance v0, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    iget-object v4, v4, Lp/ni80;->c:Lp/ri80;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v4, Lp/swy0;->b:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/dyy0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_1
    new-instance v0, Lp/cyy0;

    .line 118
    .line 119
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 123
    .line 124
    iget-object v4, v4, Lp/ni80;->c:Lp/ri80;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 130
    .line 131
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 142
    .line 143
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 152
    .line 153
    iput v1, v4, Lp/swy0;->b:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp/dyy0;

    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
