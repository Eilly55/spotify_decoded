.class public final synthetic Lp/k8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n8h;


# direct methods
.method public synthetic constructor <init>(Lp/n8h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k8h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k8h;->b:Lp/n8h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/k8h;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/k8h;->b:Lp/n8h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/d9h;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lp/d9h;->a:Lp/f8h;

    .line 23
    .line 24
    iget-object v5, v4, Lp/f8h;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v1, Lp/d9h;->b:I

    .line 34
    .line 35
    filled-new-array {v6, v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide/16 v7, 0x12c

    .line 44
    .line 45
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    const-wide/16 v7, 0x6a4

    .line 49
    .line 50
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lp/f5w0;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v7, v8, v3, v2, v1}, Lp/f5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/ag01;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v8, v4, Lp/f8h;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v4, Lp/f8h;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v4, Lp/f8h;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v4, Lp/f8h;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v4, Lp/f8h;->e:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lp/f8h;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    invoke-direct/range {v7 .. v13}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lp/ykk0;

    .line 100
    .line 101
    const/16 v3, 0x1c

    .line 102
    .line 103
    invoke-direct {v2, v5, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lp/hed0;

    .line 114
    .line 115
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lp/h41;

    .line 118
    .line 119
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lp/mps;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Lp/d9h;

    .line 127
    .line 128
    iget-object v12, v3, Lp/h41;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v3, Lp/h41;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v3, Lp/h41;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, v1, Lp/mps;->b:I

    .line 135
    .line 136
    new-instance v5, Lp/f8h;

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move-object v11, v5

    .line 147
    invoke-direct/range {v11 .. v17}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lp/n8h;->c:Lp/ha0;

    .line 151
    .line 152
    iget-object v2, v3, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lp/ha0;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-wide v7, v3, Lp/h41;->a:J

    .line 159
    .line 160
    iget-object v9, v3, Lp/h41;->p:Lp/m2x;

    .line 161
    .line 162
    move-object v4, v10

    .line 163
    invoke-direct/range {v4 .. v9}, Lp/d9h;-><init>(Lp/f8h;IJLp/m2x;)V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lp/h41;

    .line 170
    .line 171
    iget-object v3, v2, Lp/n8h;->b:Lp/vbj;

    .line 172
    .line 173
    iget-object v4, v2, Lp/n8h;->h:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lp/ms2;

    .line 180
    .line 181
    invoke-virtual {v4}, Lp/ms2;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v5, v1, Lp/h41;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v1, Lp/h41;->m:Lp/oe;

    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    iget-object v5, v6, Lp/oe;->a:Ljava/lang/String;

    .line 198
    .line 199
    :cond_0
    sget-object v4, Lp/h8h;->a:[I

    .line 200
    .line 201
    iget-object v7, v1, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aget v4, v4, v8

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    if-eq v4, v8, :cond_2

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    if-eq v4, v6, :cond_3

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    if-ne v4, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_2
    iget-object v5, v6, Lp/oe;->a:Ljava/lang/String;

    .line 226
    .line 227
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lp/n8h;->c:Lp/ha0;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Lp/ha0;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v4, Lp/fz5;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v4, v6, v3, v5}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v3, Lp/vbj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Lp/sbj;

    .line 253
    .line 254
    invoke-direct {v5, v3, v2, v6}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lp/tbj;->a:Lp/tbj;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lp/ubj;

    .line 268
    .line 269
    invoke-direct {v4, v2, v6}, Lp/ubj;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lp/n8r0;

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    invoke-direct {v3, v1, v4}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_2
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lp/y8h;

    .line 291
    .line 292
    new-instance v3, Lp/ibs0;

    .line 293
    .line 294
    const/16 v4, 0x17

    .line 295
    .line 296
    invoke-direct {v3, v4, v2, v1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_3
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lp/h41;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lp/h41;->h:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    sget-object v1, Lp/y8h;->a:Lp/y8h;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    sget-object v1, Lp/y8h;->b:Lp/y8h;

    .line 323
    .line 324
    :goto_1
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
