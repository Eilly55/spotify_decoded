.class public final Lp/kj70;
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
    iput-object p1, p0, Lp/kj70;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kj70;->b:Lp/gqy;

    .line 7
    .line 8
    new-instance p1, Lp/gym0;

    .line 9
    .line 10
    const/4 p2, 0x6

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
    iput-object p2, p0, Lp/kj70;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 8
    .line 9
    iget-object v2, p0, Lp/kj70;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

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
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

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
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lp/syb;->f:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lp/syb;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 200
    .line 201
    if-ne v3, v4, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lp/syb;->c:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v7, 0x3

    .line 225
    move-object v3, v9

    .line 226
    move v8, v0

    .line 227
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lp/syb;->c:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x4

    .line 252
    move-object v3, v9

    .line 253
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lp/syb;->e:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lp/syb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move-object v3, v9

    .line 277
    invoke-virtual/range {v3 .. v8}, Lp/jce;->h(IIIII)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v9, v1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 299
    .line 300
    if-eq v3, v4, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-static {v2, v3, v4}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lp/mpk0;->b0(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v5, v5, Lp/syb;->f:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5, v6}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v5, v5, Lp/syb;->f:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v4, v4, Lp/syb;->f:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, Lp/syb;->g:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getText()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lp/syb;->g:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lp/syb;->g:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    instance-of v3, v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 406
    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, p0, Lp/kj70;->b:Lp/gqy;

    .line 424
    .line 425
    invoke-interface {v4, v3}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lp/l0c;->b()Lp/l0c;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;->CIRCLE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 441
    .line 442
    if-ne v0, v4, :cond_8

    .line 443
    .line 444
    new-instance v0, Lp/obb;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 450
    .line 451
    .line 452
    :cond_8
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lp/syb;->e:Landroid/widget/ImageView;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v3, v0, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lp/syb;->e:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lp/syb;->c:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getHeadline()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, Lp/syb;->c:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getHeadlineColor()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v4, 0x4

    .line 495
    invoke-static {v2, v3, v4}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getButtons()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v4, "cardCta"

    .line 529
    .line 530
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lp/mpk0;->b0(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v4, v4, Lp/syb;->b:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v5, 0x2

    .line 567
    invoke-static {v2, v0, v5}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v4, v0}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lp/syb;->b:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, Lp/syb;->b:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_b
    return-void
.end method

.method public final b()Lp/syb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kj70;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/syb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/syb;->a:Landroidx/cardview/widget/CardView;

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
    invoke-virtual {p0}, Lp/kj70;->b()Lp/syb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/syb;->a:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    return-object v0
.end method
