.class public final Lp/hvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ydy0;


# static fields
.field public static final d:Landroid/graphics/Paint;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hvv;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lp/hvv;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GlueRadioCardRippleTransformation ("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lp/dpv;->o(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/hvv;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lp/dpv;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/hvv;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hvv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/brp0;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lp/brp0;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lp/brp0;->d()Lp/ijn0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, -0xff01

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lp/ijn0;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_0

    .line 51
    .line 52
    const v5, -0x777778

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lp/ijn0;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v7, v8

    .line 89
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v8, v7

    .line 94
    neg-float v9, v5

    .line 95
    neg-float v10, v4

    .line 96
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    neg-int v2, v7

    .line 112
    iget-object v6, p0, Lp/hvv;->b:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    sget-object v2, Lp/hvv;->d:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lp/hvv;->c:I

    .line 145
    .line 146
    invoke-static {v3, v8, v1, v2}, Lp/dpv;->a(IFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
