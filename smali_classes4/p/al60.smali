.class public final Lp/al60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Lp/thz0;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILp/thz0;Landroid/widget/TextView;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/al60;->f:Ljava/lang/String;

    iput-object p2, p0, Lp/al60;->g:Ljava/util/List;

    iput p3, p0, Lp/al60;->h:I

    iput-object p4, p0, Lp/al60;->i:Lp/thz0;

    iput-object p5, p0, Lp/al60;->t:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/al60;

    iget-object v1, p0, Lp/al60;->f:Ljava/lang/String;

    iget-object v2, p0, Lp/al60;->g:Ljava/util/List;

    iget v3, p0, Lp/al60;->h:I

    iget-object v4, p0, Lp/al60;->i:Lp/thz0;

    iget-object v5, p0, Lp/al60;->t:Landroid/widget/TextView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/al60;-><init>(Ljava/lang/String;Ljava/util/List;ILp/thz0;Landroid/widget/TextView;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/al60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/al60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/al60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/al60;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lp/al60;->d:I

    .line 14
    .line 15
    iget v5, v0, Lp/al60;->c:I

    .line 16
    .line 17
    iget-object v6, v0, Lp/al60;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, v0, Lp/al60;->a:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    iget-object v5, v0, Lp/al60;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v6, 0x12c

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v6, v0, Lp/al60;->g:Ljava/util/List;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, Lp/al60;->i:Lp/thz0;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v10, v3

    .line 106
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ge v10, v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/16 v12, 0x2e

    .line 117
    .line 118
    if-eq v11, v12, :cond_5

    .line 119
    .line 120
    const/16 v12, 0x21

    .line 121
    .line 122
    if-eq v11, v12, :cond_5

    .line 123
    .line 124
    const/16 v12, 0x3f

    .line 125
    .line 126
    if-ne v11, v12, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const/16 v12, 0x2c

    .line 130
    .line 131
    if-eq v11, v12, :cond_4

    .line 132
    .line 133
    const/16 v12, 0x3b

    .line 134
    .line 135
    if-eq v11, v12, :cond_4

    .line 136
    .line 137
    const/16 v12, 0x3a

    .line 138
    .line 139
    if-ne v11, v12, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-wide/16 v11, 0x28

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_2
    const-wide/16 v11, 0xfa

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    const-wide/16 v11, 0x190

    .line 149
    .line 150
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v9}, Lp/d8c;->j1(Ljava/util/ArrayList;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    const-wide/16 v10, 0x78

    .line 165
    .line 166
    add-long/2addr v8, v10

    .line 167
    new-instance v10, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-static {v7, v5}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v8, v0

    .line 181
    move-object v7, v2

    .line 182
    move v2, v3

    .line 183
    move-object v6, v5

    .line 184
    move v5, v2

    .line 185
    :goto_5
    iget-object v9, v8, Lp/al60;->g:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ge v2, v9, :cond_c

    .line 192
    .line 193
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    iput-object v7, v8, Lp/al60;->a:Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    move-object v11, v6

    .line 206
    check-cast v11, Ljava/util/List;

    .line 207
    .line 208
    iput-object v11, v8, Lp/al60;->b:Ljava/util/List;

    .line 209
    .line 210
    iput v5, v8, Lp/al60;->c:I

    .line 211
    .line 212
    iput v2, v8, Lp/al60;->d:I

    .line 213
    .line 214
    iput v4, v8, Lp/al60;->e:I

    .line 215
    .line 216
    invoke-static {v9, v10, v8}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v9, v1, :cond_8

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_8
    :goto_6
    iget-object v9, v8, Lp/al60;->g:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    move v5, v3

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v11, 0x4

    .line 236
    invoke-static {v7, v10, v5, v3, v11}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    add-int/2addr v10, v5

    .line 245
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 246
    .line 247
    const/4 v12, -0x1

    .line 248
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/16 v13, 0x12

    .line 252
    .line 253
    invoke-virtual {v7, v11, v3, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget v14, v8, Lp/al60;->h:I

    .line 261
    .line 262
    if-ge v10, v11, :cond_a

    .line 263
    .line 264
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 265
    .line 266
    invoke-direct {v11, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v7, v11, v10, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    :cond_a
    new-instance v11, Lp/zk60;

    .line 277
    .line 278
    invoke-direct {v11, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput v14, v11, Lp/zk60;->a:I

    .line 282
    .line 283
    invoke-virtual {v7, v11, v5, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 287
    .line 288
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    new-array v15, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v13, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 297
    .line 298
    .line 299
    aput-object v13, v15, v3

    .line 300
    .line 301
    new-instance v13, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    aput-object v13, v15, v4

    .line 307
    .line 308
    invoke-static {v5, v15}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-wide/16 v12, 0x64

    .line 313
    .line 314
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    new-instance v12, Lp/f5w0;

    .line 318
    .line 319
    iget-object v13, v8, Lp/al60;->t:Landroid/widget/TextView;

    .line 320
    .line 321
    const/4 v14, 0x2

    .line 322
    invoke-direct {v12, v14, v11, v13, v7}, Lp/f5w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-ne v2, v5, :cond_b

    .line 338
    .line 339
    iget-object v5, v8, Lp/al60;->i:Lp/thz0;

    .line 340
    .line 341
    iget-object v5, v5, Lp/thz0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lp/ol00;

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-interface {v5, v9}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move v5, v10

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_c
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 355
    .line 356
    return-object v1
.end method
