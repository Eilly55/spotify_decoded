.class public final Lp/cr50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/bux;Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-interface {p0}, Lp/bux;->custom()Lp/ptx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "margin"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "leading"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p0, v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    const-string v4, "top"

    .line 34
    .line 35
    invoke-interface {p0, v4, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    const-string v5, "trailing"

    .line 46
    .line 47
    invoke-interface {p0, v5, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-static {v3, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    const-string v6, "bottom"

    .line 58
    .line 59
    invoke-interface {p0, v6, v2}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {v3, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    float-to-int p0, p0

    .line 69
    invoke-virtual {v0, v1, v4, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
