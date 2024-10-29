.class public final Lp/ukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mkb;


# instance fields
.field public final a:Lp/w670;

.field public final b:Lp/ox01;

.field public final c:Lp/i29;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/w670;Lp/ox01;Lp/i29;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ukb;->a:Lp/w670;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ukb;->b:Lp/ox01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ukb;->c:Lp/i29;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ukb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ukb;->b:Lp/ox01;

    .line 2
    .line 3
    check-cast v0, Lp/px01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/px01;->e:Lp/xy8;

    .line 6
    .line 7
    check-cast v0, Lp/yy8;

    .line 8
    .line 9
    iget-object v0, v0, Lp/yy8;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    const-string v1, "podcast:content-info:v1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lp/nx01;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v1, p1, Lp/nx01;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p1, Lp/nx01;->d:Lp/dpn;

    .line 4
    .line 5
    iget-object v5, p1, Lp/nx01;->f:Lp/fan0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/ukb;->b:Lp/ox01;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lp/px01;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->c()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lp/hpm0;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v9, p1, Lp/nx01;->b:Lp/x420;

    .line 24
    .line 25
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, v0, v7}, Lp/hpm0;-><init>(Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lp/w870;

    .line 32
    .line 33
    iget-object v0, v6, Lp/px01;->c:Lp/zo01;

    .line 34
    .line 35
    check-cast v0, Lp/ap01;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v11, p1, Lp/nx01;->c:Lp/n770;

    .line 41
    .line 42
    iget-object v2, v11, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 43
    .line 44
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$BasicBanner;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lp/ap01;->b:Lp/yo01;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$JitBanner;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lp/ap01;->a:Lp/yo01;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$RichBanner;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lp/ap01;->c:Lp/yo01;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$SignifierBanner;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lp/ap01;->d:Lp/yo01;

    .line 80
    .line 81
    :goto_0
    move-object v3, v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BannerTemplate$Undefined;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Undefined banner template"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$BasicModal;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$JitModal;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lp/ap01;->e:Lp/yo01;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/ModalTemplate$Undefined;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Undefined modal template"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Lp/yua0;

    .line 142
    .line 143
    invoke-direct {p1}, Lp/yua0;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$BasicFullscreen;

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$JitFullscreen;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lp/ap01;->f:Lp/yo01;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/FullscreenTemplate$Undefined;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Undefined fullscreen template"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    new-instance p1, Lp/yua0;

    .line 187
    .line 188
    invoke-direct {p1}, Lp/yua0;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_d
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 193
    .line 194
    if-eqz v3, :cond_12

    .line 195
    .line 196
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v0, v0, Lp/ap01;->g:Lp/yo01;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_e
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    iget-object v0, v0, Lp/ap01;->r:Lp/yo01;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    iget-object v0, v0, Lp/ap01;->s:Lp/yo01;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_10
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;

    .line 226
    .line 227
    if-eqz p1, :cond_11

    .line 228
    .line 229
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Undefined snackbar template"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_12
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 244
    .line 245
    if-eqz v3, :cond_18

    .line 246
    .line 247
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    iget-object v0, v0, Lp/ap01;->h:Lp/yo01;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_13
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    iget-object v0, v0, Lp/ap01;->i:Lp/yo01;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_14
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 270
    .line 271
    if-eqz v3, :cond_15

    .line 272
    .line 273
    iget-object v0, v0, Lp/ap01;->j:Lp/yo01;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_15
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 278
    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    iget-object v0, v0, Lp/ap01;->k:Lp/yo01;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_16
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$Undefined;

    .line 286
    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v0, "Undefined bottomsheet template"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_18
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 304
    .line 305
    if-eqz v3, :cond_1c

    .line 306
    .line 307
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$HorizontalTooltip;

    .line 314
    .line 315
    if-eqz v3, :cond_19

    .line 316
    .line 317
    iget-object v0, v0, Lp/ap01;->l:Lp/yo01;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_19
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$StackedTooltip;

    .line 322
    .line 323
    if-eqz v3, :cond_1a

    .line 324
    .line 325
    iget-object v0, v0, Lp/ap01;->m:Lp/yo01;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_1a
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/TooltipTemplate$Undefined;

    .line 330
    .line 331
    if-eqz p1, :cond_1b

    .line 332
    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Undefined tooltip template"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_1c
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 348
    .line 349
    if-eqz v3, :cond_21

    .line 350
    .line 351
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 358
    .line 359
    if-eqz v3, :cond_1d

    .line 360
    .line 361
    iget-object v0, v0, Lp/ap01;->n:Lp/yo01;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_1d
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 366
    .line 367
    if-eqz v3, :cond_1e

    .line 368
    .line 369
    iget-object v0, v0, Lp/ap01;->o:Lp/yo01;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_1e
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 374
    .line 375
    if-eqz v3, :cond_1f

    .line 376
    .line 377
    iget-object v0, v0, Lp/ap01;->p:Lp/yo01;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1f
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 382
    .line 383
    if-eqz p1, :cond_20

    .line 384
    .line 385
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v0, "Undefined inline card template"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_21
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 400
    .line 401
    if-eqz v3, :cond_24

    .line 402
    .line 403
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$BasicWebView;

    .line 410
    .line 411
    if-eqz v3, :cond_22

    .line 412
    .line 413
    iget-object v0, v0, Lp/ap01;->q:Lp/yo01;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :goto_1
    move-object v0, v10

    .line 418
    move-object v2, v11

    .line 419
    invoke-direct/range {v0 .. v5}, Lp/w870;-><init>(Landroid/content/Context;Lp/n770;Lp/yo01;Lp/dpn;Lp/fan0;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, Lp/px01;->d:Lp/wz8;

    .line 423
    .line 424
    check-cast v0, Lp/xz8;

    .line 425
    .line 426
    iget-object v0, v0, Lp/xz8;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 427
    .line 428
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v11, Lp/n770;->b:Lp/qkm0;

    .line 432
    .line 433
    iget-object v0, v0, Lp/qkm0;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v6, Lp/px01;->a:Lp/o29;

    .line 436
    .line 437
    check-cast v1, Lp/p29;

    .line 438
    .line 439
    iget-object v1, v1, Lp/p29;->a:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lp/qru;

    .line 449
    .line 450
    iget-object p1, p1, Lp/nx01;->e:Lp/v29;

    .line 451
    .line 452
    invoke-direct {v1, p1, v6, v11}, Lp/qru;-><init>(Lp/v29;Lp/px01;Lp/n770;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lp/ukb;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 459
    .line 460
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :cond_22
    instance-of p1, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/WebViewTemplate$Undefined;

    .line 466
    .line 467
    if-eqz p1, :cond_23

    .line 468
    .line 469
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v0, "Undefined webview template"

    .line 472
    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 478
    .line 479
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v0, "Unsupported format metadata"

    .line 486
    .line 487
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method

.method public final h()Lp/i29;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ukb;->c:Lp/i29;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ukb;->a:Lp/w670;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lp/z670;

    .line 5
    .line 6
    iget-object v0, v2, Lp/z670;->e:Lp/x19;

    .line 7
    .line 8
    check-cast v0, Lp/y19;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v0, Lp/x670;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lp/x670;-><init>(Lp/z670;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
