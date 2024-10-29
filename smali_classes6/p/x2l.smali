.class public final Lp/x2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3l;


# direct methods
.method public synthetic constructor <init>(Lp/j3l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x2l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x2l;->b:Lp/j3l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/x2l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/x2l;->b:Lp/j3l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v3, Lp/j3l;->d:Lp/gww;

    .line 19
    .line 20
    iget-object v0, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v3, Lp/j3l;->t:Lp/tth0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p1, Lp/tth0;->f:Z

    .line 34
    .line 35
    iget-object v0, v3, Lp/j3l;->f:Lp/k101;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    const-string p1, "headerModel"

    .line 56
    .line 57
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/x2l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x2l;->b:Lp/j3l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/j3l;->f:Lp/k101;

    .line 9
    .line 10
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/j3l;->e:Lp/k101;

    .line 22
    .line 23
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lp/j3l;->d:Lp/gww;

    .line 31
    .line 32
    iget-object v0, v0, Lp/gww;->X:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/x2l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/x2l;->b:Lp/j3l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/x2l;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/ixg;

    .line 18
    .line 19
    iget-object v0, v3, Lp/j3l;->f:Lp/k101;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp/k101;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/k101;->d:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C(Lp/oxg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v0, Lp/k101;->d:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp/x2l;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lp/sth0;

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Lp/qth0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iget-object v5, v3, Lp/j3l;->e:Lp/k101;

    .line 64
    .line 65
    iget-object v6, v3, Lp/j3l;->g:Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p1, Lp/qth0;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lp/k101;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lp/k101;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lp/ofd0;

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->onEvent(Lp/j3v;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lp/oe4;

    .line 99
    .line 100
    new-instance v2, Lp/je4;

    .line 101
    .line 102
    sget-object v3, Lp/zd4;->E0:Lp/zd4;

    .line 103
    .line 104
    iget-object p1, p1, Lp/qth0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v4}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    instance-of v0, p1, Lp/rth0;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast p1, Lp/rth0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/rth0;->a:Ljava/util/List;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v4

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v5, Lp/k101;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lp/j3l;->d:Lp/gww;

    .line 146
    .line 147
    iget v1, v3, Lp/j3l;->h:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lp/eyw;->n(Lp/gww;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lp/k101;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lp/vth0;

    .line 164
    .line 165
    iget-object p1, p1, Lp/vth0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v5, Lp/k101;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 170
    .line 171
    iget-object v1, v3, Lp/j3l;->Y:Lp/mgf0;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v6, v3, Lp/j3l;->t:Lp/tth0;

    .line 177
    .line 178
    const-string v7, "headerModel"

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget-object v6, v6, Lp/tth0;->h:Lp/xv90;

    .line 183
    .line 184
    iget-boolean v6, v6, Lp/xv90;->a:Z

    .line 185
    .line 186
    iget-object v8, v3, Lp/j3l;->b:Lp/uth0;

    .line 187
    .line 188
    check-cast v8, Lp/fk01;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget-object v10, v8, Lp/fk01;->d:Lp/x420;

    .line 198
    .line 199
    if-nez v9, :cond_2

    .line 200
    .line 201
    invoke-virtual {v8}, Lp/fk01;->b()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Lp/x420;->getLifecycle()Lp/p320;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v8}, Lp/p320;->d(Lp/w420;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v9, v8, Lp/fk01;->e:Lp/h87;

    .line 213
    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    check-cast v9, Lp/e97;

    .line 217
    .line 218
    invoke-virtual {v9, v6}, Lp/e97;->l(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lp/e97;->i()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Landroid/net/Uri;->isAbsolute()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    xor-int/2addr v9, v4

    .line 234
    if-eqz v9, :cond_4

    .line 235
    .line 236
    iget-object v9, v8, Lp/fk01;->b:Lp/n97;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_4
    new-instance v9, Lp/cjf0;

    .line 246
    .line 247
    const/16 v11, 0xc

    .line 248
    .line 249
    invoke-direct {v9, p1, v5, v11}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lp/sm01;->c:Lp/sm01;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lp/q60;

    .line 258
    .line 259
    invoke-direct {p1, v8, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0, v1, v9}, Lp/fk01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;Lp/mgf0;Lp/cjf0;)Lp/h87;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v11, p1

    .line 270
    check-cast v11, Lp/e97;

    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lp/e97;->l(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v4}, Lp/e97;->m(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9}, Lp/e97;->d(Lp/cjf0;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, v8, Lp/fk01;->e:Lp/h87;

    .line 282
    .line 283
    iput-object v9, v8, Lp/fk01;->g:Lp/cjf0;

    .line 284
    .line 285
    iput-object v1, v8, Lp/fk01;->f:Lp/mgf0;

    .line 286
    .line 287
    iput-object v0, v8, Lp/fk01;->h:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v8, Lp/fk01;->i:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {v10}, Lp/x420;->getLifecycle()Lp/p320;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v8}, Lp/p320;->a(Lp/w420;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    const/4 p1, 0x2

    .line 303
    new-array p1, p1, [Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, v3, Lp/j3l;->t:Lp/tth0;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v5, v1, Lp/tth0;->b:Ljava/lang/String;

    .line 310
    .line 311
    aput-object v5, p1, v2

    .line 312
    .line 313
    iget-object v1, v1, Lp/tth0;->c:Lp/ixg;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v1, v1, Lp/ixg;->a:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    check-cast v5, Ljava/lang/Iterable;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    sget-object v10, Lp/i3l;->a:Lp/i3l;

    .line 329
    .line 330
    const/16 v11, 0x1f

    .line 331
    .line 332
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    const-string v1, ""

    .line 338
    .line 339
    :goto_2
    aput-object v1, p1, v4

    .line 340
    .line 341
    iget-object v1, v3, Lp/j3l;->a:Landroid/app/Activity;

    .line 342
    .line 343
    const v2, 0x7f1312bf

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lp/aw01;

    .line 354
    .line 355
    const/16 v1, 0x9

    .line 356
    .line 357
    invoke-direct {p1, v3, v1}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v5

    .line 368
    :cond_7
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v5

    .line 372
    :cond_8
    const-string p1, "playbackEventObserver"

    .line 373
    .line 374
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_9
    :goto_3
    return-void

    .line 379
    :pswitch_3
    check-cast p1, Lp/nvh0;

    .line 380
    .line 381
    iget-object v0, v3, Lp/j3l;->c:Lp/oqc;

    .line 382
    .line 383
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lp/x2l;->a(Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_5
    check-cast p1, Lp/vzf;

    .line 397
    .line 398
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lp/j3l;->X:Lp/zuj;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lp/zuj;->render(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    check-cast p1, Lp/xv90;

    .line 408
    .line 409
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lp/j3l;->g:Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lcom/spotify/prerelease/uiusecases/mutebutton/MuteButtonView;->b(Lp/xv90;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v3, Lp/j3l;->a:Landroid/app/Activity;

    .line 418
    .line 419
    iget-boolean p1, p1, Lp/xv90;->a:Z

    .line 420
    .line 421
    if-eqz p1, :cond_a

    .line 422
    .line 423
    const v2, 0x7f131a2d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_4

    .line 431
    :cond_a
    const v2, 0x7f131a2c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lp/j3l;->b:Lp/uth0;

    .line 442
    .line 443
    check-cast v0, Lp/fk01;

    .line 444
    .line 445
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lp/fk01;->i:Ljava/lang/Boolean;

    .line 450
    .line 451
    iget-object v0, v0, Lp/fk01;->e:Lp/h87;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    check-cast v0, Lp/e97;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 458
    .line 459
    .line 460
    :cond_b
    return-void

    .line 461
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lp/x2l;->a(Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
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
