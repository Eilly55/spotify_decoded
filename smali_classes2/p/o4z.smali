.class public final Lp/o4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o4z;->a:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/o4z;->a:Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->r0()Lp/b5z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast v0, Lp/y4z;

    .line 12
    .line 13
    iget-object v1, v0, Lp/y4z;->u0:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0x7f0b0067

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lp/y4z;->X:Lp/ipr;

    .line 19
    .line 20
    iget-object v4, v0, Lp/y4z;->a:Lp/d5z;

    .line 21
    .line 22
    iget-object v5, v0, Lp/y4z;->Y:Lp/lvb;

    .line 23
    .line 24
    iget-object v6, v0, Lp/y4z;->b:Lp/y021;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    check-cast v6, Lp/b121;

    .line 29
    .line 30
    iget-object p1, v6, Lp/b121;->c:Lp/h1w0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lp/y4z;->a()Lp/hmj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v6, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v7, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lp/hmj;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v2, Lp/epy;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v2, p1, v6}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-static {v2, v6}, Lp/odm;->D(Lp/q4z;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lp/r4z;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lp/r4z;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Lp/r4z;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Lp/xg2;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v2, v5, v6}, Lp/q4z;->Z(J)V

    .line 123
    .line 124
    .line 125
    iget v5, v0, Lp/y4z;->t0:I

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    iput v6, v0, Lp/y4z;->t0:I

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lp/q4z;->W(I)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Lp/q4z;->V(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    const v2, 0x7f0b007b

    .line 155
    .line 156
    .line 157
    if-ne p1, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/y4z;->h()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    const v2, 0x7f0b0073

    .line 165
    .line 166
    .line 167
    if-ne p1, v2, :cond_5

    .line 168
    .line 169
    check-cast v6, Lp/b121;

    .line 170
    .line 171
    iget-object p1, v6, Lp/b121;->c:Lp/h1w0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/webkit/WebView;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v2, v2, Lp/r4z;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v6, v0, Lp/y4z;->e:Landroid/content/ClipboardManager;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1317d3

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v6, v0, Lp/y4z;->t:Lp/vqs0;

    .line 214
    .line 215
    check-cast v6, Lp/drs0;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lp/epy;

    .line 221
    .line 222
    const/4 v6, 0x7

    .line 223
    invoke-direct {v2, p1, v6}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v6, 0x2

    .line 235
    invoke-static {v2, v6}, Lp/odm;->D(Lp/q4z;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, Lp/r4z;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v6, v6, Lp/r4z;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v6, v6, Lp/r4z;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v5, Lp/xg2;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-virtual {v2, v5, v6}, Lp/q4z;->Z(J)V

    .line 275
    .line 276
    .line 277
    iget v5, v0, Lp/y4z;->t0:I

    .line 278
    .line 279
    add-int/lit8 v6, v5, 0x1

    .line 280
    .line 281
    iput v6, v0, Lp/y4z;->t0:I

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lp/q4z;->W(I)V

    .line 284
    .line 285
    .line 286
    check-cast v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, Lp/q4z;->V(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p1}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_5
    const v1, 0x7f0b007f

    .line 307
    .line 308
    .line 309
    if-ne p1, v1, :cond_9

    .line 310
    .line 311
    check-cast v6, Lp/b121;

    .line 312
    .line 313
    iget-object p1, v6, Lp/b121;->c:Lp/h1w0;

    .line 314
    .line 315
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/webkit/WebView;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_6

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    new-instance v1, Lp/dpq0;

    .line 329
    .line 330
    invoke-virtual {v0}, Lp/y4z;->b()Lp/r4z;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, p1, v2}, Lp/dpq0;-><init>(Ljava/lang/String;Lp/r4z;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lp/y4z;->d:Lp/vpq0;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v3, Landroid/content/Intent;

    .line 343
    .line 344
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "android.intent.action.SEND"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x13080000

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, Lp/r4z;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-lez v4, :cond_7

    .line 364
    .line 365
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_7

    .line 370
    .line 371
    const-string v4, "android.intent.extra.SUBJECT"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    :cond_7
    const-string v2, "android.intent.extra.TEXT"

    .line 377
    .line 378
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string p1, "text/plain"

    .line 382
    .line 383
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    sget p1, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;->d:I

    .line 387
    .line 388
    new-instance p1, Landroid/content/Intent;

    .line 389
    .line 390
    iget-object v0, v0, Lp/vpq0;->a:Landroid/app/Activity;

    .line 391
    .line 392
    const-class v2, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 393
    .line 394
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, "com.spotify.adsdisplay.browser.inapp.external.ShareSheetCallback.SHARE_SHEET_DATA"

    .line 403
    .line 404
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v2, 0x1f

    .line 414
    .line 415
    if-lt v1, v2, :cond_8

    .line 416
    .line 417
    const/high16 v1, 0xa000000

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_8
    const/high16 v1, 0x8000000

    .line 421
    .line 422
    :goto_0
    const/16 v2, 0x301

    .line 423
    .line 424
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v3, v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 441
    return p1
.end method
