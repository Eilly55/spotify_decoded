.class public final Lp/nw01;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final synthetic K1:I

.field public final L1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nw01;->K1:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lp/nw01;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lp/nw01;->K1:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lp/wsx;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/wsx;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lp/nw01;->L1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/nw01;->K1:I

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lp/nw01;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nw01;->K1:I

    iput-object p1, p0, Lp/nw01;->L1:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lp/nw01;->K1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/nw01;->L1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lp/kw01;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nw01;->K1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/nw01;->L1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lp/kw01;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/kw01;->B(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/nw01;->K1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/nw01;->L1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Lp/nw01;->K1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-lez v0, :cond_7

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_7

    .line 27
    .line 28
    iget-object p2, p0, Lp/nw01;->L1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lp/wsx;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0b0902

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const v3, 0x7f0b0903

    .line 48
    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const v3, 0x7f0b0904

    .line 53
    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    const v3, 0x7f0b08e9

    .line 58
    .line 59
    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    const v3, 0x7f0b08ea

    .line 63
    .line 64
    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    const v3, 0x7f0b08eb

    .line 68
    .line 69
    .line 70
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    const v3, 0x7f0b08e8

    .line 73
    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const v3, 0x7f0b0900

    .line 79
    .line 80
    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    const v3, 0x7f0b08e0

    .line 84
    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const v3, 0x7f0b0901

    .line 90
    .line 91
    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    iget v1, p2, Lp/wsx;->c:I

    .line 95
    .line 96
    :goto_0
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_1
    iget v1, p2, Lp/wsx;->e:I

    .line 104
    .line 105
    iget v3, p2, Lp/wsx;->f:F

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    iget v2, p2, Lp/wsx;->a:I

    .line 109
    .line 110
    iget v1, p2, Lp/wsx;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    int-to-float v5, v1

    .line 114
    mul-float/2addr v5, v3

    .line 115
    float-to-int v5, v5

    .line 116
    div-int v5, v0, v5

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    sub-int/2addr v1, v2

    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr v1, v3

    .line 122
    float-to-int v1, v1

    .line 123
    int-to-float v0, v0

    .line 124
    iget p2, p2, Lp/wsx;->d:I

    .line 125
    .line 126
    add-int/2addr v1, p2

    .line 127
    int-to-float v1, v1

    .line 128
    div-float v1, v0, v1

    .line 129
    .line 130
    float-to-int v6, v1

    .line 131
    int-to-float v6, v6

    .line 132
    sub-float v7, v1, v6

    .line 133
    .line 134
    const v8, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    cmpg-float v9, v7, v8

    .line 138
    .line 139
    if-gez v9, :cond_5

    .line 140
    .line 141
    add-float v1, v6, v8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const v6, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    cmpl-float v6, v7, v6

    .line 148
    .line 149
    if-lez v6, :cond_6

    .line 150
    .line 151
    add-float/2addr v1, v4

    .line 152
    float-to-int v1, v1

    .line 153
    int-to-float v1, v1

    .line 154
    add-float/2addr v1, v8

    .line 155
    :cond_6
    :goto_4
    int-to-float v5, v5

    .line 156
    add-float/2addr v5, v8

    .line 157
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    div-float/2addr v0, v1

    .line 162
    float-to-int v0, v0

    .line 163
    sub-int/2addr v0, p2

    .line 164
    int-to-float p2, v0

    .line 165
    div-float/2addr v4, v3

    .line 166
    mul-float/2addr v4, p2

    .line 167
    float-to-int p2, v4

    .line 168
    add-int/2addr p2, v2

    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    :cond_7
    :goto_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/nw01;->K1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/nw01;->L1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
