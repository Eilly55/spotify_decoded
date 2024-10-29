.class public final Lp/xau0;
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
    iput-object p1, p0, Lp/xau0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xau0;->b:Lp/gqy;

    .line 7
    .line 8
    new-instance p1, Lp/gym0;

    .line 9
    .line 10
    const/4 p2, 0x7

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
    iput-object p2, p0, Lp/xau0;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lp/xau0;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lp/tyb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;->getSolidBackgroundColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v2, v4}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v3, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v3, 0x7f040084

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const v3, 0x7f040086

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lp/tyb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getStartColor()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getEndColor()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getDegrees()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static/range {v6 .. v11}, Lp/xjn0;->B(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 99
    .line 100
    if-eq v6, v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-static {v5, v6, v7}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lp/mpk0;->b0(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lp/tyb;->e:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v9}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v8, v8, Lp/tyb;->e:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lp/tyb;->e:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v7, v7, Lp/tyb;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lp/tyb;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lp/tyb;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v7, v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, v0, Lp/xau0;->b:Lp/gqy;

    .line 225
    .line 226
    invoke-interface {v8, v7}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lp/l0c;->b()Lp/l0c;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;->CIRCLE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 242
    .line 243
    if-ne v2, v8, :cond_4

    .line 244
    .line 245
    new-instance v2, Lp/obb;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lp/tyb;->X:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v7, v2, v6}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lp/tyb;->X:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lp/tyb;->t:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, Lp/tyb;->t:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadlineColor()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v9, 0x4

    .line 318
    invoke-static {v5, v8, v9}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, Lp/tyb;->t:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lp/tyb;->t:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lp/tyb;->g:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBody()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, Lp/tyb;->g:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBodyColor()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v9, 0x5

    .line 368
    invoke-static {v5, v8, v9}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getButtons()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_e

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-string v10, "button1"

    .line 402
    .line 403
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_c

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getButtonType()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v10, v9}, Lp/ebu0;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;Lp/tyb;)Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getText()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getTextColor()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    sget-boolean v12, Lp/ebu0;->a:Z

    .line 442
    .line 443
    if-eqz v12, :cond_9

    .line 444
    .line 445
    move-object v8, v6

    .line 446
    goto :goto_4

    .line 447
    :cond_9
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getBackgroundColor()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    if-eqz v11, :cond_a

    .line 459
    .line 460
    const/4 v10, 0x7

    .line 461
    invoke-static {v5, v11, v10}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    .line 467
    .line 468
    :cond_a
    if-eqz v8, :cond_b

    .line 469
    .line 470
    invoke-static {v5, v8, v7}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v9, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_c
    const-string v10, "dismissCta"

    .line 486
    .line 487
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_8

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_8

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, Lp/mpk0;->b0(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_8

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v10}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    xor-int/2addr v10, v4

    .line 522
    if-eqz v10, :cond_d

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    iget-object v10, v10, Lp/tyb;->c:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v11, 0x6

    .line 535
    invoke-static {v5, v8, v11}, Lp/odn;->x(Landroid/content/Context;Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v10, v8}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget-object v8, v8, Lp/tyb;->c:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget-object v8, v8, Lp/tyb;->c:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Lp/tyb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    new-instance v4, Lp/jce;

    .line 577
    .line 578
    invoke-direct {v4}, Lp/jce;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x10

    .line 585
    .line 586
    invoke-static {v5, v6}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    float-to-int v6, v6

    .line 591
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    iget-object v8, v8, Lp/tyb;->b:Landroid/widget/Space;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const/4 v10, 0x4

    .line 602
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v8, v8, Lp/tyb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v12, 0x4

    .line 613
    sget-boolean v8, Lp/ebu0;->a:Z

    .line 614
    .line 615
    if-eqz v8, :cond_f

    .line 616
    .line 617
    neg-int v8, v6

    .line 618
    :goto_5
    move v13, v8

    .line 619
    goto :goto_6

    .line 620
    :cond_f
    neg-int v8, v6

    .line 621
    div-int/lit8 v8, v8, 0x2

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :goto_6
    move-object v8, v4

    .line 625
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_10

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_12

    .line 643
    .line 644
    :cond_10
    iget-object v15, v14, Lp/tyb;->g:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    const/4 v10, 0x3

    .line 651
    iget-object v13, v14, Lp/tyb;->e:Landroid/widget/ImageView;

    .line 652
    .line 653
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    const/4 v12, 0x4

    .line 658
    invoke-static {v5, v7}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    float-to-int v8, v8

    .line 663
    move/from16 v16, v8

    .line 664
    .line 665
    move-object v8, v4

    .line 666
    move-object/from16 v17, v13

    .line 667
    .line 668
    move/from16 v13, v16

    .line 669
    .line 670
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 671
    .line 672
    .line 673
    iget-object v8, v14, Lp/tyb;->i:Landroid/widget/FrameLayout;

    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    sget-boolean v8, Lp/ebu0;->a:Z

    .line 684
    .line 685
    if-eqz v8, :cond_11

    .line 686
    .line 687
    :goto_7
    move v13, v3

    .line 688
    goto :goto_8

    .line 689
    :cond_11
    div-int/lit8 v3, v6, 0x4

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :goto_8
    move-object v8, v4

    .line 693
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_12

    .line 701
    .line 702
    iget-object v3, v14, Lp/tyb;->X:Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const/4 v10, 0x3

    .line 709
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    const/4 v12, 0x4

    .line 714
    invoke-static {v5, v7}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    float-to-int v13, v3

    .line 719
    move-object v8, v4

    .line 720
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 721
    .line 722
    .line 723
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-eqz v5, :cond_13

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    sget-object v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 738
    .line 739
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-nez v5, :cond_13

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    sget-object v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 750
    .line 751
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_14

    .line 756
    .line 757
    :cond_13
    iget-object v5, v3, Lp/tyb;->t:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    const/4 v10, 0x6

    .line 764
    iget-object v5, v3, Lp/tyb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    const/4 v12, 0x6

    .line 771
    move-object v8, v4

    .line 772
    move v13, v6

    .line 773
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v3, Lp/tyb;->g:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v3, Lp/tyb;->i:Landroid/widget/FrameLayout;

    .line 790
    .line 791
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 801
    .line 802
    .line 803
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lp/xau0;->b()Lp/tyb;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-eqz v5, :cond_15

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    sget-object v7, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 826
    .line 827
    if-ne v5, v7, :cond_18

    .line 828
    .line 829
    :cond_15
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v5, v3, Lp/tyb;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 834
    .line 835
    if-eqz v1, :cond_17

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_16

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_16
    iget-object v1, v3, Lp/tyb;->t:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    const/4 v10, 0x3

    .line 851
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    const/4 v12, 0x3

    .line 856
    move-object v8, v4

    .line 857
    move v13, v6

    .line 858
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_17
    :goto_9
    iget-object v1, v3, Lp/tyb;->g:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    const/4 v10, 0x3

    .line 869
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    const/4 v12, 0x3

    .line 874
    move-object v8, v4

    .line 875
    move v13, v6

    .line 876
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v3, Lp/tyb;->X:Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    invoke-virtual/range {v8 .. v13}, Lp/jce;->h(IIIII)V

    .line 890
    .line 891
    .line 892
    :cond_18
    :goto_a
    invoke-virtual {v4, v2}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 893
    .line 894
    .line 895
    return-void
.end method

.method public final b()Lp/tyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xau0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/tyb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/xau0;->b()Lp/tyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/tyb;->a:Landroidx/cardview/widget/CardView;

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
    invoke-virtual {p0}, Lp/xau0;->b()Lp/tyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/tyb;->a:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    return-object v0
.end method
