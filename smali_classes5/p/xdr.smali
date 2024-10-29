.class public final Lp/xdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/her;


# direct methods
.method public synthetic constructor <init>(Lp/her;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xdr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xdr;->b:Lp/her;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, p0, Lp/xdr;->a:I

    .line 13
    .line 14
    iget-object v9, p0, Lp/xdr;->b:Lp/her;

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/onf0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/onf0;->a:Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/wdr;

    .line 27
    .line 28
    invoke-direct {v0, v7, p1, v9}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lp/zdr;

    .line 36
    .line 37
    invoke-direct {v0, v9, v6}, Lp/zdr;-><init>(Lp/her;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lp/nnf0;

    .line 46
    .line 47
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->create()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/wdr;

    .line 55
    .line 56
    invoke-direct {v0, v7, p1, v9}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp/zdr;

    .line 64
    .line 65
    invoke-direct {v0, v9, v6}, Lp/zdr;-><init>(Lp/her;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lp/mnf0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/mnf0;->a:Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp/a111;

    .line 81
    .line 82
    invoke-direct {v0, v5, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lp/zdr;

    .line 90
    .line 91
    invoke-direct {v0, v9, v4}, Lp/zdr;-><init>(Lp/her;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lp/lnf0;

    .line 100
    .line 101
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->create()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/a111;

    .line 109
    .line 110
    invoke-direct {v0, v5, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lp/zdr;

    .line 118
    .line 119
    invoke-direct {v0, v9, v4}, Lp/zdr;-><init>(Lp/her;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, Lp/fnf0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/fnf0;->a:Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lp/a111;

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    invoke-direct {v0, v1, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lp/zdr;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, v9, v1}, Lp/zdr;-><init>(Lp/her;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, Lp/enf0;

    .line 157
    .line 158
    iget-object p1, p1, Lp/enf0;->a:Lcom/spotify/player/model/command/PauseCommand;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/a111;

    .line 164
    .line 165
    invoke-direct {v0, v3, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lp/zdr;

    .line 173
    .line 174
    invoke-direct {v0, v9, v7}, Lp/zdr;-><init>(Lp/her;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, Lp/dnf0;

    .line 183
    .line 184
    iget-object v0, p1, Lp/dnf0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-boolean p1, p1, Lp/dnf0;->b:Z

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lp/a111;

    .line 228
    .line 229
    invoke-direct {v0, v3, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lp/zdr;

    .line 237
    .line 238
    invoke-direct {v0, v9, v7}, Lp/zdr;-><init>(Lp/her;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_6
    check-cast p1, Lp/hnf0;

    .line 247
    .line 248
    iget-object p1, p1, Lp/hnf0;->a:Lcom/spotify/player/model/command/ResumeCommand;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lp/a111;

    .line 254
    .line 255
    invoke-direct {v0, v2, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lp/zdr;

    .line 263
    .line 264
    invoke-direct {v0, v9, v1}, Lp/zdr;-><init>(Lp/her;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_7
    check-cast p1, Lp/gnf0;

    .line 273
    .line 274
    iget-object v0, p1, Lp/gnf0;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-boolean p1, p1, Lp/gnf0;->b:Z

    .line 288
    .line 289
    invoke-virtual {v4, p1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v3, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Lp/a111;

    .line 318
    .line 319
    invoke-direct {v0, v2, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Lp/zdr;

    .line 327
    .line 328
    invoke-direct {v0, v9, v1}, Lp/zdr;-><init>(Lp/her;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_8
    check-cast p1, Lp/pnf0;

    .line 337
    .line 338
    invoke-static {}, Lcom/spotify/player/model/command/StopCommand;->create()Lcom/spotify/player/model/command/StopCommand;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lp/wdr;

    .line 346
    .line 347
    invoke-direct {v0, v9, p1}, Lp/wdr;-><init>(Lp/her;Lcom/spotify/player/model/command/StopCommand;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lp/zdr;

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-direct {v0, v9, v1}, Lp/zdr;-><init>(Lp/her;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_9
    check-cast p1, Lp/knf0;

    .line 366
    .line 367
    iget-object p1, p1, Lp/knf0;->a:Lcom/spotify/player/model/command/SignalCommand;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Lp/a111;

    .line 373
    .line 374
    const/16 v1, 0x1c

    .line 375
    .line 376
    invoke-direct {v0, v1, p1, v9}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lp/zdr;

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    invoke-direct {v0, v9, v1}, Lp/zdr;-><init>(Lp/her;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_a
    check-cast p1, Lp/jnf0;

    .line 395
    .line 396
    iget-object p1, p1, Lp/jnf0;->a:Lcom/spotify/player/model/command/SeekToCommand;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Lp/vdr;

    .line 402
    .line 403
    invoke-direct {v1, v9, p1}, Lp/vdr;-><init>(Lp/her;Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v1, Lp/zdr;

    .line 411
    .line 412
    invoke-direct {v1, v9, v0}, Lp/zdr;-><init>(Lp/her;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_b
    check-cast p1, Lp/inf0;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-wide v1, p1, Lp/inf0;->a:J

    .line 426
    .line 427
    invoke-static {v1, v2}, Lcom/spotify/player/model/command/SeekToCommand;->create(J)Lcom/spotify/player/model/command/SeekToCommand;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v1, Lp/vdr;

    .line 432
    .line 433
    invoke-direct {v1, v9, p1}, Lp/vdr;-><init>(Lp/her;Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v1}, Lp/her;->b(Lp/g3v;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v1, Lp/zdr;

    .line 441
    .line 442
    invoke-direct {v1, v9, v0}, Lp/zdr;-><init>(Lp/her;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
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
