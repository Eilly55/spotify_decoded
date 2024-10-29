.class public final Lp/znm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lp/yrc0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp/yrc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/znm0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lp/znm0;->b:Lp/yrc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lp/znm0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-static {v2}, Lp/eav0;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lp/znm0;->b:Lp/yrc0;

    .line 46
    .line 47
    iget-object v2, v1, Lp/yrc0;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v6, 0x2f

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v5, v6, v8, v7}, Lp/fav0;->K(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v5}, Lp/o;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "text/xml"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x3

    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v5, "Invalid resource ID: "

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v2, p1}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    invoke-static {v5, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :goto_2
    const/4 v9, 0x2

    .line 161
    if-eq v6, v9, :cond_4

    .line 162
    .line 163
    if-eq v6, v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-ne v6, v9, :cond_b

    .line 171
    .line 172
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x18

    .line 175
    .line 176
    if-ge v6, v9, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v9, "vector"

    .line 183
    .line 184
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lp/wxz0;

    .line 199
    .line 200
    invoke-direct {v6}, Lp/wxz0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4, v0, p1, v5}, Lp/wxz0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    move-object v0, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const-string v9, "animated-vector"

    .line 209
    .line 210
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lp/x83;

    .line 225
    .line 226
    invoke-direct {v6, v2}, Lp/x83;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4, v0, p1, v5}, Lp/x83;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v6, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 238
    .line 239
    invoke-static {v4, p1, v0}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    :goto_4
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    instance-of p1, v0, Lp/wxz0;

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v3, v8

    .line 255
    :cond_8
    :goto_5
    new-instance p1, Lp/cjn;

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v4, v1, Lp/yrc0;->b:Landroid/graphics/Bitmap$Config;

    .line 260
    .line 261
    iget-object v5, v1, Lp/yrc0;->d:Lp/u1s0;

    .line 262
    .line 263
    iget v6, v1, Lp/yrc0;->e:I

    .line 264
    .line 265
    iget-boolean v1, v1, Lp/yrc0;->f:Z

    .line 266
    .line 267
    invoke-static {v0, v4, v5, v6, v1}, Lp/ijn;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lp/u1s0;IZ)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v2

    .line 281
    :cond_9
    invoke-direct {p1, v0, v3, v7}, Lp/cjn;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-static {v5, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 300
    .line 301
    const-string v0, "No start tag found."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 308
    .line 309
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v1, Lp/dmt0;

    .line 317
    .line 318
    invoke-static {p1}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v2, Lp/suk0;

    .line 323
    .line 324
    invoke-direct {v2, p1}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lp/vnm0;

    .line 328
    .line 329
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lp/vnm0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lp/wlt0;

    .line 335
    .line 336
    invoke-direct {v0, v2, p1}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v0, v5, v7}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    move-object p1, v1

    .line 343
    :goto_6
    return-object p1

    .line 344
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-static {v1, p1}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-static {v1, p1}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
