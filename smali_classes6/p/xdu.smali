.class public final Lp/xdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/xdu;->a:I

    iput-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i34;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/xdu;->a:I

    iput-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tsx0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/xdu;->a:I

    iput-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/xdu;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/xvi0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    const-string p1, "Profile Platform Fail"

    .line 23
    .line 24
    invoke-static {p1}, Lp/muw0;->a(Ljava/lang/String;)Lp/fn3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lp/fn3;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/nwi0;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/nwi0;->stop()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    iget-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/g8h0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/g8h0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    sget-object v0, Lp/b8h0;->a:Lp/b8h0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    iget-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/yr0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/yr0;->c:Lp/bi21;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp/ci21;->a:Lp/oos0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/bi21;->b:Lp/oq21;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp/oq21;->a(Lp/oos0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iget v2, v0, Lp/xdu;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/jbk0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/hbk0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/hbk0;->n:Lp/zvw0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "play_something"

    .line 27
    .line 28
    check-cast v1, Lp/b43;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/hbk0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/hbk0;->n:Lp/zvw0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lp/b43;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/hbk0;

    .line 50
    .line 51
    iget-object v2, v2, Lp/hbk0;->k:Lp/vuw0;

    .line 52
    .line 53
    check-cast v2, Lp/a43;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lp/a43;->b(Lp/yvw0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/hbk0;

    .line 61
    .line 62
    iput-object v5, v1, Lp/hbk0;->n:Lp/zvw0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lp/erj0;

    .line 68
    .line 69
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lp/irj0;

    .line 72
    .line 73
    iget-object v2, v2, Lp/irj0;->a:Lp/hrj0;

    .line 74
    .line 75
    iget-boolean v1, v1, Lp/erj0;->f:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "puffin_setup_flow_should_resume_music_when_exiting_flow"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lp/hrj0;->a:Lp/a1d0;

    .line 91
    .line 92
    const-string v2, "spotify:internal:puffin-setup-autodetect"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lp/vnj0;

    .line 101
    .line 102
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lp/n5m0;

    .line 105
    .line 106
    iget-object v2, v2, Lp/n5m0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lp/cd10;

    .line 109
    .line 110
    iget-object v2, v2, Lp/cd10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lp/unj0;

    .line 119
    .line 120
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lp/n5m0;

    .line 123
    .line 124
    iget-object v2, v2, Lp/n5m0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lp/ed10;

    .line 127
    .line 128
    iget-object v2, v2, Lp/ed10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lp/orc0;

    .line 143
    .line 144
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/orc0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp/xtf;

    .line 161
    .line 162
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lp/g921;

    .line 178
    .line 179
    check-cast v1, Lp/xtf;

    .line 180
    .line 181
    iget-object v3, v2, Lp/g921;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lp/jqu;

    .line 184
    .line 185
    const-string v4, "GenericBottomSheetDialogFragment"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Lp/xtf;->a1(Lp/jqu;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lp/ofd0;

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    invoke-direct {v3, v2, v4}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v1, Lp/xtf;->u1:Lp/j3v;

    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lp/bsi0;

    .line 203
    .line 204
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lp/wti0;

    .line 207
    .line 208
    iget-object v3, v1, Lp/bsi0;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v2, Lp/wti0;->a:Lp/kba0;

    .line 211
    .line 212
    iget-object v2, v2, Lp/wti0;->b:Lp/iui0;

    .line 213
    .line 214
    invoke-virtual {v2}, Lp/iui0;->a()Lp/wr20;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget v1, v1, Lp/bsi0;->g:I

    .line 223
    .line 224
    const/16 v9, 0x217

    .line 225
    .line 226
    iget-object v10, v2, Lp/iui0;->a:Lp/fyy0;

    .line 227
    .line 228
    if-eq v8, v9, :cond_8

    .line 229
    .line 230
    const/16 v9, 0x218

    .line 231
    .line 232
    if-eq v8, v9, :cond_7

    .line 233
    .line 234
    const/16 v9, 0x21c

    .line 235
    .line 236
    if-eq v8, v9, :cond_6

    .line 237
    .line 238
    const/16 v4, 0x21d

    .line 239
    .line 240
    if-eq v8, v4, :cond_5

    .line 241
    .line 242
    const/16 v4, 0x222

    .line 243
    .line 244
    if-ne v8, v4, :cond_4

    .line 245
    .line 246
    iget-object v2, v2, Lp/iui0;->c:Lp/h1w0;

    .line 247
    .line 248
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lp/rh80;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lp/oh80;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Lp/oh80;-><init>(Lp/rh80;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lp/e680;

    .line 267
    .line 268
    invoke-direct {v2, v4, v1, v3}, Lp/e680;-><init>(Lp/oh80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v10, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    new-instance v1, Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;

    .line 282
    .line 283
    const-string v2, "Unsupported link type"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_5
    iget-object v2, v2, Lp/iui0;->f:Lp/h1w0;

    .line 290
    .line 291
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lp/mh80;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Lp/lh80;

    .line 301
    .line 302
    invoke-direct {v4, v2, v6}, Lp/lh80;-><init>(Lp/mh80;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lp/e680;

    .line 310
    .line 311
    invoke-direct {v2, v4, v1, v3}, Lp/e680;-><init>(Lp/lh80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v10, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_6
    iget-object v2, v2, Lp/iui0;->e:Lp/h1w0;

    .line 324
    .line 325
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lp/kh80;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v6, Lp/ne80;

    .line 335
    .line 336
    invoke-direct {v6, v2}, Lp/ne80;-><init>(Lp/kh80;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lp/e680;

    .line 344
    .line 345
    invoke-direct {v2, v6, v1, v3, v4}, Lp/e680;-><init>(Lp/ne80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v10, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_0

    .line 357
    :cond_7
    iget-object v2, v2, Lp/iui0;->g:Lp/h1w0;

    .line 358
    .line 359
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lp/sg80;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v4, Lp/ne80;

    .line 369
    .line 370
    invoke-direct {v4, v2}, Lp/ne80;-><init>(Lp/sg80;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lp/e680;

    .line 378
    .line 379
    invoke-direct {v2, v4, v1, v3}, Lp/e680;-><init>(Lp/ne80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v10, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_0

    .line 391
    :cond_8
    iget-object v2, v2, Lp/iui0;->d:Lp/h1w0;

    .line 392
    .line 393
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lp/sh80;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v6, Lp/oh80;

    .line 403
    .line 404
    invoke-direct {v6, v2}, Lp/oh80;-><init>(Lp/sh80;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lp/e680;

    .line 412
    .line 413
    invoke-direct {v2, v6, v1, v3, v4}, Lp/e680;-><init>(Lp/oh80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v10, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_0
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 425
    .line 426
    invoke-interface {v7, v3, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lp/bzn;

    .line 433
    .line 434
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lp/z1o;

    .line 437
    .line 438
    invoke-static {v2, v1}, Lp/z1o;->a(Lp/z1o;Lp/bzn;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lp/jpi0;

    .line 445
    .line 446
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lp/cni0;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v8, Lp/jif;

    .line 454
    .line 455
    iget-object v1, v1, Lp/jpi0;->g:Lp/oqi0;

    .line 456
    .line 457
    iget-object v3, v1, Lp/oqi0;->a:Lp/koi0;

    .line 458
    .line 459
    iget-object v7, v3, Lp/koi0;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v9, v3, Lp/koi0;->e:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v9, :cond_9

    .line 464
    .line 465
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez v9, :cond_a

    .line 470
    .line 471
    :cond_9
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 472
    .line 473
    :cond_a
    new-instance v10, Lp/vbf;

    .line 474
    .line 475
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v11, v1, Lp/oqi0;->g:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v12, v3, Lp/koi0;->d:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v10, v9, v11, v7, v12}, Lp/vbf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x6

    .line 486
    invoke-direct {v8, v10, v4, v5, v7}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v2, Lp/cni0;->i:Lp/irt;

    .line 490
    .line 491
    check-cast v4, Lp/w6k;

    .line 492
    .line 493
    iget-object v4, v4, Lp/w6k;->a:Lp/ap2;

    .line 494
    .line 495
    invoke-virtual {v4}, Lp/ap2;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget v1, v1, Lp/oqi0;->f:I

    .line 500
    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    if-ne v1, v6, :cond_b

    .line 504
    .line 505
    iget-object v4, v2, Lp/cni0;->f:Lp/qqt;

    .line 506
    .line 507
    iget-object v4, v4, Lp/qqt;->a:Lp/yi;

    .line 508
    .line 509
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 510
    .line 511
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lp/kba0;

    .line 516
    .line 517
    new-instance v5, Lp/kxm0;

    .line 518
    .line 519
    invoke-direct {v5, v4}, Lp/kxm0;-><init>(Lp/kba0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    iget-object v4, v2, Lp/cni0;->a:Lp/f011;

    .line 526
    .line 527
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v7, v2, Lp/cni0;->g:Lp/cnq0;

    .line 534
    .line 535
    iget-object v7, v7, Lp/cnq0;->a:Lp/yi;

    .line 536
    .line 537
    iget-object v7, v7, Lp/yi;->a:Lp/njj0;

    .line 538
    .line 539
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Lp/qiq0;

    .line 544
    .line 545
    new-instance v9, Lp/eef;

    .line 546
    .line 547
    invoke-direct {v9, v7, v5}, Lp/eef;-><init>(Lp/qiq0;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v9}, Lp/jif;->a(Lp/wdf;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v3, Lp/koi0;->w:Ljava/lang/String;

    .line 554
    .line 555
    if-ne v1, v6, :cond_c

    .line 556
    .line 557
    if-eqz v5, :cond_c

    .line 558
    .line 559
    iget-object v7, v2, Lp/cni0;->h:Lp/m9i0;

    .line 560
    .line 561
    iget-object v7, v7, Lp/m9i0;->a:Lp/yi;

    .line 562
    .line 563
    iget-object v7, v7, Lp/yi;->a:Lp/njj0;

    .line 564
    .line 565
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lp/kba0;

    .line 570
    .line 571
    new-instance v9, Lp/eef;

    .line 572
    .line 573
    invoke-direct {v9, v7, v5}, Lp/eef;-><init>(Lp/kba0;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9}, Lp/jif;->a(Lp/wdf;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    if-eq v1, v6, :cond_e

    .line 580
    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    iget-object v1, v3, Lp/koi0;->k:Lp/geu;

    .line 584
    .line 585
    iget-boolean v1, v1, Lp/geu;->b:Z

    .line 586
    .line 587
    if-eqz v1, :cond_d

    .line 588
    .line 589
    iget-object v1, v2, Lp/cni0;->e:Lp/i3z0;

    .line 590
    .line 591
    iget-object v1, v1, Lp/i3z0;->a:Lp/kf;

    .line 592
    .line 593
    iget-object v6, v1, Lp/kf;->a:Lp/njj0;

    .line 594
    .line 595
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lp/fdu;

    .line 600
    .line 601
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 602
    .line 603
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lp/vqs0;

    .line 608
    .line 609
    new-instance v7, Lp/tl8;

    .line 610
    .line 611
    invoke-direct {v7, v5, v6, v1}, Lp/tl8;-><init>(Ljava/lang/String;Lp/fdu;Lp/vqs0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v7}, Lp/jif;->a(Lp/wdf;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_d
    iget-object v1, v2, Lp/cni0;->c:Lp/mt7;

    .line 619
    .line 620
    invoke-virtual {v1, v5, v12}, Lp/mt7;->a(Ljava/lang/String;Ljava/lang/String;)Lp/sz0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    :goto_1
    iget-boolean v1, v2, Lp/cni0;->j:Z

    .line 628
    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    iget-boolean v1, v3, Lp/koi0;->i:Z

    .line 632
    .line 633
    if-nez v1, :cond_11

    .line 634
    .line 635
    iget-object v1, v3, Lp/koi0;->p:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_f

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_f
    if-eqz v5, :cond_11

    .line 647
    .line 648
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_10

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_10
    iget-object v1, v2, Lp/cni0;->b:Lp/phm0;

    .line 656
    .line 657
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v1, v3, v5}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 666
    .line 667
    .line 668
    :cond_11
    :goto_2
    invoke-interface {v4}, Lp/f011;->getViewUri()Lp/g011;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v3, v2, Lp/cni0;->d:Lp/twn0;

    .line 675
    .line 676
    invoke-virtual {v3, v1}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v8, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v2, Lp/cni0;->k:Lp/raf;

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/16 v12, 0x1e

    .line 689
    .line 690
    invoke-static/range {v7 .. v12}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_7
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Throwable;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lp/xdu;->a(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_8
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Throwable;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lp/xdu;->a(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_9
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Throwable;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lp/xdu;->a(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_a
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsResponse;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/spotify/profile/editprofile/proto/Userprofileview$GetPronounsResponse;->Q()Lp/ntz;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lp/pba;

    .line 729
    .line 730
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_12

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_14

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;

    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;->getLanguage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget-object v6, v2, Lp/pba;->d:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v5, v6, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_13

    .line 767
    .line 768
    new-instance v3, Lp/bci0;

    .line 769
    .line 770
    const/16 v4, 0xc

    .line 771
    .line 772
    invoke-direct {v3, v2, v4}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/Iterable;

    .line 780
    .line 781
    new-instance v3, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_16

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;

    .line 801
    .line 802
    invoke-virtual {v4}, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;->P()Lp/ntz;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4}, Lp/d8c;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-static {v4, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 813
    .line 814
    .line 815
    goto :goto_3

    .line 816
    :cond_14
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_15

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;

    .line 836
    .line 837
    invoke-virtual {v4}, Lcom/spotify/profile/editprofile/proto/Userprofileview$PronounsByLanguage;->P()Lp/ntz;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v4, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_15
    invoke-static {v3}, Lp/d8c;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :cond_16
    iput-object v3, v2, Lp/pba;->e:Ljava/util/List;

    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_b
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, Lp/m9c;

    .line 855
    .line 856
    iget-object v3, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Lp/o9c;

    .line 859
    .line 860
    iget-object v3, v3, Lp/o9c;->a:Lp/z610;

    .line 861
    .line 862
    iget-object v2, v2, Lp/m9c;->a:Lp/i710;

    .line 863
    .line 864
    check-cast v3, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    instance-of v4, v2, Lp/h710;

    .line 870
    .line 871
    if-eqz v4, :cond_17

    .line 872
    .line 873
    new-instance v4, Landroid/content/Intent;

    .line 874
    .line 875
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 876
    .line 877
    .line 878
    check-cast v2, Lp/h710;

    .line 879
    .line 880
    iget v2, v2, Lp/h710;->a:I

    .line 881
    .line 882
    const-string v5, "extra-color-picker-color"

    .line 883
    .line 884
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 888
    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_17
    instance-of v1, v2, Lp/g710;

    .line 892
    .line 893
    if-eqz v1, :cond_18

    .line 894
    .line 895
    new-instance v1, Landroid/content/Intent;

    .line 896
    .line 897
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 898
    .line 899
    .line 900
    check-cast v2, Lp/g710;

    .line 901
    .line 902
    iget-object v4, v2, Lp/g710;->a:Ljava/lang/String;

    .line 903
    .line 904
    const-string v5, "extra-color-picker-avatar-name"

    .line 905
    .line 906
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    const-string v4, "extra-color-picker-avatar-url"

    .line 910
    .line 911
    iget-object v2, v2, Lp/g710;->b:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    const/16 v2, 0xc8

    .line 917
    .line 918
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 919
    .line 920
    .line 921
    :cond_18
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_c
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lp/uzn;

    .line 928
    .line 929
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lp/m1o;

    .line 932
    .line 933
    iget-object v2, v1, Lp/m1o;->b:Lp/dh80;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget-object v2, v2, Lp/dh80;->a:Lp/bxy0;

    .line 939
    .line 940
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    const/4 v9, 0x0

    .line 948
    const-string v8, "toolbar"

    .line 949
    .line 950
    new-instance v3, Lp/cxy0;

    .line 951
    .line 952
    move-object v7, v3

    .line 953
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 962
    .line 963
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v11, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    const-string v8, "close_button"

    .line 976
    .line 977
    new-instance v3, Lp/cxy0;

    .line 978
    .line 979
    move-object v7, v3

    .line 980
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 989
    .line 990
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Lp/cyy0;

    .line 995
    .line 996
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 1000
    .line 1001
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1002
    .line 1003
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 1004
    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1014
    .line 1015
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1016
    .line 1017
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-string v4, "ui_reveal"

    .line 1022
    .line 1023
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v4, "hit"

    .line 1026
    .line 1027
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    iput v6, v2, Lp/swy0;->b:I

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lp/dyy0;

    .line 1042
    .line 1043
    iget-object v1, v1, Lp/m1o;->a:Lp/fyy0;

    .line 1044
    .line 1045
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 1050
    .line 1051
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_d
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Lp/uji0;

    .line 1057
    .line 1058
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lp/cti;

    .line 1061
    .line 1062
    iget-object v1, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lp/qou;

    .line 1065
    .line 1066
    const v2, 0x7f13085c

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_e
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Throwable;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Lp/xdu;->a(Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_f
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lp/e8h0;

    .line 1088
    .line 1089
    instance-of v2, v1, Lp/c8h0;

    .line 1090
    .line 1091
    if-eqz v2, :cond_1a

    .line 1092
    .line 1093
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lp/a2l;

    .line 1096
    .line 1097
    check-cast v1, Lp/c8h0;

    .line 1098
    .line 1099
    iget-object v1, v1, Lp/c8h0;->a:Lp/hed0;

    .line 1100
    .line 1101
    iget-object v4, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v5, Lp/c9h0;

    .line 1117
    .line 1118
    if-eqz v1, :cond_19

    .line 1119
    .line 1120
    move v3, v6

    .line 1121
    :cond_19
    invoke-direct {v5, v4, v3}, Lp/c9h0;-><init>(Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v2, Lp/a2l;->b:Lp/oqc;

    .line 1125
    .line 1126
    invoke-interface {v1, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_1a
    instance-of v2, v1, Lp/d8h0;

    .line 1131
    .line 1132
    if-eqz v2, :cond_1c

    .line 1133
    .line 1134
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lp/a2l;

    .line 1137
    .line 1138
    check-cast v1, Lp/d8h0;

    .line 1139
    .line 1140
    iget-object v4, v1, Lp/d8h0;->a:Lp/hed0;

    .line 1141
    .line 1142
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v5, Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Lp/c9h0;

    .line 1158
    .line 1159
    if-eqz v4, :cond_1b

    .line 1160
    .line 1161
    move v3, v6

    .line 1162
    :cond_1b
    invoke-direct {v7, v5, v3}, Lp/c9h0;-><init>(Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v2, Lp/a2l;->b:Lp/oqc;

    .line 1166
    .line 1167
    invoke-interface {v2, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v1, Lp/d8h0;->a:Lp/hed0;

    .line 1171
    .line 1172
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_1d

    .line 1181
    .line 1182
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lp/a2l;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x7f1312c1

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v1, v1, Lp/a2l;->c:Lp/vqs0;

    .line 1201
    .line 1202
    check-cast v1, Lp/drs0;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_7

    .line 1208
    :cond_1c
    sget-object v2, Lp/b8h0;->a:Lp/b8h0;

    .line 1209
    .line 1210
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_1d

    .line 1215
    .line 1216
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lp/a2l;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    const v2, 0x7f13082f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v1, v1, Lp/a2l;->c:Lp/vqs0;

    .line 1235
    .line 1236
    check-cast v1, Lp/drs0;

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_1d
    :goto_7
    return-void

    .line 1242
    :pswitch_10
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lp/ann;

    .line 1245
    .line 1246
    iget-wide v1, v1, Lp/ann;->a:J

    .line 1247
    .line 1248
    iget-object v3, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Lp/zuj;

    .line 1251
    .line 1252
    sget v5, Lp/ann;->d:I

    .line 1253
    .line 1254
    sget-object v5, Lp/unn;->h:Lp/unn;

    .line 1255
    .line 1256
    invoke-static {v1, v2, v5}, Lp/ann;->l(JLp/unn;)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v5

    .line 1260
    invoke-static {v1, v2}, Lp/ann;->i(J)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_1e

    .line 1265
    .line 1266
    goto :goto_8

    .line 1267
    :cond_1e
    sget-object v4, Lp/unn;->g:Lp/unn;

    .line 1268
    .line 1269
    invoke-static {v1, v2, v4}, Lp/ann;->l(JLp/unn;)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v7

    .line 1273
    const/16 v4, 0x18

    .line 1274
    .line 1275
    int-to-long v9, v4

    .line 1276
    rem-long/2addr v7, v9

    .line 1277
    long-to-int v4, v7

    .line 1278
    :goto_8
    invoke-static {v1, v2}, Lp/ann;->e(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    invoke-static {v1, v2}, Lp/ann;->g(J)I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    invoke-static {v1, v2}, Lp/ann;->f(J)I

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v3, Lp/zuj;->a:Lp/sll;

    .line 1290
    .line 1291
    int-to-long v2, v4

    .line 1292
    int-to-long v9, v7

    .line 1293
    int-to-long v7, v8

    .line 1294
    iget-object v1, v1, Lp/sll;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lp/gf20;

    .line 1297
    .line 1298
    iget-object v1, v1, Lp/gf20;->e:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Lp/wex0;

    .line 1301
    .line 1302
    iget-object v1, v1, Lp/wex0;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lp/k101;

    .line 1305
    .line 1306
    iget-object v4, v1, Lp/k101;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    .line 1309
    .line 1310
    const v11, 0x7f11002e

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v11, v5, v6}, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;->r(IJ)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v1, Lp/k101;->g:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    .line 1319
    .line 1320
    const v5, 0x7f11003c

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v5, v2, v3}, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;->r(IJ)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v1, Lp/k101;->h:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    .line 1329
    .line 1330
    const v3, 0x7f110056

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v3, v9, v10}, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;->r(IJ)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v1, Lp/k101;->i:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;

    .line 1339
    .line 1340
    const v2, 0x7f110082

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v2, v7, v8}, Lcom/spotify/prerelease/uiusecases/countdownrow/CountdownLabel;->r(IJ)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_11
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Lp/aqh0;

    .line 1350
    .line 1351
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v3, v2

    .line 1354
    check-cast v3, Lp/tsx0;

    .line 1355
    .line 1356
    iget-object v4, v1, Lp/aqh0;->b:Ljava/lang/String;

    .line 1357
    .line 1358
    sget-object v5, Lp/p011;->M2:Lp/g011;

    .line 1359
    .line 1360
    const-string v6, ""

    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    const/4 v8, 0x0

    .line 1364
    new-instance v1, Lp/xsx0;

    .line 1365
    .line 1366
    move-object v9, v1

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v11, 0x0

    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/4 v13, 0x0

    .line 1371
    const/4 v14, 0x0

    .line 1372
    const/4 v15, 0x1

    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    const/16 v17, 0x0

    .line 1376
    .line 1377
    const/16 v18, 0x1

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    const/16 v21, 0x0

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    const/16 v23, 0x0

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    const/16 v25, 0x1

    .line 1392
    .line 1393
    const/16 v26, 0x0

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    const/16 v28, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const/16 v30, 0x0

    .line 1402
    .line 1403
    const/16 v31, 0x0

    .line 1404
    .line 1405
    const/16 v32, 0x0

    .line 1406
    .line 1407
    const v33, 0x7fefd1f

    .line 1408
    .line 1409
    .line 1410
    invoke-direct/range {v9 .. v33}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v10, 0x38

    .line 1414
    .line 1415
    invoke-static/range {v3 .. v10}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_12
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lp/xph0;

    .line 1422
    .line 1423
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lp/i34;

    .line 1426
    .line 1427
    iget-object v1, v1, Lp/xph0;->b:Ljava/util/List;

    .line 1428
    .line 1429
    check-cast v2, Lp/j34;

    .line 1430
    .line 1431
    invoke-virtual {v2, v5, v1}, Lp/j34;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_13
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-virtual {v0, v1}, Lp/xdu;->b(Z)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_14
    move-object/from16 v2, p1

    .line 1448
    .line 1449
    check-cast v2, Lp/orc0;

    .line 1450
    .line 1451
    iget-object v3, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, Lp/umh0;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, Lp/omh0;

    .line 1460
    .line 1461
    if-eqz v2, :cond_1f

    .line 1462
    .line 1463
    iget-object v6, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v6, Lp/umh0;

    .line 1466
    .line 1467
    iget-object v14, v6, Lp/umh0;->b:Lp/ht6;

    .line 1468
    .line 1469
    new-instance v15, Lp/ps6;

    .line 1470
    .line 1471
    new-instance v13, Lp/z2h;

    .line 1472
    .line 1473
    new-instance v12, Lp/rmh0;

    .line 1474
    .line 1475
    const/4 v8, 0x0

    .line 1476
    const-class v10, Lp/umh0;

    .line 1477
    .line 1478
    const-string v11, "onUpgrade"

    .line 1479
    .line 1480
    const-string v16, "onUpgrade$src_main_java_com_spotify_premiumdestination_experiments_premiumbanner_premiumbanner_kt()V"

    .line 1481
    .line 1482
    const/16 v17, 0x0

    .line 1483
    .line 1484
    move-object v7, v12

    .line 1485
    move-object v9, v6

    .line 1486
    move-object v4, v12

    .line 1487
    move-object/from16 v12, v16

    .line 1488
    .line 1489
    move-object v5, v13

    .line 1490
    move/from16 v13, v17

    .line 1491
    .line 1492
    invoke-direct/range {v7 .. v13}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v5, v2, v4}, Lp/z2h;-><init>(Lp/omh0;Lp/rmh0;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v15, v5}, Lp/ps6;-><init>(Lp/os6;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v2, 0x4

    .line 1502
    invoke-static {v14, v15, v1, v2}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    new-instance v2, Lp/smh0;

    .line 1507
    .line 1508
    const/4 v4, 0x0

    .line 1509
    invoke-direct {v2, v6, v4}, Lp/smh0;-><init>(Lp/umh0;Lp/lof;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1, v2}, Lp/o8a;->u(Lp/su6;Lp/j3v;)V

    .line 1513
    .line 1514
    .line 1515
    move-object v5, v1

    .line 1516
    goto :goto_9

    .line 1517
    :cond_1f
    move-object v4, v5

    .line 1518
    :goto_9
    sget-object v1, Lp/umh0;->l:Lp/ln2;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v1, Lp/umh0;->m:[Lp/yu00;

    .line 1524
    .line 1525
    const/4 v2, 0x0

    .line 1526
    aget-object v1, v1, v2

    .line 1527
    .line 1528
    iget-object v2, v3, Lp/umh0;->k:Lp/ux90;

    .line 1529
    .line 1530
    invoke-virtual {v2, v1, v5}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_15
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Lp/l4o0;

    .line 1537
    .line 1538
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    if-eqz v2, :cond_20

    .line 1546
    .line 1547
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_20

    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1568
    .line 1569
    int-to-float v3, v3

    .line 1570
    mul-float/2addr v3, v5

    .line 1571
    sub-int/2addr v2, v4

    .line 1572
    int-to-float v2, v2

    .line 1573
    div-float/2addr v3, v2

    .line 1574
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    iget-object v2, v1, Lp/l4o0;->c:Lp/kg80;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v2, Lp/kg80;->a:Lp/bxy0;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    const/4 v12, 0x0

    .line 1594
    const/4 v11, 0x0

    .line 1595
    const/4 v9, 0x0

    .line 1596
    const-string v8, "scrolling_view"

    .line 1597
    .line 1598
    new-instance v3, Lp/cxy0;

    .line 1599
    .line 1600
    move-object v7, v3

    .line 1601
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    new-instance v3, Lp/uxy0;

    .line 1616
    .line 1617
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 1621
    .line 1622
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1623
    .line 1624
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 1625
    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v4

    .line 1630
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Lp/vxy0;

    .line 1641
    .line 1642
    iget-object v1, v1, Lp/l4o0;->d:Lp/fyy0;

    .line 1643
    .line 1644
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1645
    .line 1646
    .line 1647
    :cond_20
    return-void

    .line 1648
    :pswitch_16
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, Lp/hih0;

    .line 1651
    .line 1652
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Lp/qkh0;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v1, Lp/hih0;->a:Lp/zkh0;

    .line 1660
    .line 1661
    instance-of v3, v1, Lp/wkh0;

    .line 1662
    .line 1663
    iget-object v4, v2, Lp/qkh0;->b:Lp/fyy0;

    .line 1664
    .line 1665
    iget-object v2, v2, Lp/qkh0;->a:Lp/kg80;

    .line 1666
    .line 1667
    if-eqz v3, :cond_21

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lp/kg80;->b()Lp/vxy0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-interface {v4, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1674
    .line 1675
    .line 1676
    goto :goto_a

    .line 1677
    :cond_21
    instance-of v3, v1, Lp/vkh0;

    .line 1678
    .line 1679
    if-eqz v3, :cond_22

    .line 1680
    .line 1681
    check-cast v1, Lp/vkh0;

    .line 1682
    .line 1683
    iget v1, v1, Lp/vkh0;->a:I

    .line 1684
    .line 1685
    invoke-static {v1}, Lp/h2q;->k(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v1}, Lp/h2q;->L(Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    invoke-static {v1}, Lp/h2q;->k(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lp/vy70;

    .line 1701
    .line 1702
    invoke-direct {v3, v2, v1}, Lp/vy70;-><init>(Lp/kg80;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3}, Lp/vy70;->b()Lp/vxy0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-interface {v4, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1710
    .line 1711
    .line 1712
    :cond_22
    :goto_a
    return-void

    .line 1713
    :pswitch_17
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Landroid/net/Uri;

    .line 1716
    .line 1717
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Lp/reh0;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Lp/nou;->Y()Lp/qou;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    if-eqz v2, :cond_23

    .line 1726
    .line 1727
    new-instance v4, Lp/nsz;

    .line 1728
    .line 1729
    iget-object v5, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v5, Lp/reh0;

    .line 1732
    .line 1733
    invoke-direct {v4, v3, v5, v1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_23
    return-void

    .line 1740
    :pswitch_18
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Lp/idh0;

    .line 1743
    .line 1744
    move-object/from16 v2, p1

    .line 1745
    .line 1746
    check-cast v2, Ljava/lang/Throwable;

    .line 1747
    .line 1748
    iget-object v1, v1, Lp/idh0;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1749
    .line 1750
    if-eqz v2, :cond_24

    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_b

    .line 1756
    :cond_24
    const-string v2, "done"

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_b
    return-void

    .line 1762
    :pswitch_19
    move v2, v4

    .line 1763
    move-object/from16 v1, p1

    .line 1764
    .line 1765
    check-cast v1, Lp/buc0;

    .line 1766
    .line 1767
    instance-of v3, v1, Lp/ztc0;

    .line 1768
    .line 1769
    if-eqz v3, :cond_26

    .line 1770
    .line 1771
    check-cast v1, Lp/ztc0;

    .line 1772
    .line 1773
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, Lp/vtg0;

    .line 1776
    .line 1777
    iget-object v1, v1, Lp/vtg0;->a:Lp/bug0;

    .line 1778
    .line 1779
    iget-object v1, v1, Lp/bug0;->a:Lp/j7r0;

    .line 1780
    .line 1781
    iget-object v3, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, Lp/czr;

    .line 1784
    .line 1785
    iget-object v4, v1, Lp/j7r0;->b:Ljava/util/List;

    .line 1786
    .line 1787
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    iput v4, v3, Lp/czr;->c:I

    .line 1792
    .line 1793
    iget-object v3, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, Lp/czr;

    .line 1796
    .line 1797
    iget v4, v3, Lp/czr;->c:I

    .line 1798
    .line 1799
    iget v1, v1, Lp/j7r0;->e:I

    .line 1800
    .line 1801
    if-le v1, v4, :cond_25

    .line 1802
    .line 1803
    move v4, v6

    .line 1804
    goto :goto_c

    .line 1805
    :cond_25
    move v4, v2

    .line 1806
    :goto_c
    iput-boolean v4, v3, Lp/czr;->e:Z

    .line 1807
    .line 1808
    :cond_26
    return-void

    .line 1809
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Lp/j7r0;

    .line 1812
    .line 1813
    iget-object v2, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Lp/mlq;

    .line 1816
    .line 1817
    iget-object v2, v2, Lp/mlq;->b:Lp/wot;

    .line 1818
    .line 1819
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    iget-object v1, v1, Lp/j7r0;->a:Lp/r3r0;

    .line 1826
    .line 1827
    iget-object v1, v1, Lp/r3r0;->u:Lp/o3r0;

    .line 1828
    .line 1829
    iget-object v2, v2, Lp/wot;->a:Lp/rzk;

    .line 1830
    .line 1831
    iget-object v3, v2, Lp/rzk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    check-cast v3, Lp/o3r0;

    .line 1838
    .line 1839
    if-nez v3, :cond_27

    .line 1840
    .line 1841
    sget-object v3, Lp/o3r0;->a:Lp/o3r0;

    .line 1842
    .line 1843
    :cond_27
    if-eq v3, v1, :cond_28

    .line 1844
    .line 1845
    iget-object v2, v2, Lp/rzk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1846
    .line 1847
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_28
    iget-object v1, v0, Lp/xdu;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Lp/mlq;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    new-instance v2, Lp/dbb0;

    .line 1858
    .line 1859
    const/16 v3, 0x10

    .line 1860
    .line 1861
    invoke-direct {v2, v1, v3}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, v1, Lp/mlq;->e:Lp/zmt;

    .line 1865
    .line 1866
    iput-object v2, v1, Lp/zmt;->c:Landroid/view/View$OnClickListener;

    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Throwable;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Lp/xdu;->a(Ljava/lang/Throwable;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    invoke-virtual {v0, v1}, Lp/xdu;->b(Z)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xdu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/zk20;

    .line 9
    .line 10
    check-cast v0, Lp/al20;

    .line 11
    .line 12
    iget-object v0, v0, Lp/al20;->a:Lp/m37;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/zq6;

    .line 27
    .line 28
    iget-object v0, p1, Lp/zq6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/m46;

    .line 31
    .line 32
    new-instance v1, Lp/bga;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lp/j46;->a:Lp/j46;

    .line 40
    .line 41
    iget-object p1, p1, Lp/zq6;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lp/m46;->a(Ljava/lang/String;Lp/g3v;Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lp/xdu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/zq6;

    .line 50
    .line 51
    iget-object v0, p1, Lp/zq6;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lp/zq6;->b:Lp/o520;

    .line 54
    .line 55
    check-cast p1, Lp/p520;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/p520;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
