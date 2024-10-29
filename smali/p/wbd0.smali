.class public final Lp/wbd0;
.super Lp/to20;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/wbd0;->p:I

    iput-object p1, p0, Lp/wbd0;->q:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;->H0:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lp/to20;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lp/wbd0;->p:I

    iput-object p1, p0, Lp/wbd0;->q:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lp/to20;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lp/wbd0;->p:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x42480000    # 50.0f

    .line 19
    .line 20
    div-float/2addr v0, p1

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v1, p1

    .line 26
    return v1

    .line 27
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v1, p1

    .line 31
    return v1

    .line 32
    :pswitch_3
    iget-object v0, p0, Lp/wbd0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/spotify/encoremobile/recyclerviewutil/SmoothScrollingGridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    const/4 v0, 0x0

    .line 43
    div-float/2addr v0, p1

    .line 44
    return v0

    .line 45
    :pswitch_4
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr v1, p1

    .line 49
    return v1

    .line 50
    :pswitch_5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr v1, p1

    .line 54
    return v1

    .line 55
    :pswitch_6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr v1, p1

    .line 59
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/wbd0;->p:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/to20;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_0
    invoke-super {p0, p1}, Lp/to20;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :sswitch_1
    invoke-super {p0, p1}, Lp/to20;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :sswitch_2
    invoke-super {p0, p1}, Lp/to20;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Lp/wbd0;->p:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    iget-object v0, p0, Lp/wbd0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/spotify/encoremobile/recyclerviewutil/SmoothScrollingGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/view/View;Lp/cgl0;Lp/agl0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/to20;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    iget v1, p0, Lp/wbd0;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/wbd0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp/to20;->i(Landroid/view/View;Lp/cgl0;Lp/agl0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v4, Lp/i1s;

    .line 17
    .line 18
    iget-object p2, v4, Lp/i1s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p2, p1}, Lp/i1s;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget p2, p1, v3

    .line 31
    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lp/to20;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    check-cast v4, Lp/fjx;

    .line 57
    .line 58
    iget-object p2, v4, Lp/fjx;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, p2, p1}, Lp/fjx;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget p2, p1, v3

    .line 71
    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

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
    if-lez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_3
    check-cast v4, Lp/dss0;

    .line 97
    .line 98
    iget-object p2, v4, Lp/dss0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v4, p2, p1}, Lp/dss0;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aget p2, p1, v3

    .line 112
    .line 113
    aget p1, p1, v2

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1}, Lp/to20;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void

    .line 137
    :pswitch_4
    check-cast v4, Lp/xbd0;

    .line 138
    .line 139
    iget-object p2, v4, Lp/dss0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v4, p2, p1}, Lp/xbd0;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aget p2, p1, v3

    .line 150
    .line 151
    aget p1, p1, v2

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v1}, Lp/to20;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p3, p2, p1, v1, v0}, Lp/agl0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
