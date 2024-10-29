.class public final Lp/m2r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m2r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m2r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, Lp/m2r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m2r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/qnk;

    .line 9
    .line 10
    sget-object v0, Lp/qnk;->d:Lp/gmt0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/qnk;->c:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/imt0;

    .line 19
    .line 20
    sget-object v1, Lp/qnk;->d:Lp/gmt0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lp/fhm0;

    .line 37
    .line 38
    iget-object v0, v1, Lp/fhm0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v1, Lp/xcy0;

    .line 42
    .line 43
    iget-object v0, v1, Lp/xcy0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast v1, Lp/kjy;

    .line 47
    .line 48
    iget-object v0, v1, Lp/kjy;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast v1, Lp/skv0;

    .line 52
    .line 53
    iget-object v0, v1, Lp/skv0;->c:Lp/ukv0;

    .line 54
    .line 55
    iget-object v2, v0, Lp/ukv0;->b:Lp/hrf;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/hrf;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lp/ukv0;->c(Landroid/media/session/PlaybackState;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    iget-object v0, v1, Lp/skv0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, v5

    .line 103
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v2, v1, Lp/skv0;->d:Lp/lvb;

    .line 110
    .line 111
    check-cast v2, Lp/xg2;

    .line 112
    .line 113
    invoke-static {v2, v5, v6}, Lp/j5r;->h(Lp/xg2;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sget-wide v7, Lp/tkv0;->a:J

    .line 118
    .line 119
    cmp-long v2, v5, v7

    .line 120
    .line 121
    if-gtz v2, :cond_4

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v0, Lp/rkv0;->a:Lp/rkv0;

    .line 138
    .line 139
    iget-object v2, v1, Lp/skv0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    iget-object v1, v1, Lp/skv0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    return-object v0

    .line 148
    :pswitch_5
    check-cast v1, Lp/sts;

    .line 149
    .line 150
    iget-object v0, v1, Lp/sts;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    iget-object v2, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v1, Lp/sts;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lp/vs21;->g:Lp/vs21;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lp/us21;->P(Lp/vs21;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 192
    .line 193
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lp/rs21;->t:Lp/rs21;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lp/qs21;->Q(Lp/rs21;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lp/rs21;->d:Lp/rs21;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lp/qs21;->Q(Lp/rs21;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lp/rs21;->b:Lp/rs21;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lp/qs21;->Q(Lp/rs21;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 217
    .line 218
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v3, v0}, Lp/av21;->Q(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x32

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lp/av21;->Z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 242
    .line 243
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, Lp/yu21;->Q(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lp/cu21;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v1, Lp/cu21;->b:Lp/nv21;

    .line 264
    .line 265
    check-cast v4, Lp/ov21;

    .line 266
    .line 267
    invoke-virtual {v4}, Lp/ov21;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "https://misc.scdn.co/liked-songs/liked-songs-300.png"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lp/ts21;->S(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lp/yu21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x3e8

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lp/yu21;->S(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 307
    .line 308
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lp/cu21;->a:Lp/iv21;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Lp/zt21;->a:Lp/zt21;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lp/ipc0;

    .line 324
    .line 325
    const/16 v3, 0x14

    .line 326
    .line 327
    invoke-direct {v2, v1, v3}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_7
    check-cast v1, Lp/liu0;

    .line 336
    .line 337
    iget-object v0, v1, Lp/liu0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lp/imt0;

    .line 340
    .line 341
    sget-object v2, Lp/ita0;->a:Lp/gmt0;

    .line 342
    .line 343
    check-cast v0, Lp/smt0;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Lp/gta0;->e:Lp/gta0;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v2, Lp/cit;->h:Lp/cit;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v1, Lp/liu0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lp/imt0;

    .line 364
    .line 365
    sget-object v2, Lp/n2r0;->a:Lp/gmt0;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-interface {v1, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/m2r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m2r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/j35;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    check-cast v1, Lcom/spotify/tap/spoton/SpotOnService;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/spotify/tap/spoton/SpotOnService;->b:Lp/rdw0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lp/wdw0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/wdw0;->a(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "tapPlaybackManager"

    .line 52
    .line 53
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_8
    invoke-virtual {p0}, Lp/m2r0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
