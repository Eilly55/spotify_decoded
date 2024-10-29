.class public final Lp/uo20;
.super Lp/to20;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vo20;Landroidx/recyclerview/widget/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uo20;->p:I

    iput-object p2, p0, Lp/uo20;->r:Ljava/lang/Object;

    iput-object p3, p0, Lp/uo20;->q:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lp/to20;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lp/ha60;Landroid/content/Context;Lp/uw9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/uo20;->p:I

    iput-object p1, p0, Lp/uo20;->q:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lp/to20;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lp/uo20;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wo20;Landroidx/recyclerview/widget/e;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lp/uo20;->p:I

    iput-object p1, p0, Lp/uo20;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp/uo20;->q:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3}, Lp/to20;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, Lp/uo20;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lp/to20;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sub-int/2addr p4, p3

    .line 12
    sub-int/2addr p2, p1

    .line 13
    sub-int/2addr p4, p2

    .line 14
    div-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    add-int/2addr p4, p3

    .line 17
    sub-int/2addr p4, p1

    .line 18
    return p4

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lp/uo20;->p:I

    .line 2
    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v1, p1

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    return v1

    .line 21
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v1, p1

    .line 25
    return v1

    .line 26
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v0, p1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Lp/uo20;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/to20;->e(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lp/uo20;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/uw9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;Lp/cgl0;Lp/agl0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/to20;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    iget v1, p0, Lp/uo20;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/uo20;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/uo20;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp/to20;->i(Landroid/view/View;Lp/cgl0;Lp/agl0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v5, Lp/r7c0;

    .line 19
    .line 20
    check-cast v4, Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    invoke-virtual {v5, v4, p1}, Lp/r7c0;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget p2, p1, v3

    .line 27
    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lp/to20;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    check-cast v5, Lp/s7c0;

    .line 45
    .line 46
    check-cast v4, Landroidx/recyclerview/widget/e;

    .line 47
    .line 48
    invoke-virtual {v5, v4, p1}, Lp/s7c0;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aget p2, p1, v3

    .line 53
    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lp/to20;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_3
    check-cast v5, Lp/vo20;

    .line 71
    .line 72
    check-cast v4, Landroidx/recyclerview/widget/e;

    .line 73
    .line 74
    invoke-virtual {v5, v4, p1}, Lp/vo20;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aget p2, p1, v3

    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lp/to20;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x3e8

    .line 91
    .line 92
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
