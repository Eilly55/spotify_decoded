.class public final Lp/m5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l5f0;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v1, 0x7f0609d3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f090012

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lp/c5l;->G(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v1}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    or-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const v0, 0x7f130fde

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v4, 0x44a00000    # 1280.0f

    .line 31
    .line 32
    invoke-static {v4, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    float-to-int v1, v1

    .line 38
    const v4, 0x7f08094e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v4, v1, v1, v6}, Lp/gj40;->e0(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lp/m5f0;->b(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/high16 v8, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v8, v7}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    const/4 v9, 0x2

    .line 90
    int-to-float v9, v9

    .line 91
    mul-float/2addr v9, v7

    .line 92
    sub-float/2addr v8, v9

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/high16 v10, 0x43160000    # 150.0f

    .line 98
    .line 99
    invoke-static {v10, v9}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v5, v0, v2, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    cmpl-float v9, v9, v8

    .line 120
    .line 121
    if-lez v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/high16 v10, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-static {v10, v9}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-float v9, v9

    .line 134
    sub-float/2addr v8, v9

    .line 135
    invoke-static {p1}, Lp/m5f0;->b(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v10, 0x96

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 142
    .line 143
    int-to-float v11, v10

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const/16 v12, 0x32

    .line 157
    .line 158
    if-le v10, v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    cmpl-float v12, v12, v8

    .line 165
    .line 166
    if-gtz v12, :cond_3

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v11, v9}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-static {v0, v5, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v5, v0, v2, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int/2addr v2, v3

    .line 208
    int-to-float v2, v2

    .line 209
    sub-float v7, v2, v7

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/high16 v3, 0x42d00000    # 104.0f

    .line 221
    .line 222
    invoke-static {v3, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    sub-float/2addr v2, p1

    .line 228
    invoke-virtual {v4, v0, v7, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method
