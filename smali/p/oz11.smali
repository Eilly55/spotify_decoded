.class public final Lp/oz11;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/oz11;->a:I

    iput-object p1, p0, Lp/oz11;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/uz11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/oz11;->a:I

    iput-object p1, p0, Lp/oz11;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "shouldOverrideUrlLoading("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/oz11;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lp/k121;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lp/k121;->U0(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    check-cast v2, Lp/k121;

    .line 41
    .line 42
    iget-object v2, v2, Lp/k121;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lp/k121;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lp/k121;->X0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lp/k121;

    .line 60
    .line 61
    iget-boolean p1, v0, Lp/k121;->m1:Z

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iput-boolean v3, v0, Lp/k121;->l1:Z

    .line 66
    .line 67
    :cond_1
    iput-boolean v1, v0, Lp/k121;->m1:Z

    .line 68
    .line 69
    return v1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lp/oz11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/oz11;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/z4h;

    .line 15
    .line 16
    iget-object v1, v0, Lp/z4h;->u1:Lp/m4h;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/z4h;->g1()Lp/d570;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lp/t4h;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lp/t4h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "eventDelegate"

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, Lp/oz11;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lp/oz11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, Lp/chh0;

    .line 24
    .line 25
    iget-object v1, v7, Lp/chh0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/ghh0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lp/tgh0;->a:Lp/tgh0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, Lp/sc00;

    .line 43
    .line 44
    iget-object v1, v7, Lp/sc00;->g:Lp/diu0;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v7, Lp/cb00;

    .line 56
    .line 57
    invoke-virtual {v7}, Lp/cb00;->getView()Lp/k870;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v2, v7, Lp/cb00;->i:Lp/diu0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Lp/nfp0;

    .line 80
    .line 81
    iget-object v4, v7, Lp/nfp0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lp/cm5;

    .line 84
    .line 85
    iget-object v7, v4, Lp/cm5;->b:Lp/nm5;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v8, "success"

    .line 99
    .line 100
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v1, Lp/hm5;->a:Lp/hm5;

    .line 109
    .line 110
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v10, 0x2

    .line 117
    .line 118
    invoke-virtual {v1, v10, v11, v9}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v12, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 123
    .line 124
    const/16 v10, 0x15

    .line 125
    .line 126
    new-array v10, v10, [Lp/hed0;

    .line 127
    .line 128
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v13, Lp/hed0;

    .line 131
    .line 132
    const-string v14, "link"

    .line 133
    .line 134
    invoke-direct {v13, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v13, v10, v6

    .line 138
    .line 139
    new-instance v13, Lp/hed0;

    .line 140
    .line 141
    const-string v14, "name"

    .line 142
    .line 143
    invoke-direct {v13, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v13, v10, v5

    .line 147
    .line 148
    new-instance v13, Lp/hed0;

    .line 149
    .line 150
    const-string v14, "description"

    .line 151
    .line 152
    invoke-direct {v13, v14, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    aput-object v13, v10, v14

    .line 157
    .line 158
    new-instance v13, Lp/hed0;

    .line 159
    .line 160
    const-string v15, "popularity"

    .line 161
    .line 162
    invoke-direct {v13, v15, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v10, v3

    .line 166
    .line 167
    new-instance v3, Lp/hed0;

    .line 168
    .line 169
    const-string v13, "publisher"

    .line 170
    .line 171
    invoke-direct {v3, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v10, v2

    .line 175
    .line 176
    new-instance v2, Lp/hed0;

    .line 177
    .line 178
    const-string v3, "language"

    .line 179
    .line 180
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x5

    .line 184
    aput-object v2, v10, v3

    .line 185
    .line 186
    new-instance v2, Lp/hed0;

    .line 187
    .line 188
    const-string v3, "isExplicit"

    .line 189
    .line 190
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    aput-object v2, v10, v3

    .line 195
    .line 196
    new-instance v2, Lp/hed0;

    .line 197
    .line 198
    const-string v3, "covers"

    .line 199
    .line 200
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x7

    .line 204
    aput-object v2, v10, v3

    .line 205
    .line 206
    new-instance v2, Lp/hed0;

    .line 207
    .line 208
    const-string v3, "playedTime"

    .line 209
    .line 210
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v10, v8

    .line 214
    .line 215
    new-instance v2, Lp/hed0;

    .line 216
    .line 217
    const-string v3, "numEpisodes"

    .line 218
    .line 219
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    aput-object v2, v10, v3

    .line 225
    .line 226
    new-instance v2, Lp/hed0;

    .line 227
    .line 228
    const-string v3, "consumptionOrder"

    .line 229
    .line 230
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    aput-object v2, v10, v3

    .line 236
    .line 237
    new-instance v2, Lp/hed0;

    .line 238
    .line 239
    const-string v3, "mediaTypeEnum"

    .line 240
    .line 241
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0xb

    .line 245
    .line 246
    aput-object v2, v10, v3

    .line 247
    .line 248
    new-instance v2, Lp/hed0;

    .line 249
    .line 250
    const-string v3, "inCollection"

    .line 251
    .line 252
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    aput-object v2, v10, v3

    .line 258
    .line 259
    new-instance v2, Lp/hed0;

    .line 260
    .line 261
    const-string v3, "latestPlayedEpisodeLink"

    .line 262
    .line 263
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0xd

    .line 267
    .line 268
    aput-object v2, v10, v3

    .line 269
    .line 270
    new-instance v2, Lp/hed0;

    .line 271
    .line 272
    const-string v3, "copyrights"

    .line 273
    .line 274
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0xe

    .line 278
    .line 279
    aput-object v2, v10, v3

    .line 280
    .line 281
    new-instance v2, Lp/hed0;

    .line 282
    .line 283
    const-string v3, "trailerUri"

    .line 284
    .line 285
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    aput-object v2, v10, v3

    .line 291
    .line 292
    new-instance v2, Lp/hed0;

    .line 293
    .line 294
    const-string v3, "isMusicAndTalk"

    .line 295
    .line 296
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x10

    .line 300
    .line 301
    aput-object v2, v10, v3

    .line 302
    .line 303
    new-instance v2, Lp/hed0;

    .line 304
    .line 305
    const-string v3, "isBook"

    .line 306
    .line 307
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    aput-object v2, v10, v3

    .line 313
    .line 314
    new-instance v2, Lp/hed0;

    .line 315
    .line 316
    const-string v3, "playabilityRestriction"

    .line 317
    .line 318
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0x12

    .line 322
    .line 323
    aput-object v2, v10, v3

    .line 324
    .line 325
    new-instance v2, Lp/hed0;

    .line 326
    .line 327
    const-string v3, "isPlayable"

    .line 328
    .line 329
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x13

    .line 333
    .line 334
    aput-object v2, v10, v3

    .line 335
    .line 336
    new-array v2, v14, [Lp/hed0;

    .line 337
    .line 338
    new-instance v3, Lp/hed0;

    .line 339
    .line 340
    const-string v13, "offline"

    .line 341
    .line 342
    invoke-direct {v3, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v2, v6

    .line 346
    .line 347
    new-instance v3, Lp/hed0;

    .line 348
    .line 349
    const-string v13, "syncProgress"

    .line 350
    .line 351
    invoke-direct {v3, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v2, v5

    .line 355
    .line 356
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lp/hed0;

    .line 361
    .line 362
    const-string v11, "showOfflineState"

    .line 363
    .line 364
    invoke-direct {v3, v11, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x14

    .line 368
    .line 369
    aput-object v3, v10, v2

    .line 370
    .line 371
    invoke-static {v10}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v3, 0x1f

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v12, v2, v3}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 389
    .line 390
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x5

    .line 395
    const/4 v15, 0x0

    .line 396
    move-object v10, v3

    .line 397
    invoke-direct/range {v10 .. v15}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lp/o7r0;

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    new-instance v10, Lp/wgk0;

    .line 418
    .line 419
    invoke-direct {v10, v6, v5}, Lp/wgk0;-><init>(II)V

    .line 420
    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const v24, 0x2fffd

    .line 425
    .line 426
    .line 427
    move-object v13, v3

    .line 428
    move-object v14, v2

    .line 429
    move-object/from16 v22, v10

    .line 430
    .line 431
    invoke-direct/range {v13 .. v24}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 432
    .line 433
    .line 434
    sget-object v10, Lp/ayt0;->e:Lp/bd0;

    .line 435
    .line 436
    iget-object v10, v7, Lp/nm5;->a:Lp/vl5;

    .line 437
    .line 438
    iget-object v10, v10, Lp/vl5;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10}, Lp/ayt0;->h()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v11, v7, Lp/nm5;->e:Lp/wtg0;

    .line 449
    .line 450
    check-cast v11, Lp/i1l;

    .line 451
    .line 452
    invoke-virtual {v11, v10, v3, v2}, Lp/i1l;->a(Ljava/lang/String;Lp/o7r0;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)Lp/xtg0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lp/oug0;

    .line 457
    .line 458
    sget-object v10, Lp/wct;->a:Lp/wct;

    .line 459
    .line 460
    sget-object v11, Lp/kht0;->a:Lp/kht0;

    .line 461
    .line 462
    new-instance v12, Lp/kqq;

    .line 463
    .line 464
    invoke-direct {v12, v6, v5}, Lp/kqq;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v10, v11, v12}, Lp/oug0;-><init>(Lp/ddt;Lp/nht0;Lp/ndm;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v3}, Lp/xtg0;->a(Lp/oug0;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v3, Lp/lm5;->d:Lp/lm5;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-wide/16 v2, 0x3

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lp/jm5;

    .line 491
    .line 492
    invoke-direct {v2, v7, v6}, Lp/jm5;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v7, Lp/nm5;->h:Lp/lym;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 502
    .line 503
    .line 504
    :cond_0
    iget-object v1, v4, Lp/cm5;->h:Landroid/widget/ProgressBar;

    .line 505
    .line 506
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_5
    const-string v4, "Page finished loading: "

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-array v8, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v4, v8}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v7, Lp/k121;

    .line 522
    .line 523
    iget-object v4, v7, Lp/k121;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 524
    .line 525
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v4, v7, Lp/k121;->l1:Z

    .line 531
    .line 532
    if-eqz v4, :cond_1

    .line 533
    .line 534
    iput-boolean v6, v7, Lp/k121;->l1:Z

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_1
    iput-boolean v5, v7, Lp/k121;->m1:Z

    .line 538
    .line 539
    iget v4, v7, Lp/k121;->j1:I

    .line 540
    .line 541
    if-ne v4, v2, :cond_2

    .line 542
    .line 543
    iget-boolean v2, v7, Lp/k121;->k1:Z

    .line 544
    .line 545
    if-nez v2, :cond_2

    .line 546
    .line 547
    invoke-virtual {v7, v3}, Lp/k121;->f1(I)V

    .line 548
    .line 549
    .line 550
    :cond_2
    :goto_0
    invoke-virtual {v7, v1}, Lp/k121;->Y0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v7, Lp/k121;->d1:Landroid/webkit/WebView;

    .line 554
    .line 555
    if-eqz v1, :cond_3

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_3

    .line 562
    .line 563
    invoke-virtual {v7, v1}, Lp/k121;->b1(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_3
    return-void

    .line 567
    :pswitch_6
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v7, Lp/uz11;

    .line 571
    .line 572
    iget-boolean v1, v7, Lp/uz11;->t:Z

    .line 573
    .line 574
    if-nez v1, :cond_5

    .line 575
    .line 576
    iget-object v1, v7, Lp/uz11;->e:Landroid/app/ProgressDialog;

    .line 577
    .line 578
    if-nez v1, :cond_4

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 582
    .line 583
    .line 584
    :cond_5
    :goto_1
    iget-object v1, v7, Lp/uz11;->g:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    if-nez v1, :cond_6

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    .line 591
    .line 592
    :goto_2
    iget-object v1, v7, Lp/uz11;->d:Lp/tz11;

    .line 593
    .line 594
    if-nez v1, :cond_7

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_3
    iget-object v1, v7, Lp/uz11;->f:Landroid/widget/ImageView;

    .line 601
    .line 602
    if-nez v1, :cond_8

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_8
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    :goto_4
    iput-boolean v5, v7, Lp/uz11;->X:Z

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/oz11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/oz11;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lp/nfp0;

    .line 17
    .line 18
    iget-object p1, v2, Lp/nfp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/cm5;

    .line 21
    .line 22
    iget-object p1, p1, Lp/cm5;->h:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p1, "Page started loading: "

    .line 29
    .line 30
    const-string p3, " (error? "

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v2, Lp/k121;

    .line 37
    .line 38
    iget-boolean p3, v2, Lp/k121;->k1:Z

    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-static {p1, p3, v0}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v2, Lp/k121;->k1:Z

    .line 52
    .line 53
    iput-boolean v1, v2, Lp/k121;->m1:Z

    .line 54
    .line 55
    iget p1, v2, Lp/k121;->j1:I

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    if-eq p1, p3, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {v2, p1}, Lp/k121;->f1(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2, p2}, Lp/k121;->X0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p2, v2, Lp/k121;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const-string v0, "Webview loading URL: "

    .line 76
    .line 77
    invoke-static {p2, v0}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lp/uz11;

    .line 86
    .line 87
    iget-boolean p1, v2, Lp/uz11;->t:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v2, Lp/uz11;->e:Landroid/app/ProgressDialog;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lp/oz11;->a:I

    iget-object v1, p0, Lp/oz11;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast v1, Lp/chh0;

    .line 1
    iget-object p1, v1, Lp/chh0;->d:Ljava/lang/Object;

    check-cast p1, Lp/ghh0;

    .line 2
    invoke-virtual {p1}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    .line 3
    new-instance p2, Lp/ugh0;

    invoke-direct {p2, p3}, Lp/ugh0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :sswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lp/uz11;

    .line 6
    new-instance p1, Lcom/facebook/FacebookDialogException;

    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lp/uz11;->e(Ljava/lang/Exception;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget v0, p0, Lp/oz11;->a:I

    iget-object v1, p0, Lp/oz11;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 7
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    check-cast v1, Lp/chh0;

    .line 8
    iget-object p1, v1, Lp/chh0;->d:Ljava/lang/Object;

    check-cast p1, Lp/ghh0;

    .line 9
    invoke-virtual {p1}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    .line 10
    new-instance p2, Lp/ugh0;

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p2, p3}, Lp/ugh0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 14
    :sswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lp/k121;

    .line 15
    invoke-virtual {v1, p2, p3}, Lp/k121;->Z0(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " when loading: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {v1, p1}, Lp/k121;->f1(I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v1, Lp/k121;->k1:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/oz11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oz11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "SSL error: "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lp/k121;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lp/k121;->a1(Landroid/net/http/SslError;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v1, p1}, Lp/k121;->f1(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Lp/k121;->k1:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lp/uz11;

    .line 55
    .line 56
    new-instance p1, Lcom/facebook/FacebookDialogException;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/16 p3, -0xb

    .line 60
    .line 61
    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lp/uz11;->e(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lp/oz11;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 69
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/oz11;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    iget v0, p0, Lp/oz11;->a:I

    const-string v1, "dismissUriSuffix"

    const-string v2, "checkoutUriInterceptor"

    const/4 v3, 0x1

    iget-object v4, p0, Lp/oz11;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    if-eqz p2, :cond_2

    check-cast v4, Lp/chh0;

    .line 1
    iget-object p1, v4, Lp/chh0;->g:Ljava/lang/Object;

    check-cast p1, Lp/rhh0;

    .line 2
    iget-object p1, p1, Lp/rhh0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p2, v0, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v4, Lp/chh0;->d:Ljava/lang/Object;

    check-cast p1, Lp/ghh0;

    .line 6
    invoke-virtual {p1}, Lp/ghh0;->r()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lp/qgh0;

    invoke-direct {v0, p2}, Lp/qgh0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v4, Lp/chh0;->i:Ljava/lang/Object;

    check-cast p1, Lp/rjz0;

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    move-result v3

    :goto_0
    move v5, v3

    :cond_2
    return v5

    :pswitch_2
    if-eqz p2, :cond_7

    check-cast v4, Lp/z4h;

    .line 9
    iget-object p1, v4, Lp/z4h;->E1:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 10
    invoke-static {p2, p1, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v4, Lp/z4h;->u1:Lp/m4h;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v4}, Lp/z4h;->g1()Lp/d570;

    move-result-object v0

    .line 13
    new-instance v1, Lp/s4h;

    invoke-direct {v1, p2}, Lp/s4h;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0, v1, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 15
    invoke-virtual {v4}, Lp/nou;->Y()Lp/qou;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const-string p1, "eventDelegate"

    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_4
    iget-object p1, v4, Lp/z4h;->z1:Lp/rjz0;

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :cond_7
    move v3, v5

    :cond_8
    :goto_1
    return v3

    :pswitch_3
    if-eqz p2, :cond_e

    check-cast v4, Lp/i27;

    .line 21
    iget-object p1, v4, Lp/i27;->F1:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 23
    iget-object p1, v4, Lp/i27;->F1:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 24
    invoke-static {p2, p1, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, v4, Lp/i27;->D1:Lp/n770;

    if-eqz p1, :cond_9

    .line 26
    new-instance v0, Lp/jum;

    invoke-direct {v0, p2}, Lp/jum;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lp/n770;->b:Lp/qkm0;

    invoke-static {v4, p1, v0}, Lp/i27;->g1(Lp/i27;Lp/qkm0;Lp/lum;)V

    .line 28
    iget-object p1, v4, Lp/i27;->B1:Lp/h1w0;

    .line 29
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/n870;

    if-eqz p1, :cond_9

    sget-object p2, Lp/qz8;->c:Lp/qz8;

    check-cast p1, Lp/k27;

    .line 30
    iget-object p1, p1, Lp/k27;->d:Lp/j3v;

    if-eqz p1, :cond_9

    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    invoke-virtual {v4}, Lp/nou;->Y()Lp/qou;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 32
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_b
    iget-object p1, v4, Lp/i27;->v1:Lp/rjz0;

    if-eqz p1, :cond_c

    .line 34
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/rjz0;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    .line 35
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :cond_e
    move v3, v5

    :cond_f
    :goto_2
    return v3

    .line 37
    :pswitch_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/oz11;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_5
    const-string p1, "Redirect URL: "

    .line 38
    invoke-static {p2, p1}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    sget-object p1, Lp/ots;->a:Ljava/util/HashSet;

    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v3

    goto :goto_3

    :cond_10
    move p1, v5

    :goto_3
    move-object v0, v4

    check-cast v0, Lp/uz11;

    .line 42
    iget-object v1, v0, Lp/uz11;->b:Ljava/lang/String;

    .line 43
    invoke-static {p2, v1, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 44
    invoke-virtual {v0, p2}, Lp/uz11;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    const-string p2, "error_type"

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    const-string v1, "error_msg"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "error_message"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-nez v1, :cond_13

    const-string v1, "error_description"

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "error_code"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_14

    .line 51
    invoke-static {v2}, Lp/kmk;->a0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_14
    move v2, v4

    .line 53
    :goto_4
    invoke-static {p2}, Lp/kmk;->a0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 54
    invoke-static {v1}, Lp/kmk;->a0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-ne v2, v4, :cond_15

    .line 55
    iget-object p2, v0, Lp/uz11;->c:Lp/pz11;

    if-eqz p2, :cond_1d

    .line 56
    iget-boolean v1, v0, Lp/uz11;->i:Z

    if-nez v1, :cond_1d

    .line 57
    iput-boolean v3, v0, Lp/uz11;->i:Z

    .line 58
    invoke-interface {p2, p1, v6}, Lp/pz11;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 59
    invoke-virtual {v0}, Lp/uz11;->dismiss()V

    goto :goto_6

    :cond_15
    if-eqz p2, :cond_17

    const-string p1, "access_denied"

    .line 60
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 61
    :cond_16
    invoke-virtual {v0}, Lp/uz11;->cancel()V

    goto :goto_6

    :cond_17
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_18

    .line 62
    invoke-virtual {v0}, Lp/uz11;->cancel()V

    goto :goto_6

    .line 63
    :cond_18
    new-instance p1, Lp/yss;

    invoke-direct {p1, v2, p2, v1}, Lp/yss;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lp/yss;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lp/uz11;->e(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_19
    const-string v1, "fbconnect://cancel"

    .line 65
    invoke-static {p2, v1, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 66
    invoke-virtual {v0}, Lp/uz11;->cancel()V

    goto :goto_6

    :cond_1a
    if-nez p1, :cond_1c

    const-string p1, "touch"

    .line 67
    invoke-static {p2, p1, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_5

    :cond_1b
    :try_start_1
    check-cast v4, Lp/uz11;

    .line 68
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_1c
    :goto_5
    move v3, v5

    :cond_1d
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
