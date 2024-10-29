.class public final Lp/saz;
.super Lp/ljn;
.source "SourceFile"


# instance fields
.field public final Y:Lp/jkn;

.field public Z:Lp/gy6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/az6;Lp/jkn;Lp/gy6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/ljn;-><init>(Landroid/content/Context;Lp/az6;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/saz;->Y:Lp/jkn;

    .line 5
    .line 6
    iput-object p0, p3, Lp/jkn;->b:Lp/ljn;

    .line 7
    .line 8
    iput-object p4, p0, Lp/saz;->Z:Lp/gy6;

    .line 9
    .line 10
    iput-object p0, p4, Lp/gy6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/content/Context;Lp/vbb;)Lp/saz;
    .locals 3

    .line 1
    new-instance v0, Lp/saz;

    .line 2
    .line 3
    new-instance v1, Lp/qbb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/jkn;-><init>(Lp/az6;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Lp/qbb;->c:I

    .line 10
    .line 11
    new-instance v2, Lp/sbb;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lp/sbb;-><init>(Lp/vbb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lp/saz;-><init>(Landroid/content/Context;Lp/az6;Lp/jkn;Lp/gy6;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

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
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/saz;->Y:Lp/jkn;

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
    iget-object v0, p0, Lp/saz;->Y:Lp/jkn;

    .line 47
    .line 48
    iget-object v7, p0, Lp/ljn;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v7}, Lp/jkn;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lp/saz;->Z:Lp/gy6;

    .line 55
    .line 56
    iget-object v2, v1, Lp/gy6;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v2, [I

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lp/saz;->Y:Lp/jkn;

    .line 64
    .line 65
    iget-object v1, v1, Lp/gy6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [F

    .line 68
    .line 69
    mul-int/lit8 v4, v0, 0x2

    .line 70
    .line 71
    aget v5, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    aget v6, v1, v4

    .line 76
    .line 77
    aget v8, v2, v0

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, v7

    .line 82
    move v4, v5

    .line 83
    move v5, v6

    .line 84
    move v6, v8

    .line 85
    invoke-virtual/range {v1 .. v6}, Lp/jkn;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/ljn;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lp/ljn;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/saz;->Z:Lp/gy6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/gy6;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp/ljn;->c:Lp/db3;

    .line 17
    .line 18
    iget-object v1, p0, Lp/ljn;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lp/saz;->Z:Lp/gy6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/gy6;->p()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return p2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/saz;->Y:Lp/jkn;

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
    iget-object v0, p0, Lp/saz;->Y:Lp/jkn;

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
