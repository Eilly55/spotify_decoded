.class public final Lp/nl7;
.super Lp/e1j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lp/djn;

.field public final c:Lp/pl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/nl7;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lp/djn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/djn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/nl7;->b:Lp/djn;

    .line 18
    .line 19
    new-instance v0, Lp/pl7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/nl7;->c:Lp/pl7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/nl7;->c:Lp/pl7;

    .line 6
    .line 7
    iput-object p1, v1, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v2, v1, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lp/pl7;->a:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/pl7;->a(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/nl7;->b:Lp/djn;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lp/djn;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nl7;->b:Lp/djn;

    .line 2
    .line 3
    iget-object v0, v0, Lp/djn;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lp/nl7;->c:Lp/pl7;

    .line 14
    .line 15
    iget-object v2, v1, Lp/pl7;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lp/nl7;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v3, 0xff

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    mul-float/2addr v0, v4

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lp/pl7;->a:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lp/pl7;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nl7;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lp/nl7;->c:Lp/pl7;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p2, Lp/pl7;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp/pl7;->a(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nl7;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
