.class public final Lp/vry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/ory;

.field public final b:Lp/csy;

.field public final c:Lp/ary;

.field public final d:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/ory;Lp/csy;Lp/ary;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vry;->a:Lp/ory;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vry;->b:Lp/csy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vry;->c:Lp/ary;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vry;->d:Lp/mad0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lp/vry;->c:Lp/ary;

    .line 6
    .line 7
    iget-object v2, v2, Lp/ary;->a:Lp/xt7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/zqy;

    .line 13
    .line 14
    iget-object v3, v0, Lp/vry;->d:Lp/mad0;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lp/zqy;-><init>(Landroid/os/Bundle;Lp/mad0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lp/vry;->b:Lp/csy;

    .line 20
    .line 21
    iget-object v3, v3, Lp/csy;->a:Lp/aq;

    .line 22
    .line 23
    iget-object v4, v3, Lp/aq;->a:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, v3, Lp/aq;->b:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lp/gqy;

    .line 38
    .line 39
    iget-object v6, v3, Lp/aq;->c:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lp/dry;

    .line 46
    .line 47
    iget-object v7, v3, Lp/aq;->d:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lp/oly;

    .line 54
    .line 55
    iget-object v8, v3, Lp/aq;->e:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lp/vqs0;

    .line 62
    .line 63
    iget-object v3, v3, Lp/aq;->f:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Lp/tz2;

    .line 71
    .line 72
    new-instance v15, Lp/bsy;

    .line 73
    .line 74
    move-object v3, v15

    .line 75
    move-object v10, v2

    .line 76
    invoke-direct/range {v3 .. v10}, Lp/bsy;-><init>(Landroid/content/Context;Lp/gqy;Lp/dry;Lp/oly;Lp/vqs0;Lp/tz2;Lp/zqy;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/kil0;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0e004d

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v6, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x7f0b04bf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 104
    .line 105
    iput-object v6, v15, Lp/bsy;->m:Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 106
    .line 107
    const v6, 0x7f0b0263

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 115
    .line 116
    iput-object v6, v15, Lp/bsy;->l:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 117
    .line 118
    const v6, 0x7f0b025d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 126
    .line 127
    iput-object v6, v15, Lp/bsy;->k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 128
    .line 129
    const v6, 0x7f0b0c0a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v15, Lp/bsy;->j:Landroid/view/View;

    .line 137
    .line 138
    const v6, 0x7f0b024f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v15, Lp/bsy;->h:Landroid/view/View;

    .line 148
    .line 149
    iget-object v4, v15, Lp/bsy;->l:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    new-instance v7, Lp/yry;

    .line 155
    .line 156
    invoke-direct {v7, v15, v5}, Lp/yry;-><init>(Lp/bsy;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v15, Lp/bsy;->k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 163
    .line 164
    const-string v7, "retakeButton"

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    new-instance v8, Lp/yry;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-direct {v8, v15, v9}, Lp/yry;-><init>(Lp/bsy;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 180
    .line 181
    new-instance v8, Lp/yry;

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    invoke-direct {v8, v15, v9}, Lp/yry;-><init>(Lp/bsy;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v5}, Lp/bsy;->c(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    if-eqz v8, :cond_0

    .line 204
    .line 205
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object v4, v6

    .line 209
    :goto_0
    if-eqz v4, :cond_1

    .line 210
    .line 211
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move v4, v5

    .line 215
    :goto_1
    iget-object v8, v15, Lp/bsy;->k:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    if-eqz v8, :cond_2

    .line 226
    .line 227
    move-object v6, v7

    .line 228
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    :cond_2
    if-eqz v6, :cond_3

    .line 231
    .line 232
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    :cond_3
    iget-object v6, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Landroid/view/View;

    .line 237
    .line 238
    new-instance v7, Lp/zry;

    .line 239
    .line 240
    invoke-direct {v7, v3, v15, v4, v5}, Lp/zry;-><init>(Lp/kil0;Lp/bsy;II)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-static {v6, v7}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lp/vry;->a:Lp/ory;

    .line 249
    .line 250
    iget-object v3, v3, Lp/ory;->a:Lp/am1;

    .line 251
    .line 252
    iget-object v4, v3, Lp/am1;->a:Lp/njj0;

    .line 253
    .line 254
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v11, v4

    .line 259
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 260
    .line 261
    iget-object v4, v3, Lp/am1;->b:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v12, v4

    .line 268
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 269
    .line 270
    iget-object v4, v3, Lp/am1;->c:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v13, v4

    .line 277
    check-cast v13, Lp/oly;

    .line 278
    .line 279
    iget-object v3, v3, Lp/am1;->d:Lp/njj0;

    .line 280
    .line 281
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v14, v3

    .line 286
    check-cast v14, Lp/gry;

    .line 287
    .line 288
    new-instance v3, Lp/nry;

    .line 289
    .line 290
    move-object v10, v3

    .line 291
    move-object v4, v15

    .line 292
    invoke-direct/range {v10 .. v15}, Lp/nry;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/oly;Lp/gry;Lp/bsy;)V

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    const-string v5, "camera-output-image-uri"

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Landroid/net/Uri;

    .line 304
    .line 305
    if-nez v5, :cond_4

    .line 306
    .line 307
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 308
    .line 309
    :cond_4
    iput-object v5, v3, Lp/nry;->i:Landroid/net/Uri;

    .line 310
    .line 311
    const-string v5, "preview-image-uri"

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/net/Uri;

    .line 318
    .line 319
    if-nez v5, :cond_5

    .line 320
    .line 321
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 322
    .line 323
    :cond_5
    iput-object v5, v3, Lp/nry;->h:Landroid/net/Uri;

    .line 324
    .line 325
    const-string v5, "request-redirected"

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iput-boolean v5, v3, Lp/nry;->j:Z

    .line 332
    .line 333
    const-string v5, "image-uri"

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/net/Uri;

    .line 340
    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 344
    .line 345
    :cond_6
    iget-object v5, v3, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    new-instance v1, Lp/ury;

    .line 351
    .line 352
    invoke-direct {v1, v3, v4, v2}, Lp/ury;-><init>(Lp/nry;Lp/bsy;Lp/zqy;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_8
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v6

    .line 364
    :cond_a
    const-string v1, "usePhotoButton"

    .line 365
    .line 366
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6
.end method
