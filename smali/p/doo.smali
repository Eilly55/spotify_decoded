.class public final Lp/doo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ioo;


# direct methods
.method public synthetic constructor <init>(Lp/ioo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/doo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/doo;->b:Lp/ioo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lp/doo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/doo;->b:Lp/ioo;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/ioo;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v2, Lp/ioo;->q0:Lp/nno;

    .line 14
    .line 15
    iget-boolean v3, v0, Lp/nno;->g:Z

    .line 16
    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    iget-boolean v3, v0, Lp/nno;->h:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, v2, Lp/ioo;->o0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v2, Lp/ioo;->Z:Lp/h87;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lp/e97;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v2, Lp/ioo;->o0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lp/uwd0;->a:Lp/uwd0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/nno;->e:Lp/jb01;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, v2, Lp/ioo;->Z:Lp/h87;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Lp/e97;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-boolean v1, v2, Lp/ioo;->o0:Z

    .line 65
    .line 66
    :cond_6
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/doo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/doo;->b:Lp/ioo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/ioo;->d()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Betamax player creation failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lp/h87;

    .line 20
    .line 21
    iput-object p1, v1, Lp/ioo;->Z:Lp/h87;

    .line 22
    .line 23
    iget-object v0, v1, Lp/ioo;->q0:Lp/nno;

    .line 24
    .line 25
    iget-boolean v0, v0, Lp/nno;->f:Z

    .line 26
    .line 27
    check-cast p1, Lp/e97;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/e97;->l(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 33
    .line 34
    iget-object v2, v1, Lp/ioo;->b:Lp/k1k;

    .line 35
    .line 36
    iget-object v3, v2, Lp/k1k;->b:Lp/l1k;

    .line 37
    .line 38
    iget-object v3, v3, Lp/l1k;->p0:Landroid/view/View;

    .line 39
    .line 40
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lp/k1k;->c:Lp/h87;

    .line 46
    .line 47
    iget-object v0, v2, Lp/k1k;->b:Lp/l1k;

    .line 48
    .line 49
    iget-object v2, v0, Lp/l1k;->p0:Landroid/view/View;

    .line 50
    .line 51
    check-cast v2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/va8;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p1, v1, v2}, Lp/va8;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lp/l1k;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->setVideoTouchListener(Lp/g3v;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lp/ioo;->Z:Lp/h87;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v3, v1, Lp/ioo;->g:Lp/q90;

    .line 75
    .line 76
    iget-object v3, v3, Lp/q90;->a:Lp/ne0;

    .line 77
    .line 78
    check-cast v3, Lp/pe0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lp/ioo;->a:Lp/g8z0;

    .line 84
    .line 85
    iget-object v5, v4, Lp/g8z0;->g:Ljava/util/List;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v6}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lp/oe0;->c:Lp/oe0;

    .line 95
    .line 96
    invoke-static {v7, v6}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lp/le0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    iget-object v5, v6, Lp/le0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lp/me0;

    .line 115
    .line 116
    iget-object v3, v3, Lp/pe0;->a:Lp/n97;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v6, v6, Lp/le0;->c:I

    .line 126
    .line 127
    int-to-long v9, v6

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v8, v3, v5, v6}, Lp/me0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lp/le0;

    .line 141
    .line 142
    new-instance v8, Lp/me0;

    .line 143
    .line 144
    iget-object v5, v3, Lp/le0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget v3, v3, Lp/le0;->c:I

    .line 147
    .line 148
    int-to-long v9, v3

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v8, v5, v7, v3}, Lp/me0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v3, 0x4

    .line 157
    new-array v5, v3, [Lp/hed0;

    .line 158
    .line 159
    new-instance v6, Lp/hed0;

    .line 160
    .line 161
    const-string v9, "ad_id"

    .line 162
    .line 163
    iget-object v4, v4, Lp/g8z0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v6, v9, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    aput-object v6, v5, v4

    .line 170
    .line 171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v6, Lp/hed0;

    .line 174
    .line 175
    const-string v9, "is_advertisement"

    .line 176
    .line 177
    invoke-direct {v6, v9, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aput-object v6, v5, v0

    .line 181
    .line 182
    new-instance v4, Lp/hed0;

    .line 183
    .line 184
    const-string v6, "media.manifest_id"

    .line 185
    .line 186
    iget-object v9, v8, Lp/me0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v4, v6, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v4, v5, v2

    .line 192
    .line 193
    iget-object v2, v8, Lp/me0;->c:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_1
    new-instance v2, Lp/hed0;

    .line 212
    .line 213
    const-string v4, "duration"

    .line 214
    .line 215
    invoke-direct {v2, v4, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    aput-object v2, v5, v4

    .line 220
    .line 221
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lp/q90;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lp/f0n;->g0(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    new-instance v2, Lp/cjf0;

    .line 281
    .line 282
    iget-object v5, v8, Lp/me0;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v5, v4, v3}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lp/k0f0;

    .line 288
    .line 289
    iget-object v4, v1, Lp/ioo;->q0:Lp/nno;

    .line 290
    .line 291
    iget-wide v7, v4, Lp/nno;->i:J

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v13, 0x1e

    .line 298
    .line 299
    move-object v6, v3

    .line 300
    invoke-direct/range {v6 .. v13}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lp/e97;

    .line 304
    .line 305
    invoke-virtual {p1, v2, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    iget-object p1, v1, Lp/ioo;->Z:Lp/h87;

    .line 309
    .line 310
    if-nez p1, :cond_4

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    check-cast p1, Lp/e97;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lp/e97;->m(Z)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v2, v1, Lp/ioo;->q0:Lp/nno;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    const/16 v8, 0xff

    .line 326
    .line 327
    invoke-static/range {v2 .. v8}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Lp/ioo;->e(Lp/nno;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Lp/doo;->a(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0, p1}, Lp/doo;->a(Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
