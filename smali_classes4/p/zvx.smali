.class public abstract Lp/zvx;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Lp/qux;

.field public final e:Lp/tq6;


# direct methods
.method public constructor <init>(Lp/qux;Lp/tq6;Ljava/lang/Class;)V
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
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, p3, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/zvx;->d:Lp/qux;

    .line 15
    .line 16
    iput-object p2, p0, Lp/zvx;->e:Lp/tq6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    check-cast p1, Lp/x8n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/zvx;->j(Lp/x8n0;Lp/bux;Lp/nux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract i(Lp/x8n0;Lp/bux;)V
.end method

.method public final j(Lp/x8n0;Lp/bux;Lp/nux;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/wnw;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/zvx;->i(Lp/x8n0;Lp/bux;)V

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
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lp/ytx;->main()Lp/i2y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    const-string v3, "main image is missing"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lp/zvx;->d:Lp/qux;

    .line 86
    .line 87
    iget-object v5, v4, Lp/qux;->c:Lp/u7e0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lp/nzx;->c:Lp/nzx;

    .line 97
    .line 98
    iget-object v4, v4, Lp/qux;->a:Lp/mzx;

    .line 99
    .line 100
    invoke-virtual {v4, v7, v8}, Lp/mzx;->a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lp/qux;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v7, Lp/pzx;->c:Lp/pzx;

    .line 127
    .line 128
    invoke-interface {v3}, Lp/i2y;->custom()Lp/ptx;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "style"

    .line 133
    .line 134
    invoke-interface {v8, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lp/f0n;->h0(Ljava/lang/String;)Lp/pzx;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v7, v8, :cond_2

    .line 143
    .line 144
    sget v7, Lp/ibb;->f:I

    .line 145
    .line 146
    new-instance v7, Lp/hbb;

    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-direct {v7, v8, v2}, Lp/hbb;-><init>(FI)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v7, v6

    .line 155
    :goto_1
    invoke-interface {v3}, Lp/i2y;->custom()Lp/ptx;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v8, "badge"

    .line 160
    .line 161
    invoke-interface {v3, v8}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v8, "verified"

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v3, p0, Lp/zvx;->e:Lp/tq6;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lp/sq6;->a:Lp/rq6;

    .line 179
    .line 180
    new-instance v8, Lp/qq6;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v8, Lp/qq6;->a:Lp/sq6;

    .line 186
    .line 187
    iput-object v4, v8, Lp/qq6;->b:Landroid/content/Context;

    .line 188
    .line 189
    iput v1, v8, Lp/qq6;->c:I

    .line 190
    .line 191
    new-instance v1, Lp/pq6;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v8, v1, Lp/pq6;->a:Lp/v3v;

    .line 197
    .line 198
    iput-object v7, v1, Lp/pq6;->b:Lp/xin;

    .line 199
    .line 200
    iput-object v4, v1, Lp/pq6;->c:Landroid/content/Context;

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    :cond_3
    if-nez v7, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5, v0, v6}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v0, v7, v6}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Lp/ojm0;->f(Lp/dew0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v5, v0}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "accessoryRightIcon"

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    sget-object v1, Lp/s1y;->a:Lp/cbq;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lp/wxt0;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lp/ksi;->n(Landroid/content/Context;Lp/wxt0;)Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "rightAccessoryClick"

    .line 270
    .line 271
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object p3, p3, Lp/nux;->c:Lp/ttx;

    .line 278
    .line 279
    new-instance v1, Lp/xux;

    .line 280
    .line 281
    invoke-direct {v1, p3}, Lp/xux;-><init>(Lp/ttx;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lp/xux;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2}, Lp/xux;->g(Lp/bux;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lp/xux;->f(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lp/xux;->d()V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-interface {p1, v0}, Lp/y5n0;->j(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-interface {p1, v6}, Lp/y5n0;->j(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string p3, "active"

    .line 308
    .line 309
    invoke-interface {p2, p3, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-interface {p1, p2}, Lp/hy;->setActive(Z)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
