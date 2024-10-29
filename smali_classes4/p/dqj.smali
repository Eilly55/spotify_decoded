.class public final Lp/dqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nqj;


# direct methods
.method public synthetic constructor <init>(Lp/nqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dqj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dqj;->b:Lp/nqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/dqj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dqj;->b:Lp/nqj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/lqj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp/lqj;-><init>(Lp/nqj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lp/nqj;->c:Lp/vkd;

    .line 18
    .line 19
    iget-object v3, v1, Lp/vkd;->t:Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v5, v3

    .line 39
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lp/vkd;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/pe4;

    .line 57
    .line 58
    new-instance v1, Lp/je4;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, v1, Lp/nqj;->c:Lp/vkd;

    .line 71
    .line 72
    iget-object v0, v0, Lp/vkd;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/rkd;)V
    .locals 11

    .line 1
    const-string v1, ", "

    .line 2
    .line 3
    iget v0, p0, Lp/dqj;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Lp/dqj;->b:Lp/nqj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p1, Lp/rkd;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v9, Lp/nqj;->c:Lp/vkd;

    .line 20
    .line 21
    iget-object v1, v1, Lp/vkd;->p0:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lp/rkd;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const v0, 0x7f060994

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p1, Lp/rkd;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lp/rkd;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, v0

    .line 94
    :goto_0
    iget-object v2, v9, Lp/nqj;->c:Lp/vkd;

    .line 95
    .line 96
    iget-object v3, v2, Lp/vkd;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lp/rkd;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_1

    .line 110
    .line 111
    new-instance v3, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/hyo0;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v1, v4, v9, p1}, Lp/hyo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0x21

    .line 127
    .line 128
    invoke-virtual {v3, v1, v8, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lp/vkd;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p1, Lp/rkd;->i:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0x36

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p1, Lp/rkd;->m:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v0, p1, Lp/rkd;->b:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object p1, v9, Lp/nqj;->b:Lp/gww;

    .line 168
    .line 169
    iget-object p1, p1, Lp/gww;->X:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v9, Lp/nqj;->c:Lp/vkd;

    .line 175
    .line 176
    iget-object p1, p1, Lp/vkd;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lp/l3f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v9, Lp/nqj;->d:Lp/x3b0;

    .line 182
    .line 183
    iget-object p1, p1, Lp/x3b0;->e:Landroid/view/View;

    .line 184
    .line 185
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 186
    .line 187
    invoke-static {p1, v7}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v2, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v0, v2, v8

    .line 194
    .line 195
    const v0, 0x7f131736

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object p1, p1, Lp/rkd;->p:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, v9, Lp/nqj;->c:Lp/vkd;

    .line 209
    .line 210
    iget-object v1, v0, Lp/vkd;->q0:Landroid/view/ViewGroup;

    .line 211
    .line 212
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    xor-int/2addr v3, v7

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    move v2, v8

    .line 225
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lp/vkd;->q0:Landroid/view/ViewGroup;

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 231
    .line 232
    new-instance v1, Lp/mqj;

    .line 233
    .line 234
    invoke-direct {v1, p1, v9, v7}, Lp/mqj;-><init>(Ljava/util/List;Lp/nqj;I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance p1, Lp/ltc;

    .line 240
    .line 241
    const v2, 0x504adedd

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v1, v7, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p1, Lp/rkd;->i:Ljava/util/List;

    .line 252
    .line 253
    iget-object v3, v9, Lp/nqj;->c:Lp/vkd;

    .line 254
    .line 255
    iget-object v7, v3, Lp/vkd;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-boolean p1, p1, Lp/rkd;->o:Z

    .line 258
    .line 259
    iget-object v10, v3, Lp/vkd;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x3

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v6, 0x36

    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v9, Lp/nqj;->t:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, Lp/nqj;->d:Lp/x3b0;

    .line 301
    .line 302
    iget-object v1, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 303
    .line 304
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 305
    .line 306
    iget-boolean v3, v9, Lp/nqj;->a:Z

    .line 307
    .line 308
    xor-int/lit8 v4, v3, 0x1

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    move v4, v2

    .line 315
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 319
    .line 320
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    move v2, v8

    .line 325
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-boolean p1, p1, Lp/rkd;->n:Z

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    const p1, 0x7f1308a3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    const p1, 0x7f1308a2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 352
    .line 353
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/dqj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rkd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/dqj;->b(Lp/rkd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lp/dqj;->b:Lp/nqj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-le p1, v2, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    new-instance p1, Lp/id90;

    .line 61
    .line 62
    iget-object v2, v0, Lp/nqj;->c:Lp/vkd;

    .line 63
    .line 64
    iget-object v2, v2, Lp/vkd;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lp/nqj;->h:Lp/mi4;

    .line 71
    .line 72
    invoke-direct {p1, v2, v1, v3}, Lp/id90;-><init>(Landroid/content/Context;Ljava/util/List;Lp/mi4;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp/nqj;->e:Lcom/spotify/liveevents/uiusecases/multiavatar/MultiArtistAvatarView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp/dqj;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Lp/rkd;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/dqj;->b(Lp/rkd;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp/dqj;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p1, Lp/rkd;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lp/dqj;->b(Lp/rkd;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Lp/rkd;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/dqj;->b(Lp/rkd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p1, Lp/rkd;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lp/dqj;->b(Lp/rkd;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast p1, Lp/rkd;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lp/dqj;->b(Lp/rkd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
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
