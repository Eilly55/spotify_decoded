.class public final synthetic Lp/y7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qou;

.field public final synthetic c:Lp/x8z;


# direct methods
.method public synthetic constructor <init>(Lp/qou;Lp/x8z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/y7z;->a:I

    iput-object p1, p0, Lp/y7z;->b:Lp/qou;

    iput-object p2, p0, Lp/y7z;->c:Lp/x8z;

    return-void
.end method

.method public synthetic constructor <init>(Lp/x8z;Lp/qou;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/y7z;->a:I

    iput-object p1, p0, Lp/y7z;->c:Lp/x8z;

    iput-object p2, p0, Lp/y7z;->b:Lp/qou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp/liu0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/y7z;->a:I

    .line 2
    .line 3
    const-string v1, "hit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/y7z;->b:Lp/qou;

    .line 11
    .line 12
    iget-object v1, p0, Lp/y7z;->c:Lp/x8z;

    .line 13
    .line 14
    :try_start_0
    const-string v4, "shareImageUrl"

    .line 15
    .line 16
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v4, Lp/w8z;->e1:I

    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lp/w8z;

    .line 28
    .line 29
    invoke-direct {v5}, Lp/w8z;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "IMAGE_URI_KEY"

    .line 33
    .line 34
    invoke-virtual {v4, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "DEEPLINK_URI_KEY"

    .line 38
    .line 39
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/uk6;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "InAppMessagingSharePreviewMenuFragment"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, p3, v3}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lp/uk6;->e(Z)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p3, v1, Lp/x8z;->b:Lp/y080;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/wm70;

    .line 87
    .line 88
    invoke-direct {v0, p3, p1, p2}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lp/wm70;->m()Lp/dyy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, v1, Lp/x8z;->a:Lp/fyy0;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    iget-object p1, p4, Lp/liu0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lp/c7z;

    .line 104
    .line 105
    iget-object p1, p1, Lp/c7z;->c1:Lp/l8z;

    .line 106
    .line 107
    invoke-interface {p1}, Lp/l8z;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object p3, p0, Lp/y7z;->b:Lp/qou;

    .line 112
    .line 113
    iget-object p4, p0, Lp/y7z;->c:Lp/x8z;

    .line 114
    .line 115
    sget v0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->g:I

    .line 116
    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 120
    .line 121
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "all"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "CONFIRMATION_UI"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1, p2}, Lp/x8z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object p3, p0, Lp/y7z;->b:Lp/qou;

    .line 142
    .line 143
    iget-object p4, p0, Lp/y7z;->c:Lp/x8z;

    .line 144
    .line 145
    sget v0, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->f:I

    .line 146
    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v1, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 150
    .line 151
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1, p2}, Lp/x8z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object p3, p0, Lp/y7z;->c:Lp/x8z;

    .line 165
    .line 166
    iget-object p4, p0, Lp/y7z;->b:Lp/qou;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p3, Lp/x8z;->b:Lp/y080;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lp/y080;->a:Lp/bxy0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const-string v5, "in_app_message_cta"

    .line 198
    .line 199
    new-instance v10, Lp/cxy0;

    .line 200
    .line 201
    move-object v4, v10

    .line 202
    move-object v6, p1

    .line 203
    move-object v8, p2

    .line 204
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lp/cyy0;

    .line 219
    .line 220
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 224
    .line 225
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 226
    .line 227
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 238
    .line 239
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 240
    .line 241
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "send_email_verification"

    .line 246
    .line 247
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 250
    .line 251
    iput v3, p1, Lp/swy0;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 258
    .line 259
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lp/dyy0;

    .line 264
    .line 265
    iget-object p2, p3, Lp/x8z;->a:Lp/fyy0;

    .line 266
    .line 267
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_1
    sget p1, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;->e:I

    .line 271
    .line 272
    new-instance p1, Landroid/content/Intent;

    .line 273
    .line 274
    const-class p2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 275
    .line 276
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    iget-object p3, p0, Lp/y7z;->b:Lp/qou;

    .line 284
    .line 285
    iget-object p4, p0, Lp/y7z;->c:Lp/x8z;

    .line 286
    .line 287
    sget v0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;->e:I

    .line 288
    .line 289
    new-instance v0, Landroid/content/Intent;

    .line 290
    .line 291
    const-class v1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 292
    .line 293
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "entity_uri"

    .line 297
    .line 298
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-nez p3, :cond_5

    .line 312
    .line 313
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    iget-object p3, p4, Lp/x8z;->b:Lp/y080;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Lp/wm70;

    .line 326
    .line 327
    invoke-direct {v0, p3, p1, p2}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2}, Lp/wm70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p2, p4, Lp/x8z;->a:Lp/fyy0;

    .line 335
    .line 336
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_2
    return-void

    .line 340
    :pswitch_4
    iget-object p3, p0, Lp/y7z;->b:Lp/qou;

    .line 341
    .line 342
    iget-object p4, p0, Lp/y7z;->c:Lp/x8z;

    .line 343
    .line 344
    sget v0, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;->H0:I

    .line 345
    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 349
    .line 350
    invoke-direct {v0, p3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "inapp_internalwebview_uri"

    .line 354
    .line 355
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_7

    .line 369
    .line 370
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_6

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    iget-object p3, p4, Lp/x8z;->b:Lp/y080;

    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object p3, p3, Lp/y080;->a:Lp/bxy0;

    .line 383
    .line 384
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const-string v5, "in_app_message_cta"

    .line 391
    .line 392
    new-instance v0, Lp/cxy0;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    move-object v6, p1

    .line 396
    move-object v8, p2

    .line 397
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iput-boolean v2, p3, Lp/axy0;->j:Z

    .line 406
    .line 407
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p3, Lp/cyy0;

    .line 412
    .line 413
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 417
    .line 418
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 419
    .line 420
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 431
    .line 432
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 433
    .line 434
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, "navigate_to_webview_uri"

    .line 439
    .line 440
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 443
    .line 444
    iput v3, p1, Lp/swy0;->b:I

    .line 445
    .line 446
    const-string v0, "destination"

    .line 447
    .line 448
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 456
    .line 457
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lp/dyy0;

    .line 462
    .line 463
    iget-object p2, p4, Lp/x8z;->a:Lp/fyy0;

    .line 464
    .line 465
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 466
    .line 467
    .line 468
    :cond_7
    :goto_3
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
