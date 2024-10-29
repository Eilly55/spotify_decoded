.class public final Lp/kct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oct0;


# direct methods
.method public synthetic constructor <init>(Lp/oct0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kct0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kct0;->b:Lp/oct0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/kct0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kct0;->b:Lp/oct0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ict0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/oct0;->b:Lp/p08;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/p08;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/hct0;

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lp/hct0;->b:Lp/we40;

    .line 25
    .line 26
    instance-of v2, v0, Lp/se40;

    .line 27
    .line 28
    iget-object v1, v1, Lp/oct0;->e:Lp/cdt0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/hct0;->a:Lp/pbt0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lp/ybt0;->a:Lp/ybt0;

    .line 35
    .line 36
    invoke-static {v0}, Lp/oct0;->a(Lp/zbt0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lp/cdt0;->b(Lp/pbt0;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v2, v0, Lp/ue40;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Lp/ue40;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ue40;->a:Lp/zbt0;

    .line 53
    .line 54
    invoke-static {v0}, Lp/oct0;->a(Lp/zbt0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lp/z1t0;->f(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p1, Lp/pbt0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v1, Lp/cdt0;->b:Lp/wn80;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lp/wn80;->a:Lp/bxy0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v5, "slate"

    .line 81
    .line 82
    new-instance v0, Lp/cxy0;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lp/cyy0;

    .line 100
    .line 101
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 105
    .line 106
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 107
    .line 108
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "ui_hide"

    .line 127
    .line 128
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "drag"

    .line 131
    .line 132
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, p1, Lp/swy0;->b:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lp/dyy0;

    .line 147
    .line 148
    iget-object v0, v1, Lp/cdt0;->a:Lp/fyy0;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    instance-of v2, v0, Lp/re40;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lp/re40;

    .line 162
    .line 163
    instance-of v5, v2, Lp/qe40;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    check-cast v0, Lp/qe40;

    .line 168
    .line 169
    iget-object v2, v0, Lp/qe40;->a:Lp/zbt0;

    .line 170
    .line 171
    invoke-static {v2}, Lp/oct0;->a(Lp/zbt0;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v0, v0, Lp/qe40;->b:Lp/zbt0;

    .line 176
    .line 177
    invoke-static {v0}, Lp/oct0;->a(Lp/zbt0;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, p1, v2, v3, v4}, Lp/cdt0;->a(Lp/pbt0;IIZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lp/oct0;->a(Lp/zbt0;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, p1, v0}, Lp/cdt0;->b(Lp/pbt0;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    instance-of v2, v2, Lp/pe40;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    check-cast v0, Lp/pe40;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lp/wbt0;->a:Lp/wbt0;

    .line 202
    .line 203
    invoke-static {v0}, Lp/oct0;->a(Lp/zbt0;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-virtual {v1, p1, v0, v2, v3}, Lp/cdt0;->a(Lp/pbt0;IIZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1, v2}, Lp/cdt0;->b(Lp/pbt0;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    instance-of v2, v0, Lp/oe40;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    iget-object v0, v1, Lp/cdt0;->b:Lp/wn80;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lp/b480;

    .line 225
    .line 226
    iget-object p1, p1, Lp/pbt0;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "socialradar:onboarding:connect_to_speaker_to_start_session"

    .line 229
    .line 230
    invoke-direct {v2, v0, p1, v3}, Lp/b480;-><init>(Lp/wn80;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lp/vn80;

    .line 234
    .line 235
    invoke-direct {p1, v2, v4}, Lp/vn80;-><init>(Lp/b480;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lp/vn80;->b()Lp/dyy0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, v1, Lp/cdt0;->a:Lp/fyy0;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    instance-of v2, v0, Lp/ve40;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    check-cast v0, Lp/ve40;

    .line 253
    .line 254
    iget-object v0, v0, Lp/ve40;->a:Lp/zbt0;

    .line 255
    .line 256
    invoke-static {v0}, Lp/oct0;->a(Lp/zbt0;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, v1, Lp/cdt0;->b:Lp/wn80;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v3, Lp/b480;

    .line 266
    .line 267
    iget-object p1, p1, Lp/pbt0;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Lp/z1t0;->f(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v3, v2, p1, v0}, Lp/b480;-><init>(Lp/wn80;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lp/vn80;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-direct {p1, v3, v0}, Lp/vn80;-><init>(Lp/b480;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lp/vn80;->b()Lp/dyy0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, v1, Lp/cdt0;->a:Lp/fyy0;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_0
    return-void

    .line 292
    :pswitch_1
    check-cast p1, Lp/ect0;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p1, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lp/oct0;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    const-string v3, "package"

    .line 312
    .line 313
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x10000000

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_2
    check-cast p1, Lp/gct0;

    .line 330
    .line 331
    iget-object p1, v1, Lp/oct0;->b:Lp/p08;

    .line 332
    .line 333
    invoke-interface {p1}, Lp/p08;->f()Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, v1, Lp/oct0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-wide/16 v2, 0x3

    .line 355
    .line 356
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
