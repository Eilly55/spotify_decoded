.class public final synthetic Lp/ree0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ige0;


# direct methods
.method public synthetic constructor <init>(Lp/ige0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ree0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ree0;->b:Lp/ige0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ree0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/ree0;->b:Lp/ige0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lp/pge0;

    .line 14
    .line 15
    check-cast v3, Lp/nge0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lp/oge0;->a:Lp/oge0;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, Lp/nge0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lp/efe0;->a:Lp/efe0;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lp/nge0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lp/zfv;->a:Lp/zfv;

    .line 45
    .line 46
    iget-object v2, v3, Lp/nge0;->d:Lp/j3v;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "consumer"

    .line 53
    .line 54
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    sget-object v2, Lp/oge0;->b:Lp/oge0;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lp/gge0;

    .line 67
    .line 68
    check-cast v3, Lp/nge0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v4, v1, Lp/age0;

    .line 74
    .line 75
    sget-object v5, Lp/dee0;->a:Lp/dee0;

    .line 76
    .line 77
    iget-object v6, v3, Lp/nge0;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    iget-object v8, v3, Lp/nge0;->i:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v10, v3, Lp/nge0;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v3, 0x7f1310d1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0400b5

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    instance-of v2, v1, Lp/ege0;

    .line 127
    .line 128
    sget-object v4, Lp/cee0;->a:Lp/cee0;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Lp/zde0;->a:Lp/zde0;

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lp/ege0;

    .line 139
    .line 140
    instance-of v6, v2, Lp/bge0;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    iget-object v12, v3, Lp/nge0;->b:Lp/rfe0;

    .line 144
    .line 145
    iget-object v13, v3, Lp/nge0;->a:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f1310ce

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Lp/nge0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v12, Lp/rfe0;->b:Lp/b080;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lp/b080;->a:Lp/bxy0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const-string v14, "generic_error_label"

    .line 185
    .line 186
    new-instance v2, Lp/cxy0;

    .line 187
    .line 188
    move-object v13, v2

    .line 189
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-boolean v11, v1, Lp/axy0;->j:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lp/uxy0;

    .line 204
    .line 205
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 209
    .line 210
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/vxy0;

    .line 229
    .line 230
    iget-object v2, v12, Lp/rfe0;->a:Lp/fyy0;

    .line 231
    .line 232
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    instance-of v6, v2, Lp/dge0;

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v2, 0x7f1310d3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1}, Lp/nge0;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lp/rfe0;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    instance-of v2, v2, Lp/cge0;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lp/cge0;

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v1, v1, Lp/cge0;->a:I

    .line 279
    .line 280
    div-int/lit8 v4, v1, 0x3c

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    new-array v1, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v1, v9

    .line 291
    .line 292
    const v5, 0x7f110061

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    new-array v4, v11, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v4, v9

    .line 310
    .line 311
    const v5, 0x7f110062

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-virtual {v3, v1}, Lp/nge0;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lp/rfe0;->a()V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    sget-object v2, Lp/fge0;->a:Lp/fge0;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 338
    .line 339
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    sget-object v2, Lp/fge0;->b:Lp/fge0;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    iget-object v1, v3, Lp/nge0;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 362
    .line 363
    .line 364
    :cond_a
    sget-object v1, Lp/agv;->a:Lp/agv;

    .line 365
    .line 366
    iget-object v2, v3, Lp/nge0;->d:Lp/j3v;

    .line 367
    .line 368
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_3
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
