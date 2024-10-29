.class public final Lp/opo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput p2, p0, Lp/opo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/opo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp/opo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lp/opo0;->a:I

    .line 4
    .line 5
    const-string v1, "hit"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lp/nec;

    .line 15
    .line 16
    iget-object p2, p1, Lp/nec;->d:Lp/ujc;

    .line 17
    .line 18
    check-cast p2, Lp/vjc;

    .line 19
    .line 20
    iget-object v0, p2, Lp/vjc;->c:Lp/ns70;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp/ns70;->a:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v5, "comment_input_field"

    .line 36
    .line 37
    new-instance v10, Lp/cxy0;

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lp/cyy0;

    .line 55
    .line 56
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 60
    .line 61
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "ui_reveal"

    .line 82
    .line 83
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, v0, Lp/swy0;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/dyy0;

    .line 100
    .line 101
    iget-object p2, p2, Lp/vjc;->a:Lp/fyy0;

    .line 102
    .line 103
    invoke-interface {p2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lp/nec;->c:Lp/vgc0;

    .line 107
    .line 108
    iget-object p2, p1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 111
    .line 112
    iget-object v0, p1, Lp/vgc0;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v2

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    move v0, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v0, 0x8

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lp/vgc0;->e:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    check-cast p1, Lp/nec;

    .line 143
    .line 144
    iget-object p1, p1, Lp/nec;->c:Lp/vgc0;

    .line 145
    .line 146
    iget-object p1, p1, Lp/vgc0;->e:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_0
    check-cast p1, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :pswitch_1
    if-eqz p2, :cond_6

    .line 168
    .line 169
    check-cast p1, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 170
    .line 171
    iget-object p2, p1, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->D0:Lp/fyy0;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    iget-object v4, p1, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->E0:Lp/zr70;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v4, v4, Lp/zr70;->a:Lp/bxy0;

    .line 181
    .line 182
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v6, "search_input"

    .line 191
    .line 192
    new-instance v11, Lp/cxy0;

    .line 193
    .line 194
    move-object v5, v11

    .line 195
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Lp/cyy0;

    .line 210
    .line 211
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 215
    .line 216
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 217
    .line 218
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 229
    .line 230
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 231
    .line 232
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v6, "focus_input_field"

    .line 237
    .line 238
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput v2, v4, Lp/swy0;->b:I

    .line 243
    .line 244
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 249
    .line 250
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp/dyy0;

    .line 255
    .line 256
    invoke-interface {p2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->G0:Lp/po;

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p1, Lp/po;->b:Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v3, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const-string p1, "binding"

    .line 272
    .line 273
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_4
    const-string p1, "ubiEventFactory"

    .line 278
    .line 279
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    const-string p1, "ubiLogger"

    .line 284
    .line 285
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_6
    :goto_3
    return-void

    .line 290
    :pswitch_2
    check-cast p1, Lp/sdt;

    .line 291
    .line 292
    iget-object p1, p1, Lp/sdt;->d:Lp/pdt;

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lp/pdt;->onTextFilterFocusChange(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    check-cast p1, Lp/j3v;

    .line 299
    .line 300
    new-instance v0, Lp/yrt;

    .line 301
    .line 302
    invoke-direct {v0, p2}, Lp/yrt;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    check-cast p1, Lp/mz6;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p1, Lp/qfo0;

    .line 315
    .line 316
    iget-object v0, p1, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 317
    .line 318
    if-eqz p2, :cond_7

    .line 319
    .line 320
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 321
    .line 322
    new-array v1, v2, [Landroid/animation/Animator;

    .line 323
    .line 324
    iget-object v2, v0, Lp/rc7;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/animation/Animator;

    .line 327
    .line 328
    aput-object v2, v1, v3

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lp/rc7;->b([Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 349
    .line 350
    new-array v1, v2, [Landroid/animation/Animator;

    .line 351
    .line 352
    iget-object v2, v0, Lp/rc7;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroid/animation/Animator;

    .line 355
    .line 356
    aput-object v2, v1, v3

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lp/rc7;->b([Landroid/animation/Animator;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_4
    iget-object p1, p1, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lp/peo0;

    .line 378
    .line 379
    invoke-interface {v0, p2}, Lp/peo0;->b(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    return-void

    .line 384
    :pswitch_5
    check-cast p1, Lp/bmn;

    .line 385
    .line 386
    iget-object v0, p1, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 387
    .line 388
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 389
    .line 390
    .line 391
    if-nez p2, :cond_a

    .line 392
    .line 393
    invoke-virtual {p1, v3}, Lp/bmn;->f(Z)V

    .line 394
    .line 395
    .line 396
    iput-boolean v3, p1, Lp/bmn;->j:Z

    .line 397
    .line 398
    :cond_a
    return-void

    .line 399
    :pswitch_6
    check-cast p1, Lp/fgb;

    .line 400
    .line 401
    invoke-static {p1}, Lp/fgb;->d(Lp/fgb;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p1, p2}, Lp/fgb;->e(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 410
    .line 411
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->P0:Landroid/view/View$OnFocusChangeListener;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 416
    .line 417
    .line 418
    :cond_b
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
