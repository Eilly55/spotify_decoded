.class public final Lp/wpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/vpg;

.field public final b:Lp/bqg;

.field public final c:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/vpg;Lp/bqg;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wpg;->a:Lp/vpg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wpg;->b:Lp/bqg;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wpg;->c:Lp/mad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, Lp/wpg;->c:Lp/mad0;

    .line 12
    .line 13
    iget-object v3, v0, Lp/wpg;->a:Lp/vpg;

    .line 14
    .line 15
    iget-object v3, v3, Lp/vpg;->a:Lp/au1;

    .line 16
    .line 17
    iget-object v4, v3, Lp/au1;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v5, v3, Lp/au1;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/kba0;

    .line 32
    .line 33
    iget-object v6, v3, Lp/au1;->c:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lp/jog;

    .line 40
    .line 41
    iget-object v7, v3, Lp/au1;->d:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lp/uwp;

    .line 48
    .line 49
    iget-object v8, v3, Lp/au1;->e:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 56
    .line 57
    iget-object v9, v3, Lp/au1;->f:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lp/lpg;

    .line 64
    .line 65
    iget-object v10, v3, Lp/au1;->g:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lp/a1d0;

    .line 72
    .line 73
    iget-object v3, v3, Lp/au1;->h:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v13, v3

    .line 80
    check-cast v13, Lp/mkb;

    .line 81
    .line 82
    new-instance v15, Lp/upg;

    .line 83
    .line 84
    move-object v3, v15

    .line 85
    move-object v11, v14

    .line 86
    invoke-direct/range {v3 .. v13}, Lp/upg;-><init>(Landroid/app/Activity;Lp/kba0;Lp/jog;Lp/uwp;Lio/reactivex/rxjava3/core/Scheduler;Lp/lpg;Lp/a1d0;Ljava/lang/String;Lp/mad0;Lp/mkb;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lp/wpg;->b:Lp/bqg;

    .line 90
    .line 91
    iget-object v3, v3, Lp/bqg;->a:Lp/kf;

    .line 92
    .line 93
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lp/lpg;

    .line 108
    .line 109
    new-instance v5, Lp/aqg;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3, v14, v15}, Lp/aqg;-><init>(Landroid/app/Activity;Lp/lpg;Ljava/lang/String;Lp/upg;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v15, Lp/upg;->l:Lp/ypg;

    .line 115
    .line 116
    const v6, 0x7f0e019f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    invoke-virtual {v1, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v8, 0x7f0b03e6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    const v9, 0x7f0801e3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    const v9, 0x7f0b0d7a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v3, v3, Lp/lpg;->b:Lp/jpg;

    .line 155
    .line 156
    iget-object v11, v3, Lp/jpg;->c:Lp/ipg;

    .line 157
    .line 158
    instance-of v12, v11, Lp/gpg;

    .line 159
    .line 160
    if-eqz v12, :cond_0

    .line 161
    .line 162
    const v11, 0x7f1305c5

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    instance-of v11, v11, Lp/hpg;

    .line 167
    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    const v11, 0x7f1305d5

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v9, 0x7f0b0462

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v10, Lp/zpg;

    .line 190
    .line 191
    invoke-direct {v10, v5, v7}, Lp/zpg;-><init>(Lp/aqg;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v5, Lp/aqg;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    const v9, 0x7f0b02c2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v10, Lp/zpg;

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-direct {v10, v5, v11}, Lp/zpg;-><init>(Lp/aqg;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iput-object v9, v5, Lp/aqg;->f:Landroid/widget/TextView;

    .line 218
    .line 219
    const v9, 0x7f0b06b9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/widget/EditText;

    .line 227
    .line 228
    iget-object v10, v5, Lp/aqg;->c:Lp/qpo0;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 231
    .line 232
    .line 233
    new-array v10, v11, [Landroid/text/InputFilter$LengthFilter;

    .line 234
    .line 235
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 236
    .line 237
    const/16 v12, 0x64

    .line 238
    .line 239
    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 240
    .line 241
    .line 242
    aput-object v11, v10, v7

    .line 243
    .line 244
    check-cast v10, [Landroid/text/InputFilter;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lp/df6;->b(Landroid/widget/TextView;)Lp/df6;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v11, 0x2

    .line 254
    const/high16 v12, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual {v10, v12, v11}, Lp/df6;->d(FI)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    const-string v11, "input_text"

    .line 263
    .line 264
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    move-object v2, v10

    .line 270
    :goto_1
    iget-object v11, v3, Lp/jpg;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v11, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    move-object v14, v11

    .line 276
    :goto_2
    if-nez v2, :cond_3

    .line 277
    .line 278
    move-object v2, v14

    .line 279
    :cond_3
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v3, Lp/jpg;->c:Lp/ipg;

    .line 290
    .line 291
    instance-of v11, v3, Lp/gpg;

    .line 292
    .line 293
    if-eqz v11, :cond_4

    .line 294
    .line 295
    const v3, 0x7f1305c4

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    instance-of v3, v3, Lp/hpg;

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    const v3, 0x7f1305c6

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lp/jyp0;

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-direct {v2, v9, v3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v11, 0x64

    .line 321
    .line 322
    invoke-virtual {v9, v2, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    iput-object v9, v5, Lp/aqg;->d:Landroid/widget/EditText;

    .line 326
    .line 327
    new-instance v2, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    const/4 v4, -0x1

    .line 335
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    .line 342
    .line 343
    const v3, 0x7f0e041b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setDelayBeforeShowing(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v5, Lp/aqg;->g:Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 359
    .line 360
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lp/ol4;

    .line 364
    .line 365
    invoke-direct {v1, v0, v6, v15, v5}, Lp/ol4;-><init>(Lp/wpg;Landroid/view/View;Lp/upg;Lp/aqg;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v1
.end method
