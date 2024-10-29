.class public abstract Lp/huy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/view/View;)Lp/yy21;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/yy21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/yy21;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p0}, Lp/huy;->b(Landroid/view/View;)Lp/yy21;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Landroid/view/View;Lp/hed0;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/graphics/PointF;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    float-to-int p0, p0

    .line 46
    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Lp/hed0;)Lp/guy;
.end method
