.class public final synthetic Lp/h1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h1b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/h1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/aqb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/h1b;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/aqb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/h1b;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/aqb0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/h1b;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/h1b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/i2b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->n0(Lp/i2b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lp/i2b;

    .line 37
    .line 38
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->n0(Lp/i2b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lp/t3b;

    .line 45
    .line 46
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lp/t3b;->d:Lp/x9b;

    .line 55
    .line 56
    instance-of v0, p1, Lp/v9b;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->J0:Lp/h1w0;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->H0:Lp/h1w0;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->I0:Lp/h1w0;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lp/w9b;->a:Lp/w9b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lp/u9b;->a:Lp/u9b;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_3
    instance-of v0, p1, Lp/r9b;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->K0:Lp/h1w0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/Button;

    .line 169
    .line 170
    new-instance v0, Lp/j1b;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v0, v1, v2}, Lp/j1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_4
    instance-of v0, p1, Lp/t9b;

    .line 182
    .line 183
    if-eqz v0, :cond_17

    .line 184
    .line 185
    check-cast p1, Lp/t9b;

    .line 186
    .line 187
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lp/t9b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move v5, v7

    .line 224
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->M0:Lp/h1w0;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lp/ppo0;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-direct {v2, v1, v3}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/high16 v4, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m0()Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->O0:Lp/h1w0;

    .line 354
    .line 355
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v2, p1, Lp/t9b;->b:Lp/lsb0;

    .line 362
    .line 363
    iget-object v3, v2, Lp/lsb0;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->P0:Lp/h1w0;

    .line 369
    .line 370
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/widget/TextView;

    .line 375
    .line 376
    iget-object v4, v2, Lp/lsb0;->c:Lp/oaa;

    .line 377
    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    move v5, v7

    .line 381
    goto :goto_4

    .line 382
    :cond_8
    move v5, v6

    .line 383
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    new-instance v3, Landroid/text/SpannableString;

    .line 389
    .line 390
    iget-object v5, v4, Lp/oaa;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 396
    .line 397
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v3, v5, v7, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance v3, Lp/g7f;

    .line 423
    .line 424
    const/16 v5, 0x18

    .line 425
    .line 426
    invoke-direct {v3, v5, v1, v4}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->Q0:Lp/h1w0;

    .line 433
    .line 434
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    .line 440
    iget-object v3, v2, Lp/lsb0;->d:Lp/ssb0;

    .line 441
    .line 442
    iget-object v4, v3, Lp/ssb0;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->R0:Lp/h1w0;

    .line 452
    .line 453
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v4, v3, Lp/ssb0;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->S0:Lp/h1w0;

    .line 465
    .line 466
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v4, v3, Lp/ssb0;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->T0:Lp/h1w0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v5, v3, Lp/ssb0;->d:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v5, :cond_a

    .line 488
    .line 489
    move v8, v7

    .line 490
    goto :goto_5

    .line 491
    :cond_a
    move v8, v6

    .line 492
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    if-eqz v5, :cond_b

    .line 496
    .line 497
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :cond_b
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->U0:Lp/h1w0;

    .line 507
    .line 508
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v3, v3, Lp/ssb0;->e:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    move v5, v7

    .line 519
    goto :goto_6

    .line 520
    :cond_c
    move v5, v6

    .line 521
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    new-instance v0, Lp/tj4;

    .line 536
    .line 537
    iget-object v3, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->p1:Lp/rsb0;

    .line 538
    .line 539
    iget-object v4, v3, Lp/rsb0;->a:Ljava/util/List;

    .line 540
    .line 541
    iget-object v2, v2, Lp/lsb0;->e:Ljava/util/List;

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-direct {v0, v4, v2, v5}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v2, v3, Lp/rsb0;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->W0:Lp/h1w0;

    .line 557
    .line 558
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/widget/TextView;

    .line 563
    .line 564
    iget-object v2, p1, Lp/t9b;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->X0:Lp/h1w0;

    .line 570
    .line 571
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v2, p1, Lp/t9b;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->Z0:Lp/h1w0;

    .line 583
    .line 584
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v2, p1, Lp/t9b;->e:Lp/c1b;

    .line 591
    .line 592
    iget-object v3, v2, Lp/c1b;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->Y0:Lp/h1w0;

    .line 598
    .line 599
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    .line 605
    new-instance v4, Lp/i1b;

    .line 606
    .line 607
    invoke-direct {v4, v1, p1, v7}, Lp/i1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;Lp/t9b;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    .line 619
    iget-boolean v2, v2, Lp/c1b;->b:Z

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->b1:Lp/h1w0;

    .line 625
    .line 626
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/widget/TextView;

    .line 631
    .line 632
    iget-object v2, p1, Lp/t9b;->f:Lp/c1b;

    .line 633
    .line 634
    iget-object v3, v2, Lp/c1b;->d:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->a1:Lp/h1w0;

    .line 640
    .line 641
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 646
    .line 647
    new-instance v4, Lp/i1b;

    .line 648
    .line 649
    invoke-direct {v4, v1, p1, v5}, Lp/i1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;Lp/t9b;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 660
    .line 661
    iget-boolean v2, v2, Lp/c1b;->b:Z

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->c1:Lp/h1w0;

    .line 667
    .line 668
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/view/View;

    .line 673
    .line 674
    iget-object v2, p1, Lp/t9b;->g:Lp/pa7;

    .line 675
    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    const v3, 0x7f060235

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_e
    const v3, 0x7f060234

    .line 683
    .line 684
    .line 685
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->d1:Lp/h1w0;

    .line 689
    .line 690
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 695
    .line 696
    if-eqz v2, :cond_f

    .line 697
    .line 698
    move v3, v7

    .line 699
    goto :goto_8

    .line 700
    :cond_f
    move v3, v6

    .line 701
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    if-eqz v2, :cond_16

    .line 705
    .line 706
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->e1:Lp/h1w0;

    .line 707
    .line 708
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/widget/TextView;

    .line 713
    .line 714
    iget-object v3, v2, Lp/pa7;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v3, v7}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->n1:Lp/h1w0;

    .line 724
    .line 725
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lp/jku;

    .line 730
    .line 731
    iget-object v3, v2, Lp/pa7;->b:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lp/jku;->e(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->f1:Lp/h1w0;

    .line 737
    .line 738
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/e;->K0(I)V

    .line 751
    .line 752
    .line 753
    :cond_10
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->g1:Lp/h1w0;

    .line 754
    .line 755
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    iget-object v3, v2, Lp/pa7;->d:Lp/sa7;

    .line 762
    .line 763
    if-eqz v3, :cond_11

    .line 764
    .line 765
    move v4, v7

    .line 766
    goto :goto_9

    .line 767
    :cond_11
    move v4, v6

    .line 768
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    if-eqz v3, :cond_12

    .line 772
    .line 773
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->i1:Lp/h1w0;

    .line 774
    .line 775
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Landroid/widget/TextView;

    .line 780
    .line 781
    iget-object v8, v3, Lp/sa7;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/widget/TextView;

    .line 791
    .line 792
    new-instance v4, Lp/j1b;

    .line 793
    .line 794
    invoke-direct {v4, v1, v7}, Lp/j1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->h1:Lp/h1w0;

    .line 801
    .line 802
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 807
    .line 808
    iget-boolean v8, v3, Lp/sa7;->b:Z

    .line 809
    .line 810
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 818
    .line 819
    new-instance v4, Lp/k1b;

    .line 820
    .line 821
    invoke-direct {v4, v7, v1, v3}, Lp/k1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 825
    .line 826
    .line 827
    :cond_12
    if-eqz v3, :cond_13

    .line 828
    .line 829
    iget-boolean v0, v3, Lp/sa7;->b:Z

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_13
    move v0, v5

    .line 833
    :goto_a
    sget-object v3, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->y1:[Lp/yu00;

    .line 834
    .line 835
    aget-object v3, v3, v7

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v4, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->q1:Lp/l1b;

    .line 842
    .line 843
    invoke-virtual {v4, v3, v0}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->j1:Lp/h1w0;

    .line 847
    .line 848
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 853
    .line 854
    iget-object v4, v2, Lp/pa7;->e:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 864
    .line 865
    new-instance v3, Lp/g7f;

    .line 866
    .line 867
    const/16 v4, 0x17

    .line 868
    .line 869
    invoke-direct {v3, v4, v1, v2}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->k1:Lp/h1w0;

    .line 876
    .line 877
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Landroid/widget/TextView;

    .line 882
    .line 883
    iget-object v2, v2, Lp/pa7;->g:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v2, :cond_15

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_14

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_14
    move v6, v7

    .line 895
    :cond_15
    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    if-eqz v2, :cond_16

    .line 899
    .line 900
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-static {v2, v7}, Lp/y4j;->s(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    :cond_16
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l1:Lp/h1w0;

    .line 914
    .line 915
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Landroid/widget/TextView;

    .line 920
    .line 921
    iget-object v2, p1, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    iget-object p1, p1, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 931
    .line 932
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->T()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m1:Lp/h1w0;

    .line 937
    .line 938
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Landroid/widget/TextView;

    .line 943
    .line 944
    new-instance v3, Landroid/text/SpannableString;

    .line 945
    .line 946
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 950
    .line 951
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    const/16 v6, 0x11

    .line 959
    .line 960
    invoke-virtual {v3, v4, v7, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    check-cast p1, Landroid/widget/TextView;

    .line 971
    .line 972
    new-instance v0, Lp/j1b;

    .line 973
    .line 974
    invoke-direct {v0, v1, v5}, Lp/j1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    .line 979
    .line 980
    :goto_c
    return-void

    .line 981
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "unexpected model.viewState -> "

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 15

    .line 1
    iget v0, p0, Lp/h1b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/h1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 10
    .line 11
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 12
    .line 13
    const-string v5, "triggerAfterPause"

    .line 14
    .line 15
    const-string v6, "triggerAfterPause(Ljava/lang/Iterable;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/s4v;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, p0, Lp/h1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 27
    .line 28
    const-class v11, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 29
    .line 30
    const-string v12, "trigger"

    .line 31
    .line 32
    const-string v13, "trigger(Lcom/spotify/gpb/choicescreenpage/domain/ChoiceScreenEffect$ViewEffect;)V"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lp/s4v;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lp/h1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 44
    .line 45
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 46
    .line 47
    const-string v5, "render"

    .line 48
    .line 49
    const-string v6, "render(Lcom/spotify/gpb/choicescreenpage/domain/ChoiceScreenModel;)V"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/h1b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/h1b;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/h1b;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/h1b;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
