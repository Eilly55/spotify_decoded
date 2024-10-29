.class public final Lp/omc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k870;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/omc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/omc;->b:Lp/gqy;

    .line 7
    .line 8
    new-instance p1, Lp/gym0;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/omc;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 8
    .line 9
    iget-object v2, p0, Lp/omc;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;->getSolidBackgroundColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v0, v3}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f040084

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v1, 0x7f040086

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getStartColor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getEndColor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getDegrees()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static/range {v3 .. v8}, Lp/xjn0;->B(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v2, v0}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    new-instance v9, Lp/jce;

    .line 93
    .line 94
    invoke-direct {v9}, Lp/jce;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lp/ryb;->h:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x6

    .line 152
    move-object v3, v9

    .line 153
    move v8, v0

    .line 154
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lp/ryb;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move-object v3, v9

    .line 178
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lp/ryb;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move-object v3, v9

    .line 202
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 224
    .line 225
    if-ne v3, v4, :cond_6

    .line 226
    .line 227
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lp/ryb;->g:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x3

    .line 244
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v7, 0x3

    .line 255
    move-object v3, v9

    .line 256
    move v8, v0

    .line 257
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lp/ryb;->g:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v7, 0x4

    .line 282
    move-object v3, v9

    .line 283
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Lp/ryb;->f:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x3

    .line 297
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, 0x3

    .line 308
    move-object v3, v9

    .line 309
    move v8, v0

    .line 310
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBody()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_7

    .line 318
    .line 319
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lp/ryb;->b:Landroid/widget/Space;

    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, Lp/ryb;->f:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v5, 0x4

    .line 341
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v3, v3, Lp/ryb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x4

    .line 352
    move-object v3, v9

    .line 353
    move v8, v0

    .line 354
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-virtual {v9, v1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 376
    .line 377
    if-eq v3, v4, :cond_9

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v4, 0x3

    .line 388
    invoke-static {v2, v3, v4}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lp/mpk0;->b0(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Lp/ryb;->h:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v6}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v5, v5, Lp/ryb;->h:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v4, v4, Lp/ryb;->h:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Lp/ryb;->i:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getText()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lp/ryb;->i:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lp/ryb;->i:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    instance-of v3, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 483
    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, p0, Lp/omc;->b:Lp/gqy;

    .line 501
    .line 502
    invoke-interface {v4, v3}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lp/l0c;->b()Lp/l0c;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;->CIRCLE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 518
    .line 519
    if-ne v0, v4, :cond_a

    .line 520
    .line 521
    new-instance v0, Lp/obb;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 527
    .line 528
    .line 529
    :cond_a
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lp/ryb;->g:Landroid/widget/ImageView;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-virtual {v3, v0, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, Lp/ryb;->g:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lp/ryb;->f:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getHeadline()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, Lp/ryb;->f:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getHeadlineColor()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v4, 0x4

    .line 572
    invoke-static {v2, v3, v4}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBody()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lp/ryb;->d:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBody()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBodyColor()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_c

    .line 603
    .line 604
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v3, v3, Lp/ryb;->d:Landroid/widget/TextView;

    .line 609
    .line 610
    const/4 v4, 0x5

    .line 611
    invoke-static {v2, v0, v4}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    :cond_c
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Lp/ryb;->d:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getButtons()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Ljava/lang/Iterable;

    .line 632
    .line 633
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "cardCta"

    .line 654
    .line 655
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_e

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_e

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, Lp/mpk0;->b0(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v4, v4, Lp/ryb;->c:Landroid/widget/ImageView;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v5, 0x2

    .line 692
    invoke-static {v2, v0, v5}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v4, v0}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, Lp/ryb;->c:Landroid/widget/ImageView;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, Lp/ryb;->c:Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_1

    .line 726
    :cond_f
    return-void
.end method

.method public final b()Lp/ryb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/omc;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ryb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ryb;->a:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getMessageRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/omc;->b()Lp/ryb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/ryb;->a:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    return-object v0
.end method
