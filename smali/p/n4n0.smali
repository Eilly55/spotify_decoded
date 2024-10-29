.class public Lp/n4n0;
.super Lp/r4n0;
.source "SourceFile"


# instance fields
.field public final d:Lp/hrk;

.field public final e:Lp/ejn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/r4n0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/hrk;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lp/hrk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/n4n0;->d:Lp/hrk;

    .line 11
    .line 12
    new-instance p1, Lp/ejn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lp/ejn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/n4n0;->e:Lp/ejn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/n4n0;->d:Lp/hrk;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    iget-object v2, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/hrk;->d(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/n4n0;->e:Lp/ejn;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/ejn;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n4n0;->d:Lp/hrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp/hrk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/hrk;->d(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp/r4n0;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/n4n0;->d:Lp/hrk;

    .line 5
    .line 6
    iget-object v1, v0, Lp/hrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lp/r4n0;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lp/n4n0;->e:Lp/ejn;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v4, v3, Lp/ejn;->a:I

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v3, v3, Lp/ejn;->c:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    :goto_1
    iget v3, p0, Lp/r4n0;->c:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v2, v4

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lp/hrk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/graphics/Shader;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/hrk;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xff

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lp/n4n0;->c(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
