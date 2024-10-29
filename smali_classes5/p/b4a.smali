.class public final Lp/b4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/e4a;


# direct methods
.method public constructor <init>(Lp/e4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b4a;->a:Lp/e4a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/a4a;

    .line 4
    .line 5
    iget-object v0, v0, Lp/a4a;->a:Lp/x2a;

    .line 6
    .line 7
    instance-of v1, v0, Lp/w2a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/w2a;

    .line 12
    .line 13
    iget-object v0, v0, Lp/w2a;->c:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Lp/v2a;

    .line 19
    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    check-cast v0, Lp/v2a;

    .line 23
    .line 24
    iget-object v0, v0, Lp/v2a;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v1, Lp/b4a;->a:Lp/e4a;

    .line 28
    .line 29
    iget-object v3, v2, Lp/e4a;->X:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "pageContext"

    .line 33
    .line 34
    if-eqz v3, :cond_e

    .line 35
    .line 36
    invoke-static {v0}, Lp/bjj;->J(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lp/e4a;->X:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const v5, 0x7f060dbc

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v3}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lp/e4a;->Y:Lp/p3a;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lp/p3a;->e:Landroid/view/View;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_2
    :goto_2
    iget-object v0, v2, Lp/e4a;->d:Lp/x2a;

    .line 85
    .line 86
    instance-of v3, v0, Lp/w2a;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lp/w2a;

    .line 92
    .line 93
    iget-object v5, v5, Lp/w2a;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    instance-of v5, v0, Lp/v2a;

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lp/v2a;

    .line 102
    .line 103
    iget-object v5, v5, Lp/v2a;->b:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    iget-object v6, v2, Lp/e4a;->Y:Lp/p3a;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v6, v6, Lp/p3a;->b:Landroid/view/View;

    .line 110
    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v6, v4

    .line 115
    :goto_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v2, v2, Lp/e4a;->b:Lp/mfa;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lp/wca;->b:Lp/wca;

    .line 127
    .line 128
    sget-object v6, Lp/wca;->a:Lp/wca;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v8, 0x2

    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    new-array v3, v8, [Lp/wca;

    .line 138
    .line 139
    aput-object v6, v3, v10

    .line 140
    .line 141
    aput-object v5, v3, v7

    .line 142
    .line 143
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v3, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move v6, v10

    .line 163
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v8, v6, 0x1

    .line 174
    .line 175
    if-ltz v6, :cond_6

    .line 176
    .line 177
    check-cast v7, Lp/wca;

    .line 178
    .line 179
    new-instance v11, Lp/ofa;

    .line 180
    .line 181
    move-object v12, v0

    .line 182
    check-cast v12, Lp/w2a;

    .line 183
    .line 184
    new-instance v13, Lp/g3j0;

    .line 185
    .line 186
    invoke-direct {v13, v2, v6, v9}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v12, v7, v10, v13}, Lp/ofa;-><init>(Lp/w2a;Lp/wca;ZLp/u3v;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v6, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_7
    iput-object v5, v2, Lp/mfa;->e:Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_8
    instance-of v3, v0, Lp/v2a;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lp/v2a;

    .line 215
    .line 216
    iget-object v0, v0, Lp/v2a;->d:Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v11, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lp/w2a;

    .line 244
    .line 245
    new-instance v13, Lp/xdv0;

    .line 246
    .line 247
    invoke-direct {v13, v12}, Lp/xdv0;-><init>(Lp/w2a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-array v13, v8, [Lp/wca;

    .line 254
    .line 255
    aput-object v6, v13, v10

    .line 256
    .line 257
    aput-object v5, v13, v7

    .line 258
    .line 259
    invoke-static {v13}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v14, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v13, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move v15, v10

    .line 279
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_a

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    add-int/lit8 v17, v15, 0x1

    .line 290
    .line 291
    if-ltz v15, :cond_9

    .line 292
    .line 293
    move-object/from16 v8, v16

    .line 294
    .line 295
    check-cast v8, Lp/wca;

    .line 296
    .line 297
    new-instance v9, Lp/ofa;

    .line 298
    .line 299
    new-instance v10, Lp/lfa;

    .line 300
    .line 301
    invoke-direct {v10, v2, v15, v12}, Lp/lfa;-><init>(Lp/mfa;ILp/w2a;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v12, v8, v7, v10}, Lp/ofa;-><init>(Lp/w2a;Lp/wca;ZLp/u3v;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move/from16 v15, v17

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    const/16 v9, 0xa

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_a
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    const/16 v9, 0xa

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iput-object v3, v2, Lp/mfa;->e:Ljava/util/List;

    .line 338
    .line 339
    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_f
    move-object/from16 v1, p0

    .line 354
    .line 355
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
