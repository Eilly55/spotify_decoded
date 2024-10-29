.class public final Lp/l6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/n6y;


# direct methods
.method public constructor <init>(Lp/n6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l6y;->a:Lp/n6y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/sdu0;

    .line 3
    .line 4
    instance-of p1, v3, Lp/mdu0;

    .line 5
    .line 6
    const-string v0, "valuePropositionTextView"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v2, "logo"

    .line 11
    .line 12
    const-string v4, "gradient"

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    iget-object v6, p0, Lp/l6y;->a:Lp/n6y;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v8, v3, Lp/odu0;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v8, v3, Lp/ndu0;

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v8, v3, Lp/rdu0;

    .line 32
    .line 33
    if-eqz v8, :cond_8

    .line 34
    .line 35
    :goto_0
    iget-object v8, v6, Lp/n6y;->s1:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v8, :cond_7

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lp/n6y;->t1:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lp/n6y;->p1:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lp/n6y;->j1:Lp/n4j;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v2, v6, Lp/n6y;->m1:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v0, Lp/o4j;

    .line 65
    .line 66
    new-instance v4, Lp/duj;

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-direct {v4, v8, v0, v2}, Lp/duj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0709d0

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0709ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Lp/n6y;->U0(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p1, "blueprintContainer"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const-string p1, "debugMenuHelper"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_8
    instance-of v8, v3, Lp/qdu0;

    .line 110
    .line 111
    if-eqz v8, :cond_c

    .line 112
    .line 113
    iget-object v8, v6, Lp/n6y;->s1:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lp/n6y;->t1:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Lp/n6y;->p1:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0709cf

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0709cc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0, v2}, Lp/n6y;->U0(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_b
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_c
    :goto_1
    iget-object v8, v6, Lp/n6y;->l1:Lp/ueu0;

    .line 157
    .line 158
    if-eqz v8, :cond_1f

    .line 159
    .line 160
    iget-object v9, v6, Lp/n6y;->u1:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v9, :cond_1e

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    instance-of v0, v3, Lp/odu0;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    instance-of v0, v3, Lp/ndu0;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    instance-of v0, v3, Lp/rdu0;

    .line 178
    .line 179
    if-eqz v0, :cond_1c

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    if-ne v0, v10, :cond_10

    .line 193
    .line 194
    move v1, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_10
    move v1, v7

    .line 197
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    if-gt v0, v2, :cond_11

    .line 202
    .line 203
    move v2, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_11
    move v2, v7

    .line 206
    :goto_4
    const/4 v0, -0x2

    .line 207
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 208
    .line 209
    if-eqz p1, :cond_14

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_13

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    if-nez v2, :cond_12

    .line 220
    .line 221
    move v0, v7

    .line 222
    :cond_12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_14
    instance-of p1, v3, Lp/rdu0;

    .line 235
    .line 236
    if-eqz p1, :cond_16

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_16
    instance-of p1, v3, Lp/odu0;

    .line 257
    .line 258
    if-eqz p1, :cond_17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_17
    instance-of p1, v3, Lp/ndu0;

    .line 262
    .line 263
    if-eqz p1, :cond_1a

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_19

    .line 270
    .line 271
    if-eqz v1, :cond_18

    .line 272
    .line 273
    move v0, v7

    .line 274
    :cond_18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_1a
    instance-of p1, v3, Lp/qdu0;

    .line 287
    .line 288
    :goto_6
    new-instance p1, Lp/hjw0;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    move-object v0, p1

    .line 292
    move-object v4, v8

    .line 293
    move-object v5, v9

    .line 294
    invoke-direct/range {v0 .. v6}, Lp/hjw0;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v0, Lp/ltc;

    .line 300
    .line 301
    const v1, 0x1526b821

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p1, v10, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 305
    .line 306
    .line 307
    instance-of p1, v9, Landroidx/compose/ui/platform/ComposeView;

    .line 308
    .line 309
    if-nez p1, :cond_1b

    .line 310
    .line 311
    const-string p1, "View should be a Compose View"

    .line 312
    .line 313
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_1b
    move-object p1, v9

    .line 318
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 319
    .line 320
    new-instance v1, Lp/teu0;

    .line 321
    .line 322
    invoke-direct {v1, v8, v0, v10}, Lp/teu0;-><init>(Lp/ueu0;Lp/u3v;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lp/ltc;

    .line 326
    .line 327
    const v2, -0x49ef196f

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v10, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_1c
    instance-of p1, v3, Lp/qdu0;

    .line 341
    .line 342
    if-eqz p1, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_1d
    :goto_7
    return-void

    .line 348
    :cond_1e
    const-string p1, "startActivationContainer"

    .line 349
    .line 350
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_1f
    const-string p1, "startActivationView"

    .line 355
    .line 356
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method
