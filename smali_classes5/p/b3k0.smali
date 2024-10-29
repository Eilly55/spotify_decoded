.class public final Lp/b3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/b3k0;->a:I

    iput-object p2, p0, Lp/b3k0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/b3k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/vg5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/b3k0;->a:I

    iput-object p1, p0, Lp/b3k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b3k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)V
    .locals 4

    .line 1
    sget-object v0, Lp/q200;->a:Lp/q200;

    .line 2
    .line 3
    iget v1, p0, Lp/b3k0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/b3k0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/b3k0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/d9k0;

    .line 13
    .line 14
    iget-object v1, p1, Lp/e22;->b:Lp/d330;

    .line 15
    .line 16
    iget-object v2, v1, Lp/d330;->a:Lp/wrc0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/wrc0;->a:Lp/a42;

    .line 19
    .line 20
    iput-object v2, v0, Lp/d9k0;->g:Lp/a42;

    .line 21
    .line 22
    new-instance v2, Lp/a9k0;

    .line 23
    .line 24
    sget-object v3, Lp/nac0;->a:Lp/nac0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, v1, Lp/d330;->a:Lp/wrc0;

    .line 39
    .line 40
    iget-object v1, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lp/a9k0;-><init>(ZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lp/d9k0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v2, Lp/hjt;

    .line 52
    .line 53
    iget-object v1, v2, Lp/hjt;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, v2, Lp/hjt;->c:Lp/zht;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lp/zht;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v2, Lp/ljt;

    .line 77
    .line 78
    iget-object v1, v2, Lp/ljt;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, v2, Lp/ljt;->c:Lp/zht;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lp/zht;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lp/b3k0;->a:I

    .line 8
    .line 9
    const-string v5, "ui_reveal"

    .line 10
    .line 11
    const-string v6, "hit"

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lp/b3k0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lp/b3k0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v1, Lp/d330;

    .line 25
    .line 26
    check-cast v12, Lp/w211;

    .line 27
    .line 28
    iget-object v2, v1, Lp/d330;->c:Lp/o900;

    .line 29
    .line 30
    invoke-static {v2}, Lp/gpn;->J0(Lp/o900;)Lp/anz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v12, Lp/w211;->f:Lp/anz;

    .line 35
    .line 36
    invoke-static {v2}, Lp/gpn;->Q(Lp/o900;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v12, Lp/w211;->g:I

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lp/anz;->d:Lp/anz;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v9, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iput-object v2, v12, Lp/w211;->e:Lp/anz;

    .line 52
    .line 53
    iget v1, v1, Lp/d330;->e:I

    .line 54
    .line 55
    iput v1, v12, Lp/w211;->h:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lp/e22;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lp/b3k0;->a(Lp/e22;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v12, Lcom/spotify/mobius/Connection;

    .line 65
    .line 66
    check-cast v11, Lp/b91;

    .line 67
    .line 68
    iget-object v2, v11, Lp/b91;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp/j3v;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v12, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v1, Lp/e22;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/b3k0;->a(Lp/e22;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast v1, Lp/e22;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lp/b3k0;->a(Lp/e22;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast v11, Lp/xi;

    .line 93
    .line 94
    iget-object v2, v11, Lp/xi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_5
    check-cast v1, Lp/yav0;

    .line 105
    .line 106
    move-object v2, v12

    .line 107
    check-cast v2, Lp/kbv0;

    .line 108
    .line 109
    iget-object v3, v2, Lp/kbv0;->a:Lp/bbv0;

    .line 110
    .line 111
    iget-object v15, v3, Lp/bbv0;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v3, Lp/bbv0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v3, Lp/bbv0;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v3, Lp/bbv0;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v13, v3, Lp/bbv0;->h:D

    .line 120
    .line 121
    iget-boolean v12, v3, Lp/bbv0;->e:Z

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    sget-object v12, Lp/k2f;->b:Lp/k2f;

    .line 126
    .line 127
    iget-object v8, v2, Lp/kbv0;->X:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v8, v2, Lp/kbv0;->i:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v2, Lp/kbv0;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v12, v3, Lp/bbv0;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lp/bbv0;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v2, Lp/kbv0;->b:Lp/gqy;

    .line 147
    .line 148
    invoke-interface {v8, v3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v12, v2, Lp/kbv0;->h:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, v12, v10}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v11

    .line 158
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 159
    .line 160
    new-instance v11, Lp/ibv0;

    .line 161
    .line 162
    move-object v12, v11

    .line 163
    move-wide/from16 v24, v13

    .line 164
    .line 165
    move-object v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move-wide/from16 v18, v24

    .line 172
    .line 173
    invoke-direct/range {v12 .. v19}, Lp/ibv0;-><init>(Lcom/spotify/mobius/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v2, Lp/kbv0;->Y:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 177
    .line 178
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lp/hbv0;

    .line 182
    .line 183
    const/16 v23, 0x1

    .line 184
    .line 185
    move-object/from16 v16, v11

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    move-wide/from16 v21, v24

    .line 196
    .line 197
    invoke-direct/range {v16 .. v23}, Lp/hbv0;-><init>(Lcom/spotify/mobius/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v2, Lp/kbv0;->Z:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 201
    .line 202
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lp/hbv0;

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-wide/from16 v21, v24

    .line 220
    .line 221
    invoke-direct/range {v16 .. v23}, Lp/hbv0;-><init>(Lcom/spotify/mobius/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lp/kbv0;->o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 225
    .line 226
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lp/kbv0;->t0:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v3, v2, Lp/kbv0;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 238
    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v1, v1, Lp/yav0;->b:Lp/qj9;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget v3, v1, Lp/qj9;->d:I

    .line 250
    .line 251
    invoke-static {v3}, Lp/fq8;->t(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lp/ik9;->valueOf(Ljava/lang/String;)Lp/ik9;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v11, Lp/ik9;->b:Lp/ik9;

    .line 263
    .line 264
    if-eq v3, v11, :cond_6

    .line 265
    .line 266
    sget-object v11, Lp/ik9;->c:Lp/ik9;

    .line 267
    .line 268
    if-eq v3, v11, :cond_6

    .line 269
    .line 270
    sget-object v11, Lp/ik9;->d:Lp/ik9;

    .line 271
    .line 272
    if-ne v3, v11, :cond_5

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move v11, v9

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    :goto_3
    const/4 v11, 0x1

    .line 278
    :goto_4
    iget-object v1, v1, Lp/qj9;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v12, v2, Lp/kbv0;->g:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lez v11, :cond_d

    .line 289
    .line 290
    iget-object v3, v2, Lp/kbv0;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 291
    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    iget-object v3, v2, Lp/kbv0;->r0:Landroid/view/ViewStub;

    .line 295
    .line 296
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f0b15e1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 307
    .line 308
    iput-object v3, v2, Lp/kbv0;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 309
    .line 310
    :cond_7
    iget-object v3, v2, Lp/kbv0;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 311
    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object v3, v2, Lp/kbv0;->f:Lp/k4u0;

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget-object v8, v2, Lp/kbv0;->u0:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 323
    .line 324
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v3, Lp/k4u0;->c:Lp/h87;

    .line 328
    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    check-cast v11, Lp/e97;

    .line 332
    .line 333
    invoke-virtual {v11}, Lp/e97;->p()V

    .line 334
    .line 335
    .line 336
    :cond_9
    new-instance v11, Lp/cjf0;

    .line 337
    .line 338
    const/16 v12, 0xe

    .line 339
    .line 340
    invoke-direct {v11, v1, v10, v12}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v3, Lp/k4u0;->a:Lp/q97;

    .line 344
    .line 345
    const-string v13, "spotit"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    iget-object v1, v3, Lp/k4u0;->b:Lp/x57;

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    new-instance v10, Lp/xmf0;

    .line 357
    .line 358
    invoke-direct {v10, v9}, Lp/xmf0;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x774

    .line 366
    .line 367
    move-object v14, v11

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    move-object/from16 v20, v10

    .line 371
    .line 372
    invoke-static/range {v12 .. v23}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v3, Lp/k4u0;->c:Lp/h87;

    .line 377
    .line 378
    if-nez v1, :cond_a

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    check-cast v1, Lp/e97;

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-virtual {v1, v10}, Lp/e97;->l(Z)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iget-object v1, v3, Lp/k4u0;->c:Lp/h87;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    move-object v3, v1

    .line 392
    check-cast v3, Lp/e97;

    .line 393
    .line 394
    invoke-virtual {v3, v8}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    if-nez v1, :cond_c

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    move-object v3, v1

    .line 401
    check-cast v3, Lp/e97;

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    invoke-virtual {v3, v10}, Lp/e97;->m(Z)V

    .line 405
    .line 406
    .line 407
    :goto_7
    sget-object v3, Lp/sm01;->c:Lp/sm01;

    .line 408
    .line 409
    invoke-virtual {v8, v3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    check-cast v1, Lp/e97;

    .line 415
    .line 416
    invoke-virtual {v1, v11}, Lp/e97;->d(Lp/cjf0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    sget-object v11, Lp/ik9;->a:Lp/ik9;

    .line 421
    .line 422
    if-ne v3, v11, :cond_f

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_f

    .line 429
    .line 430
    iget-object v3, v2, Lp/kbv0;->t0:Landroid/widget/ImageView;

    .line 431
    .line 432
    if-nez v3, :cond_e

    .line 433
    .line 434
    iget-object v3, v2, Lp/kbv0;->s0:Landroid/view/ViewStub;

    .line 435
    .line 436
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    const v3, 0x7f0b0ad8

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/widget/ImageView;

    .line 447
    .line 448
    iput-object v3, v2, Lp/kbv0;->t0:Landroid/widget/ImageView;

    .line 449
    .line 450
    :cond_e
    iget-object v3, v2, Lp/kbv0;->t0:Landroid/widget/ImageView;

    .line 451
    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v3, v10}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    :goto_8
    iget-boolean v1, v2, Lp/kbv0;->c:Z

    .line 465
    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    move v3, v9

    .line 469
    goto :goto_9

    .line 470
    :cond_10
    move v3, v7

    .line 471
    :goto_9
    iget-object v8, v2, Lp/kbv0;->p0:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 472
    .line 473
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    move v7, v9

    .line 479
    :cond_11
    iget-object v1, v2, Lp/kbv0;->q0:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lp/jbv0;

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move-object v13, v3

    .line 489
    move-object v14, v2

    .line 490
    move-object v15, v5

    .line 491
    move-object/from16 v16, v4

    .line 492
    .line 493
    move-wide/from16 v17, v24

    .line 494
    .line 495
    move-object/from16 v19, v6

    .line 496
    .line 497
    invoke-direct/range {v13 .. v20}, Lp/jbv0;-><init>(Lp/kbv0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v3}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lp/jbv0;

    .line 504
    .line 505
    const/16 v20, 0x1

    .line 506
    .line 507
    move-object v13, v3

    .line 508
    invoke-direct/range {v13 .. v20}, Lp/jbv0;-><init>(Lp/kbv0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_6
    check-cast v1, Lp/j9s0;

    .line 516
    .line 517
    instance-of v2, v1, Lp/h9s0;

    .line 518
    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    check-cast v12, Lp/b92;

    .line 522
    .line 523
    iget-object v2, v12, Lp/b92;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lp/j3v;

    .line 526
    .line 527
    check-cast v1, Lp/h9s0;

    .line 528
    .line 529
    iget-object v1, v1, Lp/h9s0;->b:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    .line 537
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v11, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_12
    sget-object v2, Lp/i9s0;->a:Lp/i9s0;

    .line 558
    .line 559
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_13
    return-void

    .line 563
    :pswitch_7
    check-cast v1, Lp/ksp0;

    .line 564
    .line 565
    instance-of v2, v1, Lp/jsp0;

    .line 566
    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    check-cast v1, Lp/jsp0;

    .line 570
    .line 571
    iget-object v2, v1, Lp/jsp0;->b:Lp/eqz;

    .line 572
    .line 573
    iget-object v1, v1, Lp/jsp0;->a:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v2, :cond_14

    .line 576
    .line 577
    move-object v3, v12

    .line 578
    check-cast v3, Lp/kba0;

    .line 579
    .line 580
    invoke-interface {v3, v1, v2, v10}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    sget-object v10, Lp/r7z0;->a:Lp/r7z0;

    .line 584
    .line 585
    :cond_14
    if-nez v10, :cond_16

    .line 586
    .line 587
    check-cast v12, Lp/kba0;

    .line 588
    .line 589
    invoke-interface {v12, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_15
    instance-of v1, v1, Lp/isp0;

    .line 594
    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    check-cast v11, Lp/ftu0;

    .line 598
    .line 599
    sget-object v1, Lp/w36;->a:Lp/w36;

    .line 600
    .line 601
    check-cast v11, Lp/rtu0;

    .line 602
    .line 603
    invoke-virtual {v11, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    :goto_b
    return-void

    .line 607
    :pswitch_8
    check-cast v1, Lp/xqc0;

    .line 608
    .line 609
    check-cast v12, Lp/lqc0;

    .line 610
    .line 611
    check-cast v11, Lp/zub;

    .line 612
    .line 613
    invoke-static {v12, v1, v11}, Lp/lqc0;->C(Lp/lqc0;Lp/xqc0;Lp/zub;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_9
    check-cast v1, Lp/ash0;

    .line 618
    .line 619
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 620
    .line 621
    check-cast v12, Lp/vg5;

    .line 622
    .line 623
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    instance-of v4, v1, Lp/frh0;

    .line 627
    .line 628
    iget-object v7, v12, Lp/vg5;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v8, v12, Lp/vg5;->b:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    check-cast v1, Lp/frh0;

    .line 635
    .line 636
    check-cast v8, Lp/fyy0;

    .line 637
    .line 638
    check-cast v7, Lp/qg80;

    .line 639
    .line 640
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, v2, Lp/pg80;->b:Lp/bxy0;

    .line 645
    .line 646
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    const-string v13, "back_button"

    .line 657
    .line 658
    new-instance v4, Lp/cxy0;

    .line 659
    .line 660
    move-object v12, v4

    .line 661
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 670
    .line 671
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v4, Lp/cyy0;

    .line 676
    .line 677
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 681
    .line 682
    iget-object v2, v2, Lp/pg80;->c:Lp/qg80;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 688
    .line 689
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 700
    .line 701
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 702
    .line 703
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "ui_navigate_back"

    .line 708
    .line 709
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    iput v3, v2, Lp/swy0;->b:I

    .line 715
    .line 716
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 721
    .line 722
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lp/dyy0;

    .line 727
    .line 728
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 729
    .line 730
    .line 731
    goto/16 :goto_11

    .line 732
    .line 733
    :cond_17
    instance-of v4, v1, Lp/grh0;

    .line 734
    .line 735
    if-eqz v4, :cond_18

    .line 736
    .line 737
    check-cast v1, Lp/grh0;

    .line 738
    .line 739
    check-cast v8, Lp/fyy0;

    .line 740
    .line 741
    check-cast v7, Lp/qg80;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v2, Lp/pg80;

    .line 747
    .line 748
    invoke-direct {v2, v7, v3}, Lp/pg80;-><init>(Lp/qg80;I)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lp/gf80;

    .line 752
    .line 753
    iget-object v4, v1, Lp/grh0;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v3, v2, v4}, Lp/gf80;-><init>(Lp/pg80;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lp/ne80;

    .line 759
    .line 760
    invoke-direct {v2, v3}, Lp/ne80;-><init>(Lp/gf80;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lp/ne80;->i()Lp/dyy0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 772
    .line 773
    new-instance v3, Lp/grh0;

    .line 774
    .line 775
    iget-object v1, v1, Lp/grh0;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-direct {v3, v4, v1, v2}, Lp/grh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 778
    .line 779
    .line 780
    :goto_c
    move-object v1, v3

    .line 781
    goto/16 :goto_11

    .line 782
    .line 783
    :cond_18
    instance-of v4, v1, Lp/hrh0;

    .line 784
    .line 785
    if-eqz v4, :cond_19

    .line 786
    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_19
    instance-of v4, v1, Lp/irh0;

    .line 790
    .line 791
    if-eqz v4, :cond_1a

    .line 792
    .line 793
    goto/16 :goto_11

    .line 794
    .line 795
    :cond_1a
    instance-of v4, v1, Lp/jrh0;

    .line 796
    .line 797
    if-eqz v4, :cond_1d

    .line 798
    .line 799
    iget-object v2, v12, Lp/vg5;->d:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lp/lsh0;

    .line 802
    .line 803
    if-eqz v2, :cond_1c

    .line 804
    .line 805
    iget-object v1, v2, Lp/lsh0;->b:Lp/csh0;

    .line 806
    .line 807
    iget-object v2, v1, Lp/csh0;->m:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v4, 0x1

    .line 814
    if-ne v2, v4, :cond_1b

    .line 815
    .line 816
    iget-object v1, v1, Lp/csh0;->m:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lp/koh0;

    .line 823
    .line 824
    iget-object v1, v1, Lp/koh0;->a:Ljava/lang/String;

    .line 825
    .line 826
    check-cast v8, Lp/fyy0;

    .line 827
    .line 828
    check-cast v7, Lp/qg80;

    .line 829
    .line 830
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v4, Lp/og80;

    .line 835
    .line 836
    invoke-direct {v4, v2, v3}, Lp/og80;-><init>(Lp/pg80;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v1}, Lp/og80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v8, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 848
    .line 849
    new-instance v2, Lp/jrh0;

    .line 850
    .line 851
    invoke-direct {v2, v1}, Lp/jrh0;-><init>(Lp/eqz;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_f

    .line 855
    .line 856
    :cond_1b
    check-cast v8, Lp/fyy0;

    .line 857
    .line 858
    check-cast v7, Lp/qg80;

    .line 859
    .line 860
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v2, Lp/og80;

    .line 865
    .line 866
    invoke-direct {v2, v1, v3}, Lp/og80;-><init>(Lp/pg80;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lp/og80;->b()Lp/dyy0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v8, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 878
    .line 879
    new-instance v2, Lp/jrh0;

    .line 880
    .line 881
    invoke-direct {v2, v1}, Lp/jrh0;-><init>(Lp/eqz;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_1c
    check-cast v1, Lp/jrh0;

    .line 887
    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_1d
    instance-of v3, v1, Lp/krh0;

    .line 891
    .line 892
    if-eqz v3, :cond_1e

    .line 893
    .line 894
    check-cast v8, Lp/fyy0;

    .line 895
    .line 896
    check-cast v7, Lp/qg80;

    .line 897
    .line 898
    invoke-virtual {v7}, Lp/qg80;->b()Lp/vxy0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v8, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_11

    .line 906
    .line 907
    :cond_1e
    instance-of v3, v1, Lp/lrh0;

    .line 908
    .line 909
    if-eqz v3, :cond_20

    .line 910
    .line 911
    iget-object v2, v12, Lp/vg5;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lp/lsh0;

    .line 914
    .line 915
    if-eqz v2, :cond_1f

    .line 916
    .line 917
    iget-object v1, v2, Lp/lsh0;->b:Lp/csh0;

    .line 918
    .line 919
    iget-object v1, v1, Lp/csh0;->i:Ljava/lang/String;

    .line 920
    .line 921
    check-cast v8, Lp/fyy0;

    .line 922
    .line 923
    check-cast v7, Lp/qg80;

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v2, Lp/b480;

    .line 929
    .line 930
    const-string v3, "Listen Now"

    .line 931
    .line 932
    invoke-direct {v2, v7, v3, v3}, Lp/b480;-><init>(Lp/qg80;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v1}, Lp/b480;->d(Ljava/lang/String;)Lp/dyy0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v8, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 944
    .line 945
    new-instance v2, Lp/lrh0;

    .line 946
    .line 947
    invoke-direct {v2, v1}, Lp/lrh0;-><init>(Lp/eqz;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :cond_1f
    check-cast v1, Lp/lrh0;

    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_20
    instance-of v3, v1, Lp/orh0;

    .line 957
    .line 958
    if-eqz v3, :cond_21

    .line 959
    .line 960
    check-cast v1, Lp/orh0;

    .line 961
    .line 962
    check-cast v8, Lp/fyy0;

    .line 963
    .line 964
    check-cast v7, Lp/qg80;

    .line 965
    .line 966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v2, Lp/c880;

    .line 970
    .line 971
    invoke-direct {v2, v7}, Lp/c880;-><init>(Lp/qg80;)V

    .line 972
    .line 973
    .line 974
    iget v3, v1, Lp/orh0;->b:I

    .line 975
    .line 976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    new-instance v5, Lp/pn70;

    .line 981
    .line 982
    iget-object v6, v1, Lp/orh0;->a:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v1, v1, Lp/orh0;->c:Ljava/lang/String;

    .line 985
    .line 986
    invoke-direct {v5, v2, v6, v4, v1}, Lp/pn70;-><init>(Lp/c880;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v1}, Lp/pn70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 998
    .line 999
    new-instance v4, Lp/orh0;

    .line 1000
    .line 1001
    invoke-direct {v4, v6, v3, v1, v2}, Lp/orh0;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/eqz;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_d
    move-object v1, v4

    .line 1005
    goto/16 :goto_11

    .line 1006
    .line 1007
    :cond_21
    instance-of v3, v1, Lp/prh0;

    .line 1008
    .line 1009
    if-eqz v3, :cond_23

    .line 1010
    .line 1011
    iget-object v2, v12, Lp/vg5;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Lp/lsh0;

    .line 1014
    .line 1015
    check-cast v1, Lp/prh0;

    .line 1016
    .line 1017
    if-eqz v2, :cond_34

    .line 1018
    .line 1019
    iget-boolean v2, v1, Lp/prh0;->b:Z

    .line 1020
    .line 1021
    iget-object v3, v1, Lp/prh0;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v2, :cond_22

    .line 1024
    .line 1025
    check-cast v8, Lp/fyy0;

    .line 1026
    .line 1027
    check-cast v7, Lp/qg80;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v4, v2, Lp/pg80;->b:Lp/bxy0;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    const/4 v14, 0x0

    .line 1043
    const-string v13, "mute_button"

    .line 1044
    .line 1045
    new-instance v5, Lp/cxy0;

    .line 1046
    .line 1047
    move-object v12, v5

    .line 1048
    move-object/from16 v16, v3

    .line 1049
    .line 1050
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v4, Lp/cyy0;

    .line 1065
    .line 1066
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1070
    .line 1071
    iget-object v2, v2, Lp/pg80;->c:Lp/qg80;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1077
    .line 1078
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1079
    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v2

    .line 1084
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1089
    .line 1090
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1091
    .line 1092
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v3, "mute_playback"

    .line 1097
    .line 1098
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    iput v3, v2, Lp/swy0;->b:I

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lp/dyy0;

    .line 1116
    .line 1117
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_11

    .line 1121
    .line 1122
    :cond_22
    check-cast v8, Lp/fyy0;

    .line 1123
    .line 1124
    check-cast v7, Lp/qg80;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v4, v2, Lp/pg80;->b:Lp/bxy0;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    const/4 v14, 0x0

    .line 1140
    const-string v13, "mute_button"

    .line 1141
    .line 1142
    new-instance v5, Lp/cxy0;

    .line 1143
    .line 1144
    move-object v12, v5

    .line 1145
    move-object/from16 v16, v3

    .line 1146
    .line 1147
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 1156
    .line 1157
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    new-instance v4, Lp/cyy0;

    .line 1162
    .line 1163
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1167
    .line 1168
    iget-object v2, v2, Lp/pg80;->c:Lp/qg80;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1174
    .line 1175
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1176
    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v2

    .line 1181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1186
    .line 1187
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1188
    .line 1189
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string v3, "unmute_playback"

    .line 1194
    .line 1195
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    iput v3, v2, Lp/swy0;->b:I

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lp/dyy0;

    .line 1213
    .line 1214
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :cond_23
    instance-of v3, v1, Lp/qrh0;

    .line 1220
    .line 1221
    if-eqz v3, :cond_24

    .line 1222
    .line 1223
    goto/16 :goto_11

    .line 1224
    .line 1225
    :cond_24
    instance-of v3, v1, Lp/rrh0;

    .line 1226
    .line 1227
    if-eqz v3, :cond_25

    .line 1228
    .line 1229
    iget-object v2, v12, Lp/vg5;->d:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lp/lsh0;

    .line 1232
    .line 1233
    check-cast v1, Lp/rrh0;

    .line 1234
    .line 1235
    if-eqz v2, :cond_34

    .line 1236
    .line 1237
    iget v1, v1, Lp/rrh0;->a:I

    .line 1238
    .line 1239
    iget-object v2, v2, Lp/lsh0;->e:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lp/vsh0;

    .line 1246
    .line 1247
    iget-object v2, v2, Lp/vsh0;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    check-cast v8, Lp/fyy0;

    .line 1250
    .line 1251
    check-cast v7, Lp/qg80;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lp/pg80;

    .line 1257
    .line 1258
    const/4 v4, 0x1

    .line 1259
    invoke-direct {v3, v7, v4}, Lp/pg80;-><init>(Lp/qg80;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    new-instance v5, Lp/e680;

    .line 1267
    .line 1268
    invoke-direct {v5, v3, v4, v2}, Lp/e680;-><init>(Lp/pg80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v2}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1280
    .line 1281
    new-instance v3, Lp/rrh0;

    .line 1282
    .line 1283
    invoke-direct {v3, v1, v2}, Lp/rrh0;-><init>(ILp/eqz;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_c

    .line 1287
    .line 1288
    :cond_25
    instance-of v3, v1, Lp/srh0;

    .line 1289
    .line 1290
    const-string v4, "spotify:prerelease:"

    .line 1291
    .line 1292
    if-eqz v3, :cond_27

    .line 1293
    .line 1294
    iget-object v2, v12, Lp/vg5;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lp/lsh0;

    .line 1297
    .line 1298
    check-cast v1, Lp/srh0;

    .line 1299
    .line 1300
    if-eqz v2, :cond_34

    .line 1301
    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v2, Lp/lsh0;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget-boolean v4, v1, Lp/srh0;->a:Z

    .line 1317
    .line 1318
    const-string v5, "context_uri"

    .line 1319
    .line 1320
    const-string v9, "prerelease_id"

    .line 1321
    .line 1322
    if-eqz v4, :cond_26

    .line 1323
    .line 1324
    const-string v17, "Presave"

    .line 1325
    .line 1326
    check-cast v7, Lp/qg80;

    .line 1327
    .line 1328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v7, Lp/qg80;->a:Lp/bxy0;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    const/4 v15, 0x0

    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    const-string v13, "presave_button"

    .line 1341
    .line 1342
    new-instance v7, Lp/cxy0;

    .line 1343
    .line 1344
    move-object v12, v7

    .line 1345
    move-object/from16 v14, v17

    .line 1346
    .line 1347
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v10, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    const/4 v7, 0x1

    .line 1356
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    new-instance v7, Lp/cyy0;

    .line 1363
    .line 1364
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 1368
    .line 1369
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 1370
    .line 1371
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 1372
    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v12

    .line 1377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1382
    .line 1383
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1384
    .line 1385
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    const-string v10, "presave"

    .line 1390
    .line 1391
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    const/4 v6, 0x1

    .line 1396
    iput v6, v4, Lp/swy0;->b:I

    .line 1397
    .line 1398
    invoke-virtual {v4, v2, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "item_to_be_presaved"

    .line 1402
    .line 1403
    invoke-static {v4, v3, v2, v3, v5}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 1408
    .line 1409
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lp/dyy0;

    .line 1414
    .line 1415
    goto :goto_e

    .line 1416
    :cond_26
    const-string v17, "Presaved"

    .line 1417
    .line 1418
    check-cast v7, Lp/qg80;

    .line 1419
    .line 1420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v7, Lp/qg80;->a:Lp/bxy0;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    const/4 v15, 0x0

    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    const-string v13, "presave_button"

    .line 1433
    .line 1434
    new-instance v7, Lp/cxy0;

    .line 1435
    .line 1436
    move-object v12, v7

    .line 1437
    move-object/from16 v14, v17

    .line 1438
    .line 1439
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v10, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    const/4 v7, 0x1

    .line 1448
    iput-boolean v7, v4, Lp/axy0;->j:Z

    .line 1449
    .line 1450
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    new-instance v7, Lp/cyy0;

    .line 1455
    .line 1456
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iput-object v4, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 1460
    .line 1461
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 1462
    .line 1463
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 1464
    .line 1465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v12

    .line 1469
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1474
    .line 1475
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 1476
    .line 1477
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    const-string v10, "remove_presave"

    .line 1482
    .line 1483
    iput-object v10, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 1486
    .line 1487
    const/4 v6, 0x1

    .line 1488
    iput v6, v4, Lp/swy0;->b:I

    .line 1489
    .line 1490
    invoke-virtual {v4, v2, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v2, "item_to_be_removed_from_presaved"

    .line 1494
    .line 1495
    invoke-static {v4, v3, v2, v3, v5}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iput-object v2, v7, Lp/cyy0;->e:Lp/twy0;

    .line 1500
    .line 1501
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Lp/dyy0;

    .line 1506
    .line 1507
    :goto_e
    check-cast v8, Lp/fyy0;

    .line 1508
    .line 1509
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_11

    .line 1513
    .line 1514
    :cond_27
    instance-of v3, v1, Lp/urh0;

    .line 1515
    .line 1516
    if-eqz v3, :cond_28

    .line 1517
    .line 1518
    check-cast v8, Lp/fyy0;

    .line 1519
    .line 1520
    check-cast v7, Lp/qg80;

    .line 1521
    .line 1522
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    new-instance v3, Lp/og80;

    .line 1527
    .line 1528
    invoke-direct {v3, v1, v2}, Lp/og80;-><init>(Lp/pg80;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Lp/og80;->b()Lp/dyy0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-interface {v8, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 1540
    .line 1541
    new-instance v2, Lp/urh0;

    .line 1542
    .line 1543
    invoke-direct {v2, v1}, Lp/urh0;-><init>(Lp/eqz;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_f
    move-object v1, v2

    .line 1547
    goto/16 :goto_11

    .line 1548
    .line 1549
    :cond_28
    instance-of v3, v1, Lp/vrh0;

    .line 1550
    .line 1551
    if-eqz v3, :cond_29

    .line 1552
    .line 1553
    goto/16 :goto_11

    .line 1554
    .line 1555
    :cond_29
    instance-of v3, v1, Lp/wrh0;

    .line 1556
    .line 1557
    if-eqz v3, :cond_2a

    .line 1558
    .line 1559
    goto/16 :goto_11

    .line 1560
    .line 1561
    :cond_2a
    instance-of v3, v1, Lp/xrh0;

    .line 1562
    .line 1563
    if-eqz v3, :cond_2b

    .line 1564
    .line 1565
    check-cast v1, Lp/xrh0;

    .line 1566
    .line 1567
    check-cast v8, Lp/fyy0;

    .line 1568
    .line 1569
    check-cast v7, Lp/qg80;

    .line 1570
    .line 1571
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v3, Lp/og80;

    .line 1576
    .line 1577
    const/4 v4, 0x1

    .line 1578
    invoke-direct {v3, v2, v4}, Lp/og80;-><init>(Lp/pg80;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v1, Lp/xrh0;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v3, v1}, Lp/og80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 1592
    .line 1593
    new-instance v3, Lp/xrh0;

    .line 1594
    .line 1595
    invoke-direct {v3, v1, v2}, Lp/xrh0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_c

    .line 1599
    .line 1600
    :cond_2b
    instance-of v3, v1, Lp/yrh0;

    .line 1601
    .line 1602
    if-eqz v3, :cond_2c

    .line 1603
    .line 1604
    check-cast v1, Lp/yrh0;

    .line 1605
    .line 1606
    check-cast v8, Lp/fyy0;

    .line 1607
    .line 1608
    check-cast v7, Lp/qg80;

    .line 1609
    .line 1610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lp/pg80;

    .line 1614
    .line 1615
    invoke-direct {v3, v7, v2}, Lp/pg80;-><init>(Lp/qg80;I)V

    .line 1616
    .line 1617
    .line 1618
    iget v2, v1, Lp/yrh0;->b:I

    .line 1619
    .line 1620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    new-instance v5, Lp/pn70;

    .line 1625
    .line 1626
    iget-object v6, v1, Lp/yrh0;->c:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v1, v1, Lp/yrh0;->a:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-direct {v5, v3, v6, v4, v1}, Lp/pn70;-><init>(Lp/pg80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v1}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-interface {v8, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 1642
    .line 1643
    new-instance v4, Lp/yrh0;

    .line 1644
    .line 1645
    invoke-direct {v4, v1, v2, v6, v3}, Lp/yrh0;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/eqz;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_d

    .line 1649
    .line 1650
    :cond_2c
    instance-of v3, v1, Lp/zrh0;

    .line 1651
    .line 1652
    if-eqz v3, :cond_2d

    .line 1653
    .line 1654
    check-cast v1, Lp/zrh0;

    .line 1655
    .line 1656
    check-cast v8, Lp/fyy0;

    .line 1657
    .line 1658
    check-cast v7, Lp/qg80;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lp/pg80;

    .line 1664
    .line 1665
    invoke-direct {v3, v7, v2}, Lp/pg80;-><init>(Lp/qg80;I)V

    .line 1666
    .line 1667
    .line 1668
    iget v2, v1, Lp/zrh0;->b:I

    .line 1669
    .line 1670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    new-instance v4, Lp/pn70;

    .line 1675
    .line 1676
    iget-object v5, v1, Lp/zrh0;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v6, v1, Lp/zrh0;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-direct {v4, v3, v6, v2, v5}, Lp/pn70;-><init>(Lp/pg80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4}, Lp/pn70;->b()Lp/vxy0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-interface {v8, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_11

    .line 1691
    .line 1692
    :cond_2d
    instance-of v2, v1, Lp/trh0;

    .line 1693
    .line 1694
    if-eqz v2, :cond_2e

    .line 1695
    .line 1696
    goto/16 :goto_11

    .line 1697
    .line 1698
    :cond_2e
    instance-of v2, v1, Lp/erh0;

    .line 1699
    .line 1700
    if-eqz v2, :cond_2f

    .line 1701
    .line 1702
    iget-object v2, v12, Lp/vg5;->d:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, Lp/lsh0;

    .line 1705
    .line 1706
    check-cast v1, Lp/erh0;

    .line 1707
    .line 1708
    if-eqz v2, :cond_34

    .line 1709
    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v2, Lp/lsh0;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v16

    .line 1724
    check-cast v8, Lp/fyy0;

    .line 1725
    .line 1726
    check-cast v7, Lp/qg80;

    .line 1727
    .line 1728
    invoke-virtual {v7}, Lp/qg80;->g()Lp/pg80;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iget-object v2, v1, Lp/pg80;->b:Lp/bxy0;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const/16 v17, 0x0

    .line 1739
    .line 1740
    const/4 v15, 0x0

    .line 1741
    const/4 v14, 0x0

    .line 1742
    const-string v13, "context_menu_button"

    .line 1743
    .line 1744
    new-instance v3, Lp/cxy0;

    .line 1745
    .line 1746
    move-object v12, v3

    .line 1747
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    new-instance v3, Lp/cyy0;

    .line 1762
    .line 1763
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 1767
    .line 1768
    iget-object v1, v1, Lp/pg80;->c:Lp/qg80;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 1774
    .line 1775
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 1776
    .line 1777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v1

    .line 1781
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1786
    .line 1787
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1788
    .line 1789
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1796
    .line 1797
    const/4 v2, 0x1

    .line 1798
    iput v2, v1, Lp/swy0;->b:I

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Lp/dyy0;

    .line 1811
    .line 1812
    invoke-interface {v8, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 1817
    .line 1818
    new-instance v2, Lp/erh0;

    .line 1819
    .line 1820
    invoke-direct {v2, v1}, Lp/erh0;-><init>(Lp/eqz;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_f

    .line 1824
    .line 1825
    :cond_2f
    instance-of v2, v1, Lp/mrh0;

    .line 1826
    .line 1827
    if-eqz v2, :cond_31

    .line 1828
    .line 1829
    check-cast v1, Lp/mrh0;

    .line 1830
    .line 1831
    iget-object v2, v12, Lp/vg5;->e:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, Lp/x180;

    .line 1834
    .line 1835
    iget-object v1, v1, Lp/mrh0;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    if-eqz v2, :cond_30

    .line 1838
    .line 1839
    check-cast v8, Lp/fyy0;

    .line 1840
    .line 1841
    new-instance v3, Lp/cyy0;

    .line 1842
    .line 1843
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v2, Lp/x180;->a:Lp/bxy0;

    .line 1847
    .line 1848
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 1849
    .line 1850
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 1851
    .line 1852
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 1853
    .line 1854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v4

    .line 1858
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1863
    .line 1864
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 1865
    .line 1866
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    const-string v4, "ui_navigate"

    .line 1871
    .line 1872
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 1873
    .line 1874
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 1875
    .line 1876
    const/4 v4, 0x1

    .line 1877
    iput v4, v2, Lp/swy0;->b:I

    .line 1878
    .line 1879
    const-string v4, "destination"

    .line 1880
    .line 1881
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    check-cast v2, Lp/dyy0;

    .line 1895
    .line 1896
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v10, v2, Lp/trz;->a:Lp/eqz;

    .line 1901
    .line 1902
    :cond_30
    new-instance v2, Lp/mrh0;

    .line 1903
    .line 1904
    invoke-direct {v2, v1, v10}, Lp/mrh0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_f

    .line 1908
    .line 1909
    :cond_31
    instance-of v2, v1, Lp/nrh0;

    .line 1910
    .line 1911
    if-eqz v2, :cond_35

    .line 1912
    .line 1913
    check-cast v1, Lp/nrh0;

    .line 1914
    .line 1915
    iget-object v2, v12, Lp/vg5;->e:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, Lp/x180;

    .line 1918
    .line 1919
    iget-object v3, v1, Lp/nrh0;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    iget-boolean v1, v1, Lp/nrh0;->b:Z

    .line 1922
    .line 1923
    if-eqz v2, :cond_33

    .line 1924
    .line 1925
    check-cast v8, Lp/fyy0;

    .line 1926
    .line 1927
    new-instance v4, Lp/nx70;

    .line 1928
    .line 1929
    invoke-direct {v4, v2}, Lp/nx70;-><init>(Lp/x180;)V

    .line 1930
    .line 1931
    .line 1932
    if-eqz v1, :cond_32

    .line 1933
    .line 1934
    sget-object v2, Lp/w180;->b:Lp/w180;

    .line 1935
    .line 1936
    goto :goto_10

    .line 1937
    :cond_32
    sget-object v2, Lp/w180;->c:Lp/w180;

    .line 1938
    .line 1939
    :goto_10
    new-instance v5, Lp/dw70;

    .line 1940
    .line 1941
    invoke-direct {v5, v4, v2}, Lp/dw70;-><init>(Lp/nx70;Lp/w180;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5, v3}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-interface {v8, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    iget-object v10, v2, Lp/trz;->a:Lp/eqz;

    .line 1953
    .line 1954
    :cond_33
    new-instance v2, Lp/nrh0;

    .line 1955
    .line 1956
    invoke-direct {v2, v10, v3, v1}, Lp/nrh0;-><init>(Lp/eqz;Ljava/lang/String;Z)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_f

    .line 1960
    .line 1961
    :cond_34
    :goto_11
    invoke-interface {v11, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1966
    .line 1967
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    throw v1

    .line 1971
    :pswitch_a
    check-cast v1, Lp/rkh0;

    .line 1972
    .line 1973
    check-cast v12, Lp/end0;

    .line 1974
    .line 1975
    iget-object v2, v12, Lp/end0;->e:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, Lp/rq01;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v1, Lp/rkh0;->c:Lp/zkh0;

    .line 1983
    .line 1984
    instance-of v5, v4, Lp/wkh0;

    .line 1985
    .line 1986
    if-eqz v5, :cond_36

    .line 1987
    .line 1988
    move-object v2, v4

    .line 1989
    check-cast v2, Lp/wkh0;

    .line 1990
    .line 1991
    iget-object v2, v2, Lp/wkh0;->a:Lp/z5y;

    .line 1992
    .line 1993
    goto :goto_13

    .line 1994
    :cond_36
    instance-of v5, v4, Lp/vkh0;

    .line 1995
    .line 1996
    if-eqz v5, :cond_38

    .line 1997
    .line 1998
    move-object v5, v4

    .line 1999
    check-cast v5, Lp/vkh0;

    .line 2000
    .line 2001
    iget v5, v5, Lp/vkh0;->a:I

    .line 2002
    .line 2003
    if-ne v5, v3, :cond_37

    .line 2004
    .line 2005
    sget-object v3, Lp/wxt0;->e:Lp/wxt0;

    .line 2006
    .line 2007
    const v3, 0x7f13085c

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v2, Lp/rq01;->a:Landroid/content/res/Resources;

    .line 2011
    .line 2012
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    const v5, 0x7f13085b

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    sget-object v5, Lp/wxt0;->m2:Lp/wxt0;

    .line 2024
    .line 2025
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->create()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    invoke-static {v5, v3, v2, v6}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_13

    .line 2037
    :cond_37
    sget-object v2, Lp/rq01;->b:Lp/a4y;

    .line 2038
    .line 2039
    goto :goto_13

    .line 2040
    :cond_38
    instance-of v2, v4, Lp/ykh0;

    .line 2041
    .line 2042
    sget-object v3, Lp/rq01;->c:Lp/a4y;

    .line 2043
    .line 2044
    if-eqz v2, :cond_39

    .line 2045
    .line 2046
    move-object v2, v4

    .line 2047
    check-cast v2, Lp/ykh0;

    .line 2048
    .line 2049
    iget-boolean v2, v2, Lp/ykh0;->a:Z

    .line 2050
    .line 2051
    if-eqz v2, :cond_3a

    .line 2052
    .line 2053
    sget-object v2, Lp/rq01;->d:Lp/z5y;

    .line 2054
    .line 2055
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_13

    .line 2059
    :cond_39
    instance-of v2, v4, Lp/xkh0;

    .line 2060
    .line 2061
    if-eqz v2, :cond_3b

    .line 2062
    .line 2063
    :cond_3a
    :goto_12
    move-object v2, v3

    .line 2064
    goto :goto_13

    .line 2065
    :cond_3b
    instance-of v2, v4, Lp/ukh0;

    .line 2066
    .line 2067
    if-eqz v2, :cond_44

    .line 2068
    .line 2069
    goto :goto_12

    .line 2070
    :goto_13
    iget-object v3, v12, Lp/end0;->c:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v3, Lp/d5y;

    .line 2073
    .line 2074
    invoke-virtual {v3, v2}, Lp/d5y;->c(Lp/z5y;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v2, v12, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 2078
    .line 2079
    check-cast v2, Landroid/widget/FrameLayout;

    .line 2080
    .line 2081
    if-eqz v2, :cond_43

    .line 2082
    .line 2083
    iget-boolean v1, v1, Lp/rkh0;->b:Z

    .line 2084
    .line 2085
    if-eqz v1, :cond_3c

    .line 2086
    .line 2087
    iget-object v1, v12, Lp/end0;->i:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v1, Lp/nfh0;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Lp/nfh0;->e()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_3c

    .line 2096
    .line 2097
    move v7, v9

    .line 2098
    :cond_3c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v12, Lp/end0;->Y:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v1, Lp/kr1;

    .line 2104
    .line 2105
    const-string v2, "languageDialog"

    .line 2106
    .line 2107
    if-eqz v1, :cond_3e

    .line 2108
    .line 2109
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_3e

    .line 2114
    .line 2115
    iget-object v1, v12, Lp/end0;->Y:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v1, Lp/kr1;

    .line 2118
    .line 2119
    if-eqz v1, :cond_3d

    .line 2120
    .line 2121
    invoke-virtual {v1}, Lp/ig3;->dismiss()V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_14

    .line 2125
    :cond_3d
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v10

    .line 2129
    :cond_3e
    :goto_14
    instance-of v1, v4, Lp/ukh0;

    .line 2130
    .line 2131
    if-eqz v1, :cond_42

    .line 2132
    .line 2133
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 2134
    .line 2135
    check-cast v4, Lp/ukh0;

    .line 2136
    .line 2137
    iget-object v1, v12, Lp/end0;->f:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, Landroid/content/Context;

    .line 2140
    .line 2141
    iget-object v3, v4, Lp/ukh0;->a:Ljava/util/Set;

    .line 2142
    .line 2143
    check-cast v3, Ljava/util/Collection;

    .line 2144
    .line 2145
    new-array v4, v9, [Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    check-cast v3, [Ljava/lang/String;

    .line 2152
    .line 2153
    new-instance v4, Lp/jr1;

    .line 2154
    .line 2155
    invoke-direct {v4, v1}, Lp/jr1;-><init>(Landroid/content/Context;)V

    .line 2156
    .line 2157
    .line 2158
    const-string v1, "Multiple languages for this config."

    .line 2159
    .line 2160
    invoke-virtual {v4, v1}, Lp/jr1;->q(Ljava/lang/CharSequence;)Lp/jr1;

    .line 2161
    .line 2162
    .line 2163
    move-object v1, v3

    .line 2164
    check-cast v1, [Ljava/lang/CharSequence;

    .line 2165
    .line 2166
    new-instance v5, Lp/h3e0;

    .line 2167
    .line 2168
    const/16 v6, 0x11

    .line 2169
    .line 2170
    invoke-direct {v5, v6, v11, v3}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v3, v4, Lp/jr1;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v3, Lp/fr1;

    .line 2176
    .line 2177
    iput-object v1, v3, Lp/fr1;->m:[Ljava/lang/CharSequence;

    .line 2178
    .line 2179
    iput-object v5, v3, Lp/fr1;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 2180
    .line 2181
    const/4 v1, -0x1

    .line 2182
    iput v1, v3, Lp/fr1;->r:I

    .line 2183
    .line 2184
    const/4 v1, 0x1

    .line 2185
    iput-boolean v1, v3, Lp/fr1;->q:Z

    .line 2186
    .line 2187
    invoke-virtual {v4}, Lp/jr1;->j()Lp/kr1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    iput-object v1, v12, Lp/end0;->Y:Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-nez v1, :cond_40

    .line 2198
    .line 2199
    iget-object v1, v12, Lp/end0;->Y:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, Lp/kr1;

    .line 2202
    .line 2203
    if-eqz v1, :cond_3f

    .line 2204
    .line 2205
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_15

    .line 2209
    :cond_3f
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    throw v10

    .line 2213
    :cond_40
    iget-object v1, v12, Lp/end0;->Y:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v1, Lp/kr1;

    .line 2216
    .line 2217
    if-eqz v1, :cond_41

    .line 2218
    .line 2219
    invoke-virtual {v1}, Lp/ig3;->dismiss()V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_15

    .line 2223
    :cond_41
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v10

    .line 2227
    :cond_42
    :goto_15
    return-void

    .line 2228
    :cond_43
    const-string v1, "settingsLayout"

    .line 2229
    .line 2230
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    throw v10

    .line 2234
    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2235
    .line 2236
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    throw v1

    .line 2240
    :pswitch_b
    check-cast v1, Lp/wgc;

    .line 2241
    .line 2242
    check-cast v12, Lp/sfc;

    .line 2243
    .line 2244
    instance-of v2, v1, Lp/ugc;

    .line 2245
    .line 2246
    iput-boolean v2, v12, Lp/sfc;->X:Z

    .line 2247
    .line 2248
    if-eqz v2, :cond_45

    .line 2249
    .line 2250
    iget-object v2, v12, Lp/sfc;->d:Lp/hhc;

    .line 2251
    .line 2252
    invoke-virtual {v2, v1}, Lp/hhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, Ljava/util/List;

    .line 2257
    .line 2258
    goto :goto_16

    .line 2259
    :cond_45
    instance-of v2, v1, Lp/vgc;

    .line 2260
    .line 2261
    if-eqz v2, :cond_47

    .line 2262
    .line 2263
    iget-object v2, v12, Lp/sfc;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2264
    .line 2265
    if-eqz v2, :cond_46

    .line 2266
    .line 2267
    new-instance v3, Lp/pfc;

    .line 2268
    .line 2269
    invoke-direct {v3, v12, v1}, Lp/pfc;-><init>(Lp/sfc;Lp/wgc;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v2, v3}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 2273
    .line 2274
    .line 2275
    :cond_46
    iget-object v2, v12, Lp/sfc;->c:Lp/ihc;

    .line 2276
    .line 2277
    invoke-virtual {v2, v1}, Lp/ihc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    check-cast v2, Ljava/util/List;

    .line 2282
    .line 2283
    :goto_16
    new-instance v3, Lp/pfc;

    .line 2284
    .line 2285
    invoke-direct {v3, v1, v12}, Lp/pfc;-><init>(Lp/wgc;Lp/sfc;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v12, v2, v3}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2293
    .line 2294
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    throw v1

    .line 2298
    :pswitch_c
    check-cast v1, Lp/wxn;

    .line 2299
    .line 2300
    check-cast v12, Lp/lyn;

    .line 2301
    .line 2302
    iget-object v2, v12, Lp/lyn;->e:Ljava/util/ArrayList;

    .line 2303
    .line 2304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    if-eqz v3, :cond_48

    .line 2313
    .line 2314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Lp/y9d0;

    .line 2319
    .line 2320
    invoke-virtual {v12, v3}, Lp/lyn;->a(Lp/y9d0;)Z

    .line 2321
    .line 2322
    .line 2323
    goto :goto_17

    .line 2324
    :cond_48
    iget-object v2, v12, Lp/lyn;->e:Ljava/util/ArrayList;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2327
    .line 2328
    .line 2329
    iget-boolean v2, v12, Lp/lyn;->c:Z

    .line 2330
    .line 2331
    if-eqz v2, :cond_49

    .line 2332
    .line 2333
    iput-boolean v9, v12, Lp/lyn;->c:Z

    .line 2334
    .line 2335
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 2336
    .line 2337
    sget-object v2, Lp/wwn;->a:Lp/wwn;

    .line 2338
    .line 2339
    invoke-interface {v11, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_49
    iget-object v2, v12, Lp/lyn;->g:Lp/uyn;

    .line 2343
    .line 2344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    iget-boolean v3, v1, Lp/wxn;->x:Z

    .line 2348
    .line 2349
    iput-boolean v3, v2, Lp/uyn;->n:Z

    .line 2350
    .line 2351
    iget-object v3, v2, Lp/uyn;->g:Lp/qxn;

    .line 2352
    .line 2353
    iput-object v1, v3, Lp/qxn;->b:Lp/wxn;

    .line 2354
    .line 2355
    iget-object v3, v3, Lp/qxn;->o0:Lp/iim;

    .line 2356
    .line 2357
    invoke-virtual {v3, v1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v2, v2, Lp/uyn;->r:Lp/iim;

    .line 2361
    .line 2362
    invoke-virtual {v2, v1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    return-void

    .line 2366
    :pswitch_d
    check-cast v1, Lp/w1k0;

    .line 2367
    .line 2368
    check-cast v12, Lp/c3k0;

    .line 2369
    .line 2370
    iget-object v4, v12, Lp/c3k0;->d:Lp/jym;

    .line 2371
    .line 2372
    new-instance v7, Lp/jm30;

    .line 2373
    .line 2374
    const/16 v8, 0xb

    .line 2375
    .line 2376
    invoke-direct {v7, v12, v8}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v8, v12, Lp/c3k0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 2380
    .line 2381
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    invoke-virtual {v4, v7}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2386
    .line 2387
    .line 2388
    check-cast v11, Lcom/spotify/mobius/functions/Consumer;

    .line 2389
    .line 2390
    iget-object v4, v12, Lp/c3k0;->c:Lp/l7k0;

    .line 2391
    .line 2392
    if-nez v4, :cond_4a

    .line 2393
    .line 2394
    goto/16 :goto_18

    .line 2395
    .line 2396
    :cond_4a
    instance-of v7, v1, Lp/b1k0;

    .line 2397
    .line 2398
    iget-object v8, v12, Lp/c3k0;->a:Lp/jgb0;

    .line 2399
    .line 2400
    if-eqz v7, :cond_4b

    .line 2401
    .line 2402
    check-cast v1, Lp/b1k0;

    .line 2403
    .line 2404
    iget-object v2, v1, Lp/b1k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    iget-object v4, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2411
    .line 2412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    new-instance v5, Lp/ni80;

    .line 2416
    .line 2417
    invoke-direct {v5, v4, v3}, Lp/ni80;-><init>(Lp/ri80;I)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v3, Lp/gf80;

    .line 2421
    .line 2422
    invoke-direct {v3, v5, v2}, Lp/gf80;-><init>(Lp/ni80;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 2426
    .line 2427
    const-string v2, "nowplaying"

    .line 2428
    .line 2429
    invoke-virtual {v3, v2}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2434
    .line 2435
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_18

    .line 2439
    .line 2440
    :cond_4b
    instance-of v7, v1, Lp/r1k0;

    .line 2441
    .line 2442
    if-eqz v7, :cond_4d

    .line 2443
    .line 2444
    check-cast v1, Lp/r1k0;

    .line 2445
    .line 2446
    iget-object v3, v1, Lp/r1k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2447
    .line 2448
    invoke-static {v3}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    iget-object v5, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2457
    .line 2458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    new-instance v6, Lp/ni80;

    .line 2462
    .line 2463
    invoke-direct {v6, v5, v2}, Lp/ni80;-><init>(Lp/ri80;I)V

    .line 2464
    .line 2465
    .line 2466
    iget v2, v1, Lp/r1k0;->b:I

    .line 2467
    .line 2468
    iget-object v5, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2469
    .line 2470
    if-eqz v4, :cond_4c

    .line 2471
    .line 2472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    new-instance v4, Lp/qi80;

    .line 2477
    .line 2478
    const/4 v7, 0x1

    .line 2479
    invoke-direct {v4, v6, v2, v3, v7}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v4, v3}, Lp/qi80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_18

    .line 2490
    .line 2491
    :cond_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    new-instance v4, Lp/qi80;

    .line 2496
    .line 2497
    invoke-direct {v4, v6, v2, v3, v9}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v4, v3}, Lp/qi80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2505
    .line 2506
    .line 2507
    goto/16 :goto_18

    .line 2508
    .line 2509
    :cond_4d
    instance-of v7, v1, Lp/s1k0;

    .line 2510
    .line 2511
    if-eqz v7, :cond_4f

    .line 2512
    .line 2513
    check-cast v1, Lp/s1k0;

    .line 2514
    .line 2515
    iget-object v3, v1, Lp/s1k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2516
    .line 2517
    invoke-static {v3}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    iget-object v5, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2526
    .line 2527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    new-instance v6, Lp/ni80;

    .line 2531
    .line 2532
    invoke-direct {v6, v5, v2}, Lp/ni80;-><init>(Lp/ri80;I)V

    .line 2533
    .line 2534
    .line 2535
    iget v2, v1, Lp/s1k0;->b:I

    .line 2536
    .line 2537
    iget-object v5, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2538
    .line 2539
    if-eqz v4, :cond_4e

    .line 2540
    .line 2541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    new-instance v4, Lp/qi80;

    .line 2546
    .line 2547
    const/4 v7, 0x1

    .line 2548
    invoke-direct {v4, v6, v2, v3, v7}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v4}, Lp/qi80;->b()Lp/dyy0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_18

    .line 2559
    .line 2560
    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    new-instance v4, Lp/qi80;

    .line 2565
    .line 2566
    invoke-direct {v4, v6, v2, v3, v9}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v4}, Lp/qi80;->b()Lp/dyy0;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_18

    .line 2577
    .line 2578
    :cond_4f
    instance-of v7, v1, Lp/v0k0;

    .line 2579
    .line 2580
    iget-object v10, v4, Lp/l7k0;->d:Ljava/util/Map;

    .line 2581
    .line 2582
    if-eqz v7, :cond_50

    .line 2583
    .line 2584
    check-cast v1, Lp/v0k0;

    .line 2585
    .line 2586
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    iget-object v4, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2591
    .line 2592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    iget-object v4, v4, Lp/ri80;->a:Lp/bxy0;

    .line 2596
    .line 2597
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    const/16 v17, 0x0

    .line 2602
    .line 2603
    const/4 v15, 0x0

    .line 2604
    const/16 v16, 0x0

    .line 2605
    .line 2606
    const/4 v14, 0x0

    .line 2607
    const-string v13, "edit_queue_bar"

    .line 2608
    .line 2609
    new-instance v5, Lp/cxy0;

    .line 2610
    .line 2611
    move-object v12, v5

    .line 2612
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2616
    .line 2617
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 2621
    .line 2622
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    const/16 v17, 0x0

    .line 2631
    .line 2632
    const/4 v15, 0x0

    .line 2633
    const/16 v16, 0x0

    .line 2634
    .line 2635
    const/4 v14, 0x0

    .line 2636
    const-string v13, "add_track_button"

    .line 2637
    .line 2638
    new-instance v5, Lp/cxy0;

    .line 2639
    .line 2640
    move-object v12, v5

    .line 2641
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2645
    .line 2646
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 2650
    .line 2651
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    new-instance v5, Lp/cyy0;

    .line 2660
    .line 2661
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 2665
    .line 2666
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 2667
    .line 2668
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 2669
    .line 2670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v9

    .line 2674
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2679
    .line 2680
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 2681
    .line 2682
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    const-string v7, "add_items_to_queue"

    .line 2687
    .line 2688
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 2689
    .line 2690
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 2691
    .line 2692
    iput v3, v4, Lp/swy0;->b:I

    .line 2693
    .line 2694
    const-string v3, "number_of_items_to_add_to_queue"

    .line 2695
    .line 2696
    invoke-virtual {v4, v2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 2704
    .line 2705
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    check-cast v2, Lp/dyy0;

    .line 2710
    .line 2711
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2712
    .line 2713
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2714
    .line 2715
    .line 2716
    goto/16 :goto_18

    .line 2717
    .line 2718
    :cond_50
    instance-of v7, v1, Lp/n1k0;

    .line 2719
    .line 2720
    const-string v12, "number_of_items_to_remove_from_queue"

    .line 2721
    .line 2722
    const-string v13, "remove_items_from_queue"

    .line 2723
    .line 2724
    if-eqz v7, :cond_51

    .line 2725
    .line 2726
    check-cast v1, Lp/n1k0;

    .line 2727
    .line 2728
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 2729
    .line 2730
    .line 2731
    move-result v2

    .line 2732
    iget-object v4, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2733
    .line 2734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2735
    .line 2736
    .line 2737
    iget-object v4, v4, Lp/ri80;->a:Lp/bxy0;

    .line 2738
    .line 2739
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    const/16 v19, 0x0

    .line 2744
    .line 2745
    const/16 v17, 0x0

    .line 2746
    .line 2747
    const/16 v18, 0x0

    .line 2748
    .line 2749
    const/16 v16, 0x0

    .line 2750
    .line 2751
    const-string v15, "edit_queue_bar"

    .line 2752
    .line 2753
    new-instance v5, Lp/cxy0;

    .line 2754
    .line 2755
    move-object v14, v5

    .line 2756
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2760
    .line 2761
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 2765
    .line 2766
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v4

    .line 2770
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    const/16 v19, 0x0

    .line 2775
    .line 2776
    const/16 v17, 0x0

    .line 2777
    .line 2778
    const/16 v18, 0x0

    .line 2779
    .line 2780
    const/16 v16, 0x0

    .line 2781
    .line 2782
    const-string v15, "remove_track_button"

    .line 2783
    .line 2784
    new-instance v5, Lp/cxy0;

    .line 2785
    .line 2786
    move-object v14, v5

    .line 2787
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2791
    .line 2792
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 2796
    .line 2797
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    new-instance v5, Lp/cyy0;

    .line 2806
    .line 2807
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 2808
    .line 2809
    .line 2810
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 2811
    .line 2812
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 2813
    .line 2814
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 2815
    .line 2816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2817
    .line 2818
    .line 2819
    move-result-wide v9

    .line 2820
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2825
    .line 2826
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 2827
    .line 2828
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    iput-object v13, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 2833
    .line 2834
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 2835
    .line 2836
    iput v3, v4, Lp/swy0;->b:I

    .line 2837
    .line 2838
    invoke-virtual {v4, v2, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 2846
    .line 2847
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    check-cast v2, Lp/dyy0;

    .line 2852
    .line 2853
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2854
    .line 2855
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2856
    .line 2857
    .line 2858
    goto/16 :goto_18

    .line 2859
    .line 2860
    :cond_51
    instance-of v7, v1, Lp/q1k0;

    .line 2861
    .line 2862
    if-eqz v7, :cond_53

    .line 2863
    .line 2864
    check-cast v1, Lp/q1k0;

    .line 2865
    .line 2866
    iget-object v3, v1, Lp/q1k0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 2867
    .line 2868
    invoke-static {v3}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v4

    .line 2872
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    iget-object v5, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2877
    .line 2878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    new-instance v6, Lp/ni80;

    .line 2882
    .line 2883
    invoke-direct {v6, v5, v2}, Lp/ni80;-><init>(Lp/ri80;I)V

    .line 2884
    .line 2885
    .line 2886
    iget v2, v1, Lp/q1k0;->a:I

    .line 2887
    .line 2888
    iget-object v5, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2889
    .line 2890
    if-eqz v4, :cond_52

    .line 2891
    .line 2892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    new-instance v4, Lp/qi80;

    .line 2897
    .line 2898
    const/4 v7, 0x1

    .line 2899
    invoke-direct {v4, v6, v2, v3, v7}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v4, v3}, Lp/qi80;->i(Ljava/lang/String;)Lp/dyy0;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2907
    .line 2908
    .line 2909
    goto/16 :goto_18

    .line 2910
    .line 2911
    :cond_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    new-instance v4, Lp/qi80;

    .line 2916
    .line 2917
    invoke-direct {v4, v6, v2, v3, v9}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v4, v3}, Lp/qi80;->i(Ljava/lang/String;)Lp/dyy0;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2925
    .line 2926
    .line 2927
    goto/16 :goto_18

    .line 2928
    .line 2929
    :cond_53
    instance-of v7, v1, Lp/t1k0;

    .line 2930
    .line 2931
    if-eqz v7, :cond_55

    .line 2932
    .line 2933
    check-cast v1, Lp/t1k0;

    .line 2934
    .line 2935
    iget-object v3, v1, Lp/t1k0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 2936
    .line 2937
    invoke-static {v3}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v4

    .line 2941
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v3

    .line 2945
    iget-object v5, v8, Lp/jgb0;->b:Lp/ri80;

    .line 2946
    .line 2947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    new-instance v6, Lp/ni80;

    .line 2951
    .line 2952
    invoke-direct {v6, v5, v2}, Lp/ni80;-><init>(Lp/ri80;I)V

    .line 2953
    .line 2954
    .line 2955
    iget v2, v1, Lp/t1k0;->a:I

    .line 2956
    .line 2957
    iget-object v5, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 2958
    .line 2959
    if-eqz v4, :cond_54

    .line 2960
    .line 2961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    new-instance v4, Lp/qi80;

    .line 2966
    .line 2967
    const/4 v7, 0x1

    .line 2968
    invoke-direct {v4, v6, v2, v3, v7}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v4, v3}, Lp/qi80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_18

    .line 2979
    .line 2980
    :cond_54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    new-instance v4, Lp/qi80;

    .line 2985
    .line 2986
    invoke-direct {v4, v6, v2, v3, v9}, Lp/qi80;-><init>(Lp/ni80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v4, v3}, Lp/qi80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    invoke-interface {v5, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 2994
    .line 2995
    .line 2996
    goto/16 :goto_18

    .line 2997
    .line 2998
    :cond_55
    instance-of v2, v1, Lp/w0k0;

    .line 2999
    .line 3000
    if-eqz v2, :cond_56

    .line 3001
    .line 3002
    check-cast v1, Lp/w0k0;

    .line 3003
    .line 3004
    iget-object v2, v4, Lp/l7k0;->b:Ljava/util/List;

    .line 3005
    .line 3006
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3007
    .line 3008
    .line 3009
    move-result v2

    .line 3010
    iget-object v4, v8, Lp/jgb0;->b:Lp/ri80;

    .line 3011
    .line 3012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013
    .line 3014
    .line 3015
    iget-object v4, v4, Lp/ri80;->a:Lp/bxy0;

    .line 3016
    .line 3017
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v4

    .line 3021
    const/16 v19, 0x0

    .line 3022
    .line 3023
    const/16 v17, 0x0

    .line 3024
    .line 3025
    const/16 v18, 0x0

    .line 3026
    .line 3027
    const/16 v16, 0x0

    .line 3028
    .line 3029
    const-string v15, "queue_up_next"

    .line 3030
    .line 3031
    new-instance v5, Lp/cxy0;

    .line 3032
    .line 3033
    move-object v14, v5

    .line 3034
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 3038
    .line 3039
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 3043
    .line 3044
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v4

    .line 3048
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    const/16 v19, 0x0

    .line 3053
    .line 3054
    const/16 v17, 0x0

    .line 3055
    .line 3056
    const/16 v18, 0x0

    .line 3057
    .line 3058
    const/16 v16, 0x0

    .line 3059
    .line 3060
    const-string v15, "clear_button"

    .line 3061
    .line 3062
    new-instance v5, Lp/cxy0;

    .line 3063
    .line 3064
    move-object v14, v5

    .line 3065
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v7, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 3069
    .line 3070
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 3074
    .line 3075
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v4

    .line 3079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    new-instance v5, Lp/cyy0;

    .line 3084
    .line 3085
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 3086
    .line 3087
    .line 3088
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 3089
    .line 3090
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 3091
    .line 3092
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 3093
    .line 3094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3095
    .line 3096
    .line 3097
    move-result-wide v9

    .line 3098
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v4

    .line 3102
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 3103
    .line 3104
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 3105
    .line 3106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v4

    .line 3110
    iput-object v13, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 3111
    .line 3112
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 3113
    .line 3114
    iput v3, v4, Lp/swy0;->b:I

    .line 3115
    .line 3116
    invoke-virtual {v4, v2, v12}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 3124
    .line 3125
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    check-cast v2, Lp/dyy0;

    .line 3130
    .line 3131
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 3132
    .line 3133
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_18

    .line 3137
    .line 3138
    :cond_56
    instance-of v2, v1, Lp/z0k0;

    .line 3139
    .line 3140
    if-eqz v2, :cond_57

    .line 3141
    .line 3142
    check-cast v1, Lp/z0k0;

    .line 3143
    .line 3144
    iget-object v2, v8, Lp/jgb0;->b:Lp/ri80;

    .line 3145
    .line 3146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3147
    .line 3148
    .line 3149
    iget-object v2, v2, Lp/ri80;->a:Lp/bxy0;

    .line 3150
    .line 3151
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    const/16 v17, 0x0

    .line 3156
    .line 3157
    const/4 v15, 0x0

    .line 3158
    const/16 v16, 0x0

    .line 3159
    .line 3160
    const/4 v14, 0x0

    .line 3161
    const-string v13, "now_playing"

    .line 3162
    .line 3163
    new-instance v3, Lp/cxy0;

    .line 3164
    .line 3165
    move-object v12, v3

    .line 3166
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 3170
    .line 3171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3172
    .line 3173
    .line 3174
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 3175
    .line 3176
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    const/16 v17, 0x0

    .line 3185
    .line 3186
    const/4 v15, 0x0

    .line 3187
    const/16 v16, 0x0

    .line 3188
    .line 3189
    const/4 v14, 0x0

    .line 3190
    const-string v13, "context_menu_button"

    .line 3191
    .line 3192
    new-instance v3, Lp/cxy0;

    .line 3193
    .line 3194
    move-object v12, v3

    .line 3195
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 3199
    .line 3200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3201
    .line 3202
    .line 3203
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 3204
    .line 3205
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    new-instance v3, Lp/cyy0;

    .line 3210
    .line 3211
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 3212
    .line 3213
    .line 3214
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 3215
    .line 3216
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 3217
    .line 3218
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 3219
    .line 3220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3221
    .line 3222
    .line 3223
    move-result-wide v9

    .line 3224
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 3229
    .line 3230
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 3231
    .line 3232
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 3237
    .line 3238
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 3239
    .line 3240
    const/4 v4, 0x1

    .line 3241
    iput v4, v2, Lp/swy0;->b:I

    .line 3242
    .line 3243
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 3248
    .line 3249
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    check-cast v2, Lp/dyy0;

    .line 3254
    .line 3255
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 3256
    .line 3257
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 3258
    .line 3259
    .line 3260
    goto/16 :goto_18

    .line 3261
    .line 3262
    :cond_57
    instance-of v2, v1, Lp/j1k0;

    .line 3263
    .line 3264
    if-eqz v2, :cond_58

    .line 3265
    .line 3266
    iget-object v2, v8, Lp/jgb0;->b:Lp/ri80;

    .line 3267
    .line 3268
    invoke-virtual {v2}, Lp/ri80;->b()Lp/vxy0;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 3273
    .line 3274
    invoke-interface {v3, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 3275
    .line 3276
    .line 3277
    goto/16 :goto_18

    .line 3278
    .line 3279
    :cond_58
    instance-of v2, v1, Lp/f1k0;

    .line 3280
    .line 3281
    if-eqz v2, :cond_59

    .line 3282
    .line 3283
    check-cast v1, Lp/f1k0;

    .line 3284
    .line 3285
    iget-object v2, v8, Lp/jgb0;->b:Lp/ri80;

    .line 3286
    .line 3287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3288
    .line 3289
    .line 3290
    iget-object v2, v2, Lp/ri80;->a:Lp/bxy0;

    .line 3291
    .line 3292
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    const/16 v17, 0x0

    .line 3297
    .line 3298
    const/4 v15, 0x0

    .line 3299
    const/16 v16, 0x0

    .line 3300
    .line 3301
    const/4 v14, 0x0

    .line 3302
    const-string v13, "top_bar"

    .line 3303
    .line 3304
    new-instance v3, Lp/cxy0;

    .line 3305
    .line 3306
    move-object v12, v3

    .line 3307
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 3311
    .line 3312
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3313
    .line 3314
    .line 3315
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 3316
    .line 3317
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    const/16 v17, 0x0

    .line 3326
    .line 3327
    const/4 v15, 0x0

    .line 3328
    const/16 v16, 0x0

    .line 3329
    .line 3330
    const/4 v14, 0x0

    .line 3331
    const-string v13, "about_recommendations"

    .line 3332
    .line 3333
    new-instance v3, Lp/cxy0;

    .line 3334
    .line 3335
    move-object v12, v3

    .line 3336
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 3340
    .line 3341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3342
    .line 3343
    .line 3344
    iput-boolean v9, v2, Lp/axy0;->j:Z

    .line 3345
    .line 3346
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    new-instance v3, Lp/cyy0;

    .line 3351
    .line 3352
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 3353
    .line 3354
    .line 3355
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 3356
    .line 3357
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 3358
    .line 3359
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 3360
    .line 3361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3362
    .line 3363
    .line 3364
    move-result-wide v9

    .line 3365
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v2

    .line 3369
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 3370
    .line 3371
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 3372
    .line 3373
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 3378
    .line 3379
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 3380
    .line 3381
    const/4 v4, 0x1

    .line 3382
    iput v4, v2, Lp/swy0;->b:I

    .line 3383
    .line 3384
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 3389
    .line 3390
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    check-cast v2, Lp/dyy0;

    .line 3395
    .line 3396
    iget-object v3, v8, Lp/jgb0;->a:Lp/fyy0;

    .line 3397
    .line 3398
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 3399
    .line 3400
    .line 3401
    :cond_59
    :goto_18
    invoke-interface {v11, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 3402
    .line 3403
    .line 3404
    return-void

    .line 3405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/b3k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b3k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b3k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Lcom/spotify/mobius/Connection;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast v2, Lp/kbv0;

    .line 47
    .line 48
    iget-object v0, v2, Lp/kbv0;->f:Lp/k4u0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lp/k4u0;->c:Lp/h87;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v1, Lp/e97;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/e97;->p()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lp/k4u0;->c:Lp/h87;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lp/k4u0;->a:Lp/q97;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lp/q97;->b(Lp/h87;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lp/k4u0;->c:Lp/h87;

    .line 72
    .line 73
    :cond_2
    :pswitch_6
    return-void

    .line 74
    :pswitch_7
    check-cast v2, Lp/end0;

    .line 75
    .line 76
    iget-object v0, v2, Lp/end0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/l4o0;

    .line 79
    .line 80
    iget-object v1, v0, Lp/l4o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lp/l4o0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_8
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 99
    .line 100
    .line 101
    :pswitch_9
    return-void

    .line 102
    :pswitch_a
    check-cast v2, Lp/c3k0;

    .line 103
    .line 104
    iget-object v0, v2, Lp/c3k0;->d:Lp/jym;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
