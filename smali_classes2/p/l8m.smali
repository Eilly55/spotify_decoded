.class public final Lp/l8m;
.super Lp/ljn;
.source "SourceFile"


# static fields
.field public static final r0:Lp/k8m;


# instance fields
.field public final Y:Lp/jkn;

.field public final Z:Lp/n4u0;

.field public final o0:Lp/m4u0;

.field public p0:F

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/k8m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/l8m;->r0:Lp/k8m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ro20;Lp/xn20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/ljn;-><init>(Landroid/content/Context;Lp/az6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp/l8m;->q0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lp/l8m;->Y:Lp/jkn;

    .line 8
    .line 9
    iput-object p0, p3, Lp/jkn;->b:Lp/ljn;

    .line 10
    .line 11
    new-instance p1, Lp/n4u0;

    .line 12
    .line 13
    invoke-direct {p1}, Lp/n4u0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/l8m;->Z:Lp/n4u0;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/n4u0;->a(F)V

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lp/n4u0;->b(F)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lp/m4u0;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lp/m4u0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp/l8m;->o0:Lp/m4u0;

    .line 34
    .line 35
    iput-object p1, p3, Lp/m4u0;->m:Lp/n4u0;

    .line 36
    .line 37
    iget p1, p0, Lp/ljn;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput p2, p0, Lp/ljn;->h:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/l8m;->Y:Lp/jkn;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/ljn;->b()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lp/jkn;->a:Lp/az6;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/az6;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lp/jkn;->a(Landroid/graphics/Canvas;F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/l8m;->Y:Lp/jkn;

    .line 47
    .line 48
    iget-object v3, p0, Lp/ljn;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lp/jkn;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp/ljn;->b:Lp/az6;

    .line 54
    .line 55
    iget-object v0, v0, Lp/az6;->c:[I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    iget v1, p0, Lp/ljn;->t:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp/kbm;->r(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v1, p0, Lp/l8m;->Y:Lp/jkn;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget v5, p0, Lp/l8m;->p0:F

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lp/jkn;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/ljn;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lp/ljn;->c:Lp/db3;

    .line 6
    .line 7
    iget-object p3, p0, Lp/ljn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lp/l8m;->q0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lp/l8m;->q0:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lp/l8m;->Z:Lp/n4u0;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lp/n4u0;->b(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8m;->Y:Lp/jkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jkn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8m;->Y:Lp/jkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jkn;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l8m;->o0:Lp/m4u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m4u0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lp/l8m;->p0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/l8m;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lp/l8m;->o0:Lp/m4u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/m4u0;->c()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v2

    .line 16
    iput p1, p0, Lp/l8m;->p0:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lp/l8m;->p0:F

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    iput v0, v3, Lp/m4u0;->b:F

    .line 26
    .line 27
    iput-boolean v1, v3, Lp/m4u0;->c:Z

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v3, p1}, Lp/m4u0;->a(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v1
.end method
