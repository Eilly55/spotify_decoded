.class public final Lp/it01;
.super Lp/huy;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/it01;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)Lp/guy;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/it01;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    add-float/2addr v5, v2

    .line 29
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    add-float/2addr v4, v5

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr v0, p1

    .line 50
    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lp/huy;->b(Landroid/view/View;)Lp/yy21;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lp/yy21;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Point;

    .line 73
    .line 74
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    float-to-int v5, v5

    .line 77
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Point;

    .line 94
    .line 95
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    float-to-int v3, v3

    .line 98
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    new-instance v0, Lp/guy;

    .line 115
    .line 116
    invoke-interface {p1}, Lp/yy21;->getRectF()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, p1, v1}, Lp/guy;-><init>(Lp/yy21;Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-object v0
.end method
