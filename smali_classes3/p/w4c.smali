.class public final Lp/w4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/cwl0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/w4c;->a:I

    iput-object p1, p0, Lp/w4c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/w4c;->e:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lp/cwl0;->c:Lp/qxf;

    .line 3
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/w4c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nec;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/w4c;->a:I

    iput-object p1, p0, Lp/w4c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x4c;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/w4c;->a:I

    iput-object p1, p0, Lp/w4c;->e:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lp/x4c;->b:Lp/w1c;

    .line 9
    invoke-virtual {v0, p2}, Lp/w1c;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object v0

    iput-object v0, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lp/x4c;->c:Lp/t3c;

    check-cast v0, Lp/u3c;

    invoke-virtual {v0, p2}, Lp/u3c;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object p2

    iput-object p2, p0, Lp/w4c;->c:Ljava/lang/Object;

    .line 11
    iget-object p2, p1, Lp/x4c;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, Lp/uqb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lp/w4c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/w4c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/w4c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/xjc;

    .line 12
    .line 13
    check-cast v4, Lp/nec;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lp/xjc;->b:Lp/h640;

    .line 19
    .line 20
    instance-of v5, v1, Lp/x540;

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    check-cast v1, Lp/x540;

    .line 25
    .line 26
    iget-object v1, v1, Lp/x540;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/nfc;

    .line 29
    .line 30
    iget-object v1, v1, Lp/nfc;->d:Lp/wgo;

    .line 31
    .line 32
    sget-object v5, Lp/wgo;->c:Lp/wgo;

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lp/xjc;->d:Lp/h640;

    .line 39
    .line 40
    instance-of v5, v1, Lp/x540;

    .line 41
    .line 42
    iget-object v6, v4, Lp/nec;->c:Lp/vgc0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v1, Lp/x540;

    .line 47
    .line 48
    iget-object v5, v1, Lp/x540;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lp/mhi0;

    .line 53
    .line 54
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lp/x540;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp/mhi0;

    .line 63
    .line 64
    iput-object v1, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v6, Lp/vgc0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 69
    .line 70
    new-instance v7, Lp/irs;

    .line 71
    .line 72
    iget-object v8, v1, Lp/mhi0;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v1, Lp/mhi0;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lp/mhi0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v1, v0}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lp/nec;->a:Lp/yrs;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v7}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lp/vgc0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lp/w4c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lp/xjc;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lp/w4c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v6, Lp/vgc0;->b:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-object v1, p0, Lp/w4c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    rsub-int v0, v0, 0x1f4

    .line 127
    .line 128
    iget-object v5, v6, Lp/vgc0;->f:Landroid/view/View;

    .line 129
    .line 130
    check-cast v5, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v6, Lp/vgc0;->f:Landroid/view/View;

    .line 140
    .line 141
    check-cast v5, Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 v7, 0x14

    .line 144
    .line 145
    if-le v0, v7, :cond_3

    .line 146
    .line 147
    const v7, 0x7f0400b5

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/16 v7, 0xa

    .line 152
    .line 153
    if-le v0, v7, :cond_4

    .line 154
    .line 155
    const v7, 0x7f0400b6

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const v7, 0x7f0400b3

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v5, v7}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v6, Lp/vgc0;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 172
    .line 173
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    xor-int/2addr v1, v2

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v6, Lp/vgc0;->b:Landroid/view/View;

    .line 181
    .line 182
    check-cast v1, Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    move v1, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v1, v4

    .line 193
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    if-ltz v0, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v2, v3

    .line 200
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p1, p1, Lp/xjc;->e:Lp/h640;

    .line 204
    .line 205
    instance-of v0, p1, Lp/x540;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lp/x540;

    .line 211
    .line 212
    iget-object v1, v0, Lp/x540;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, p0, Lp/w4c;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, Lp/x540;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v0, p0, Lp/w4c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lp/h640;->a(Ljava/lang/Boolean;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-object p1, v6, Lp/vgc0;->b:Landroid/view/View;

    .line 239
    .line 240
    check-cast p1, Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v6, Lp/vgc0;->c:Landroid/view/View;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    return-void

    .line 253
    :pswitch_0
    move-object v6, p1

    .line 254
    check-cast v6, Lp/yvl0;

    .line 255
    .line 256
    iget-object p1, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lp/xxf;

    .line 259
    .line 260
    new-instance v1, Lp/zvl0;

    .line 261
    .line 262
    iget-object v2, p0, Lp/w4c;->d:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    check-cast v7, Lp/cwl0;

    .line 266
    .line 267
    move-object v9, v4

    .line 268
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move-object v5, v1

    .line 272
    move-object v8, p0

    .line 273
    invoke-direct/range {v5 .. v10}, Lp/zvl0;-><init>(Lp/yvl0;Lp/cwl0;Lp/w4c;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {p1, v0, v3, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    check-cast p1, Lp/e4c;

    .line 282
    .line 283
    iget-object v0, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lp/w4c;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lp/e4c;->a:Lp/g2d0;

    .line 298
    .line 299
    instance-of v0, p1, Lp/e2d0;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    check-cast v4, Lp/x4c;

    .line 304
    .line 305
    iget-object v0, v4, Lp/x4c;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 306
    .line 307
    check-cast p1, Lp/e2d0;

    .line 308
    .line 309
    new-instance v1, Lp/v4c;

    .line 310
    .line 311
    iget-object v4, p1, Lp/e2d0;->b:Lp/mv20;

    .line 312
    .line 313
    iget-object v4, v4, Lp/mv20;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    iget-object v4, p1, Lp/e2d0;->b:Lp/mv20;

    .line 322
    .line 323
    iget-object v4, v4, Lp/mv20;->b:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    move v2, v3

    .line 333
    :goto_4
    iget-object p1, p1, Lp/e2d0;->a:Lp/duw;

    .line 334
    .line 335
    iget-object p1, p1, Lp/duw;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-nez p1, :cond_a

    .line 338
    .line 339
    const-string p1, ""

    .line 340
    .line 341
    :cond_a
    invoke-direct {v1, v2, p1}, Lp/v4c;-><init>(ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v0, "Failed requirement."

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/w4c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/w4c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/nec;

    .line 9
    .line 10
    iget-object v1, v0, Lp/nec;->b:Lp/vfc;

    .line 11
    .line 12
    iget-object v2, v0, Lp/nec;->c:Lp/vgc0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Lp/bgc;

    .line 35
    .line 36
    iget-object v1, v1, Lp/bgc;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v0, v0, Lp/nec;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/xxf;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lp/w4c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/w4c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp/w4c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
