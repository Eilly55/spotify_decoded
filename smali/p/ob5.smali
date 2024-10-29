.class public final synthetic Lp/ob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ob5;->a:I

    iput-object p1, p0, Lp/ob5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/ob5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/ob5;->a:I

    iput-boolean p1, p0, Lp/ob5;->b:Z

    iput-object p2, p0, Lp/ob5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ob5;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/ob5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/ob5;->a:I

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp/s2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/s2;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lp/c4k;

    .line 22
    .line 23
    iget-object v2, v1, Lp/c4k;->e:Lp/teq;

    .line 24
    .line 25
    iget-object v2, v2, Lp/teq;->i:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v6

    .line 53
    :goto_0
    iget-object v1, v1, Lp/c4k;->e:Lp/teq;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lp/teq;->t:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lp/teq;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, v1, Lp/teq;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lp/teq;->i:Landroid/view/View;

    .line 86
    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v5, :cond_2

    .line 94
    .line 95
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f04009e

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lp/teq;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    filled-new-array {v6, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lp/teq;->e:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v1, Lp/teq;->t:Landroid/view/View;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lp/teq;->e:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_1
    const-string v3, "editTextView"

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast v1, Lp/ifo0;

    .line 145
    .line 146
    iget-object v0, v1, Lp/ifo0;->a:Lp/sbo;

    .line 147
    .line 148
    check-cast v0, Lp/hfo0;

    .line 149
    .line 150
    iget-object v0, v0, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, Lp/e6m;->E(Landroid/widget/EditText;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    check-cast v1, Lp/ifo0;

    .line 163
    .line 164
    iget-object v0, v1, Lp/ifo0;->a:Lp/sbo;

    .line 165
    .line 166
    check-cast v0, Lp/hfo0;

    .line 167
    .line 168
    iget-object v0, v0, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void

    .line 176
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :pswitch_2
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v1, Lp/awq;

    .line 183
    .line 184
    iget-object v0, v1, Lp/awq;->c:Lp/ipu;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/ipu;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    :pswitch_3
    check-cast v1, Lp/c7z;

    .line 201
    .line 202
    iget-object v1, v1, Lp/c7z;->h1:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move v4, v6

    .line 209
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :pswitch_4
    check-cast v1, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    :cond_a
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setResult(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    check-cast v1, Lp/v4u;

    .line 226
    .line 227
    iget-object v1, v1, Lp/v4u;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    .line 229
    invoke-static {v1, v5, v0}, Lp/j2u0;->j(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 236
    .line 237
    sget v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->t:I

    .line 238
    .line 239
    iget-object v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    mul-int/2addr v3, v0

    .line 250
    iget-object v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->d:Lp/g3v;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const-string v0, "doOnExpand"

    .line 271
    .line 272
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_c
    check-cast v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 277
    .line 278
    sget v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->t:I

    .line 279
    .line 280
    iget-object v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v3, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 287
    .line 288
    mul-int/2addr v0, v3

    .line 289
    iget-object v3, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    iget v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->e:Lp/g3v;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_4
    return-void

    .line 307
    :cond_d
    const-string v0, "doOnCollapse"

    .line 308
    .line 309
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :pswitch_7
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sub-int/2addr v3, v5

    .line 326
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-lez v2, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x2

    .line 338
    if-lt v2, v3, :cond_f

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    :goto_5
    const v0, 0x7f140375

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void

    .line 355
    :pswitch_8
    check-cast v1, Lp/zah0;

    .line 356
    .line 357
    iget-object v1, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lp/qb5;

    .line 360
    .line 361
    sget v2, Lp/ntz0;->a:I

    .line 362
    .line 363
    invoke-interface {v1, v0}, Lp/qb5;->f(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
