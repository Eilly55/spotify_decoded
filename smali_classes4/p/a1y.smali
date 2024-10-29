.class public abstract Lp/a1y;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Lp/qux;


# direct methods
.method public constructor <init>(Lp/qux;Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p2, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/a1y;->d:Lp/qux;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    check-cast p1, Lp/y5n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/a1y;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract i(Lp/y5n0;Lp/bux;)V
.end method

.method public final j(Lp/y5n0;Lp/bux;Lp/nux;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/a1y;->i(Lp/y5n0;Lp/bux;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp/wnw;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "longClick"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p3, Lp/nux;->c:Lp/ttx;

    .line 31
    .line 32
    new-instance v2, Lp/xux;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lp/xux;-><init>(Lp/ttx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/xux;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lp/xux;->g(Lp/bux;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lp/xux;->f(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lp/xux;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, p1, Lp/x8n0;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lp/x8n0;

    .line 59
    .line 60
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "calendar"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lp/x99;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Lp/x99;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    check-cast v1, Lp/x99;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lp/x99;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lp/x99;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v2, "month"

    .line 115
    .line 116
    const-string v3, "APR"

    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "day_of_month"

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-interface {v0, v3, v4}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v1, Lp/x99;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lp/x99;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v0}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lp/ytx;->icon()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lp/nzx;->c:Lp/nzx;

    .line 168
    .line 169
    iget-object v4, p0, Lp/a1y;->d:Lp/qux;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lp/qux;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v4, v0, v1, v3}, Lp/qux;->a(Landroid/widget/ImageView;Lp/i2y;Lp/nzx;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "secondary_icon"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lp/r0y;->a:Lp/cbq;

    .line 194
    .line 195
    iget-object v2, v1, Lp/cbq;->a:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Enum;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Enum;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v0, v4

    .line 229
    :goto_2
    check-cast v0, Lp/wxt0;

    .line 230
    .line 231
    const-string v1, "rightAccessoryClick"

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    sget-object v0, Lp/wxt0;->R3:Lp/wxt0;

    .line 246
    .line 247
    :cond_7
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v0}, Lp/ksi;->n(Landroid/content/Context;Lp/wxt0;)Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "accessoryContentDesc"

    .line 266
    .line 267
    invoke-interface {v2, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object p3, p3, Lp/nux;->c:Lp/ttx;

    .line 285
    .line 286
    new-instance v2, Lp/xux;

    .line 287
    .line 288
    invoke-direct {v2, p3}, Lp/xux;-><init>(Lp/ttx;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lp/xux;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p2}, Lp/xux;->g(Lp/bux;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lp/xux;->f(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lp/xux;->d()V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-interface {p1, v0}, Lp/y5n0;->j(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-interface {p1, v4}, Lp/y5n0;->j(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object p3, Lp/b1y;->a:Lp/ptx;

    .line 311
    .line 312
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string p3, "appearDisabled"

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {p2, p3, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-interface {p1, p2}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
