.class public abstract Lp/n721;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m721;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    invoke-static {v1}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "getBounds"

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "getAppBounds"

    .line 66
    .line 67
    new-array v6, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v5, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "navigation_bar_height"

    .line 159
    .line 160
    const-string v7, "dimen"

    .line 161
    .line 162
    const-string v8, "android"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move v5, v2

    .line 176
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    add-int/2addr v6, v5

    .line 179
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    if-ne v6, v7, :cond_2

    .line 182
    .line 183
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    add-int/2addr v6, v5

    .line 189
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    if-ne v6, v7, :cond_3

    .line 192
    .line 193
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    if-ne v6, v5, :cond_4

    .line 199
    .line 200
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    if-lt v5, v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    if-ge v5, v6, :cond_a

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_a

    .line 223
    .line 224
    :try_start_1
    const-string p0, "android.view.DisplayInfo"

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-array v5, v2, [Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    new-array v5, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "getDisplayInfo"

    .line 250
    .line 251
    new-array v7, v3, [Ljava/lang/Class;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v7, v2

    .line 258
    .line 259
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 264
    .line 265
    .line 266
    new-array v6, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p0, v6, v2

    .line 269
    .line 270
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v5, "displayCutout"

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    instance-of v1, p0, Landroid/view/DisplayCutout;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_4
    :cond_6
    const/4 p0, 0x0

    .line 298
    :goto_3
    if-eqz p0, :cond_a

    .line 299
    .line 300
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v1, v3, :cond_7

    .line 307
    .line 308
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    :cond_7
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    sub-int/2addr v1, v3

    .line 315
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v1, v3, :cond_8

    .line 320
    .line 321
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v3, v1

    .line 328
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v1, v3, :cond_9

    .line 337
    .line 338
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    :cond_9
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 341
    .line 342
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ne v1, v2, :cond_a

    .line 350
    .line 351
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    add-int/2addr p0, v1

    .line 358
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    :cond_a
    return-object v0
.end method
