.class public final Lp/y8o0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final h:Lp/hzv0;


# instance fields
.field public final a:Lp/nyz;

.field public final b:Lp/nyz;

.field public final c:Lp/nyz;

.field public final d:Lp/nyz;

.field public final e:Lp/nyz;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/hzv0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "level"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/hzv0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/y8o0;->h:Lp/hzv0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp/nyz;->e(F)Lp/nyz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lp/y8o0;->d:Lp/nyz;

    .line 10
    .line 11
    invoke-static {v0}, Lp/nyz;->e(F)Lp/nyz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/y8o0;->e:Lp/nyz;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/y8o0;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/y8o0;->g:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 p4, 0x437f0000    # 255.0f

    .line 35
    .line 36
    invoke-static {p4}, Lp/nyz;->e(F)Lp/nyz;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p4, p1}, Lp/nyz;->h(F)Lp/nyz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lp/nyz;->d()Lp/nyz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/y8o0;->b:Lp/nyz;

    .line 50
    .line 51
    int-to-float p1, p2

    .line 52
    invoke-virtual {p4, p1}, Lp/nyz;->h(F)Lp/nyz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/nyz;->d()Lp/nyz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/y8o0;->a:Lp/nyz;

    .line 61
    .line 62
    int-to-float p1, p3

    .line 63
    invoke-virtual {p4, p1}, Lp/nyz;->h(F)Lp/nyz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lp/nyz;->d()Lp/nyz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/y8o0;->c:Lp/nyz;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lp/y8o0;->b:Lp/nyz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/nyz;->j(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lp/y8o0;->a:Lp/nyz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp/nyz;->j(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v3, p0, Lp/y8o0;->d:Lp/nyz;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lp/nyz;->j(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    iget-object v4, p0, Lp/y8o0;->e:Lp/nyz;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lp/nyz;->j(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lp/y8o0;->g:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v5

    .line 57
    div-float/2addr v2, v5

    .line 58
    sub-float v5, v3, v2

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    add-float/2addr v0, v3

    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lp/y8o0;->c:Lp/nyz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/nyz;->j(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp/y8o0;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lp/y8o0;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/y8o0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/y8o0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
