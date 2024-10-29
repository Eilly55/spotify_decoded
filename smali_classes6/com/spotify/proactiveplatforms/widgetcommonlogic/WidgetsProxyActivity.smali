.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;",
        "Lp/dxt0;",
        "Lp/vad0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_proactiveplatforms_widgetcommonlogic-widgetcommonlogic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;

.field public final I0:Lp/m37;

.field public final J0:Lp/tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;->I0:Lp/m37;

    .line 10
    .line 11
    new-instance v0, Lp/tc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;->J0:Lp/tc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v4, "com.spotify.proactiveplatforms.widgets.EXTRA_PAGE_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp/oad0;

    .line 27
    .line 28
    new-instance v5, Lp/lkk0;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v4}, Lp/lkk0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v1, v5, v2, v4}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;->I0:Lp/m37;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;->H0:Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;

    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_INTERACTION"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_c

    .line 71
    .line 72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v7, 0x21

    .line 75
    .line 76
    if-lt v6, v7, :cond_1

    .line 77
    .line 78
    const-class v6, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;

    .line 92
    .line 93
    :goto_0
    instance-of v6, v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v8, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;->b:Lp/kba0;

    .line 97
    .line 98
    const-string v9, "open_app"

    .line 99
    .line 100
    const-string v10, "hit"

    .line 101
    .line 102
    const-string v11, "destination"

    .line 103
    .line 104
    const-string v12, "music"

    .line 105
    .line 106
    const-string v13, "app"

    .line 107
    .line 108
    iget-object v14, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;->d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/a;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    check-cast v14, Lp/zhb0;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v1, v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    check-cast v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->getPageIdentifierPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lp/qp80;->a:Lp/bxy0;

    .line 138
    .line 139
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-string v16, "recommendations_section"

    .line 152
    .line 153
    new-instance v6, Lp/cxy0;

    .line 154
    .line 155
    move-object v15, v6

    .line 156
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v15, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 165
    .line 166
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getPosition()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual {v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getReason()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-string v16, "recommendation_item"

    .line 191
    .line 192
    new-instance v6, Lp/cxy0;

    .line 193
    .line 194
    move-object v15, v6

    .line 195
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->getItemUri()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v6, Lp/cyy0;

    .line 218
    .line 219
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 223
    .line 224
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 237
    .line 238
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v9, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v10, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 247
    .line 248
    iput v3, v4, Lp/swy0;->b:I

    .line 249
    .line 250
    invoke-static {v4, v1, v11, v12, v13}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 255
    .line 256
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/dyy0;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    instance-of v1, v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    move-object v1, v5

    .line 268
    check-cast v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->getPageIdentifierPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lp/qp80;->a:Lp/bxy0;

    .line 279
    .line 280
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-string v16, "hero_item"

    .line 293
    .line 294
    new-instance v6, Lp/cxy0;

    .line 295
    .line 296
    move-object v15, v6

    .line 297
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 306
    .line 307
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->getHeroItemUri()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v6, Lp/cyy0;

    .line 320
    .line 321
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 325
    .line 326
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v15

    .line 334
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 339
    .line 340
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 341
    .line 342
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v9, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v10, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput v3, v4, Lp/swy0;->b:I

    .line 351
    .line 352
    invoke-static {v4, v1, v11, v12, v13}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 357
    .line 358
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lp/dyy0;

    .line 363
    .line 364
    :goto_1
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;->getPageIdentifierPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v14, v3}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v14, Lp/zhb0;->a:Lp/fyy0;

    .line 372
    .line 373
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 378
    .line 379
    if-eqz v1, :cond_3

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getUri()Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v8, v3, v1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 393
    .line 394
    :cond_3
    if-nez v2, :cond_c

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getUri()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v8, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 410
    .line 411
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_5
    instance-of v2, v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;

    .line 416
    .line 417
    sget-object v6, Lp/c7a0;->a:Lp/c7a0;

    .line 418
    .line 419
    iget-object v15, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;->e:Lp/c9a0;

    .line 420
    .line 421
    iget-object v3, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;->a:Landroid/content/Context;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    check-cast v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;

    .line 426
    .line 427
    const-string v1, "com.spotify.proactiveplatforms.widgets.EXTRA_BRANCH_CAMPAIGN"

    .line 428
    .line 429
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "com.spotify.proactiveplatforms.widgets.EXTRA_BRANCH_DEEPLINK_PATH"

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_6

    .line 446
    .line 447
    sget-object v2, Lp/p011;->j0:Lp/g011;

    .line 448
    .line 449
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 450
    .line 451
    :cond_6
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v8, "https://spotify.link/content_linking?~campaign="

    .line 457
    .line 458
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, "&~feature=content_linking&$deeplink_path="

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "&$fallback_url=open.spotify.com&~channel="

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_7
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 497
    .line 498
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    new-instance v2, Landroid/content/Intent;

    .line 511
    .line 512
    const-string v4, "android.intent.action.VIEW"

    .line 513
    .line 514
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x10000000

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    check-cast v14, Lp/zhb0;

    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;->getPageIdentifierPath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v1, v1, Lp/qp80;->a:Lp/bxy0;

    .line 539
    .line 540
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const-string v17, "login_button"

    .line 553
    .line 554
    new-instance v4, Lp/cxy0;

    .line 555
    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 567
    .line 568
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v4, Lp/p011;->j0:Lp/g011;

    .line 573
    .line 574
    iget-object v5, v4, Lp/g011;->a:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v7, Lp/cyy0;

    .line 577
    .line 578
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v1, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 582
    .line 583
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 584
    .line 585
    iput-object v1, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v16

    .line 591
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 596
    .line 597
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 598
    .line 599
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v9, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    iput v8, v1, Lp/swy0;->b:I

    .line 609
    .line 610
    invoke-static {v1, v5, v11, v12, v13}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v7, Lp/cyy0;->e:Lp/twy0;

    .line 615
    .line 616
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lp/dyy0;

    .line 621
    .line 622
    iget-object v5, v14, Lp/zhb0;->a:Lp/fyy0;

    .line 623
    .line 624
    invoke-interface {v5, v1}, Lp/fyy0;->d(Lp/dyy0;)Lp/trz;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 629
    .line 630
    if-eqz v1, :cond_8

    .line 631
    .line 632
    new-instance v6, Lp/e7a0;

    .line 633
    .line 634
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v6, v4, v1}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 637
    .line 638
    .line 639
    :cond_8
    invoke-interface {v15, v6}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_9
    instance-of v2, v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    .line 648
    .line 649
    if-eqz v2, :cond_a

    .line 650
    .line 651
    check-cast v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    .line 652
    .line 653
    check-cast v14, Lp/zhb0;

    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->getPageIdentifierPath()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->getReason()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v20

    .line 670
    iget-object v1, v1, Lp/qp80;->a:Lp/bxy0;

    .line 671
    .line 672
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const-string v16, "logo"

    .line 683
    .line 684
    new-instance v2, Lp/cxy0;

    .line 685
    .line 686
    move-object v15, v2

    .line 687
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 696
    .line 697
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v2, Lp/p011;->j0:Lp/g011;

    .line 702
    .line 703
    iget-object v3, v2, Lp/g011;->a:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v4, Lp/cyy0;

    .line 706
    .line 707
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 711
    .line 712
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 713
    .line 714
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 725
    .line 726
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 727
    .line 728
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v9, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    iput v6, v1, Lp/swy0;->b:I

    .line 738
    .line 739
    invoke-static {v1, v3, v11, v12, v13}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 744
    .line 745
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lp/dyy0;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->getPageIdentifierPath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v14, v3}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v14, Lp/zhb0;->a:Lp/fyy0;

    .line 759
    .line 760
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 765
    .line 766
    new-instance v3, Lp/u8a0;

    .line 767
    .line 768
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v3, Lp/u8a0;->h:Lp/eqz;

    .line 774
    .line 775
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    iput-object v1, v3, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v8, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :cond_a
    instance-of v2, v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;

    .line 789
    .line 790
    if-eqz v2, :cond_c

    .line 791
    .line 792
    check-cast v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;

    .line 793
    .line 794
    check-cast v14, Lp/zhb0;

    .line 795
    .line 796
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;->getPageIdentifierPath()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, Lp/zhb0;->a(Ljava/lang/String;)Lp/qp80;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lp/qp80;->b()Lp/mp80;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v4, v2, Lp/mp80;->b:Lp/bxy0;

    .line 812
    .line 813
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const-string v17, "metadata"

    .line 826
    .line 827
    new-instance v8, Lp/cxy0;

    .line 828
    .line 829
    move-object/from16 v16, v8

    .line 830
    .line 831
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 841
    .line 842
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    sget-object v7, Lp/p011;->X0:Lp/g011;

    .line 847
    .line 848
    iget-object v8, v7, Lp/g011;->a:Ljava/lang/String;

    .line 849
    .line 850
    new-instance v0, Lp/cyy0;

    .line 851
    .line 852
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v4, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 856
    .line 857
    iget-object v2, v2, Lp/mp80;->c:Lp/qp80;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 863
    .line 864
    iput-object v2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 865
    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v16

    .line 870
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 875
    .line 876
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 877
    .line 878
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v10, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    iput v4, v2, Lp/swy0;->b:I

    .line 888
    .line 889
    invoke-static {v2, v8, v11, v12, v13}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iput-object v2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 894
    .line 895
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lp/dyy0;

    .line 900
    .line 901
    invoke-virtual {v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;->getPageIdentifierPath()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v14, v2}, Lp/zhb0;->b(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v14, Lp/zhb0;->a:Lp/fyy0;

    .line 909
    .line 910
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 915
    .line 916
    if-eqz v0, :cond_b

    .line 917
    .line 918
    new-instance v6, Lp/e7a0;

    .line 919
    .line 920
    iget-object v2, v7, Lp/g011;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v6, v2, v0}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 923
    .line 924
    .line 925
    :cond_b
    invoke-interface {v15, v6}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/c;->c:Lp/boz;

    .line 929
    .line 930
    check-cast v0, Lp/coz;

    .line 931
    .line 932
    invoke-virtual {v0, v3}, Lp/coz;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v1, "com.spotify.mobile.android.ui.action.player.SHOW"

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    const/high16 v1, 0x30000000

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 947
    .line 948
    .line 949
    :cond_c
    :goto_3
    return-void

    .line 950
    :cond_d
    const-string v0, "intentHandler"

    .line 951
    .line 952
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v2
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;->J0:Lp/tc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/tc;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
