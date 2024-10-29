.class public final Lp/luu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/luu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/luu0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/luu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/luu0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cultural_moments.story.id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/f011;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/luu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/luu0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/izo;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 30
    .line 31
    new-instance v1, Lp/kyo;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    new-instance v1, Lp/izo;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lp/izo;-><init>(Lp/aq2;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/luu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/luu0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lp/luu0;->c(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/dz20;

    .line 24
    .line 25
    new-instance v1, Lp/eun0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp/eun0;-><init>(Lp/dz20;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/nu90;

    .line 36
    .line 37
    new-instance v1, Lp/rac0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/rac0;-><init>(Lp/nu90;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/kba0;

    .line 48
    .line 49
    new-instance v1, Lp/dlh;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lp/dlh;-><init>(Lp/kba0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/z9t;

    .line 60
    .line 61
    new-instance v1, Lp/umh;

    .line 62
    .line 63
    const-string v2, "android-dac-disk-cache-impl"

    .line 64
    .line 65
    check-cast v0, Lp/cat;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lp/cat;->a(Ljava/lang/String;)Lp/bat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Lp/umh;-><init>(Lp/bat;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/x201;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lp/x201;-><init>(Lp/njj0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    new-instance v0, Lp/nn5;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lp/nn5;-><init>(Lp/njj0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_6
    packed-switch v0, :pswitch_data_2

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/x201;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lp/x201;-><init>(Lp/njj0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    new-instance v0, Lp/nn5;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lp/nn5;-><init>(Lp/njj0;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    new-instance v1, Lp/n1r0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lp/n1r0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/n1r0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/ae10;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/glz0;

    .line 136
    .line 137
    new-instance v1, Lp/be10;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/be10;-><init>(Lp/glz0;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/iv21;

    .line 148
    .line 149
    new-instance v1, Lp/d5c;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/d5c;-><init>(Lp/iv21;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/dz20;

    .line 160
    .line 161
    new-instance v1, Lp/qyf0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/qyf0;-><init>(Lp/dz20;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/x5f0;

    .line 172
    .line 173
    new-instance v1, Lp/d5c;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/d5c;-><init>(Lp/x5f0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/n6c;

    .line 184
    .line 185
    new-instance v1, Lp/d5c;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/d5c;-><init>(Lp/n6c;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/m7c;

    .line 196
    .line 197
    new-instance v1, Lp/d5c;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/d5c;-><init>(Lp/m7c;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/whg0;

    .line 208
    .line 209
    new-instance v1, Lp/bu7;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lp/bu7;-><init>(Lp/whg0;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_12
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lp/gjz0;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lp/gjz0;-><init>(Lp/zh10;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    new-instance v1, Lp/dx1;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, v0, v2}, Lp/dx1;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/q97;

    .line 243
    .line 244
    new-instance v1, Lp/rn01;

    .line 245
    .line 246
    const-string v2, "culturalmoments-stories-video-content"

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lp/rn01;-><init>(Ljava/lang/String;Lp/q97;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 257
    .line 258
    const-class v1, Lp/hvu0;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/hvu0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_16
    invoke-virtual {p0}, Lp/luu0;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_17
    invoke-virtual {p0}, Lp/luu0;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/peq0;

    .line 282
    .line 283
    new-instance v1, Lp/nbh;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lp/nbh;-><init>(Lp/peq0;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/vbh;

    .line 294
    .line 295
    new-instance v1, Lp/ybh;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lp/ybh;-><init>(Lp/vbh;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/zbi;

    .line 306
    .line 307
    new-instance v1, Lp/gw3;

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_1b
    invoke-virtual {p0}, Lp/luu0;->b()Lp/wrc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_1c
    invoke-virtual {p0}, Lp/luu0;->b()Lp/wrc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 329
    .line 330
    new-instance v1, Lp/e400;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lp/e400;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_1e
    invoke-virtual {p0}, Lp/luu0;->b()Lp/wrc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch
.end method
