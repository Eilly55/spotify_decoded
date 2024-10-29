.class public Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    sget-object v0, Lp/fek0;->a:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->b:Z

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->b:Z

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->c:Z

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->c:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->d:Z

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->d:Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->e:I

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->e:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget v2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->f:I

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->f:I

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "With both width and height set to zero, it is impossible to calculate and enforce aspect ratio."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->e:I

    .line 46
    .line 47
    add-int v0, p1, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    int-to-float p1, v0

    .line 53
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    .line 54
    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->f:I

    .line 61
    .line 62
    add-int v1, p1, p2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v3, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    .line 66
    .line 67
    int-to-float v4, v0

    .line 68
    int-to-float v5, v1

    .line 69
    div-float/2addr v4, v5

    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->d:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->c:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    :cond_3
    iget p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->e:I

    .line 89
    .line 90
    sub-int p1, v0, p1

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    .line 94
    .line 95
    div-float/2addr p1, p2

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-boolean p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->d:Z

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->b:Z

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    :cond_5
    iget p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->f:I

    .line 116
    .line 117
    sub-int p1, v1, p1

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    iget p2, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    .line 121
    .line 122
    mul-float/2addr p1, p2

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_6
    :goto_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->a:F

    return-void
.end method

.method public setExtraHeight(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->f:I

    return-void
.end method

.method public setExtraWidth(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->e:I

    return-void
.end method

.method public setRespectExactMeasures(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/legacyglue/viewgroup/AspectRatioFrameLayout;->d:Z

    return-void
.end method
