.class public Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;
.super Lp/mv01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/mv01;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lp/cuv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/vsf;

    .line 6
    .line 7
    instance-of p2, p2, Lp/cuv;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lp/vsf;->a:Lp/ssf;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lp/vsf;

    .line 6
    .line 7
    iget-object p2, p2, Lp/vsf;->a:Lp/ssf;

    .line 8
    .line 9
    instance-of v0, p2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 21
    .line 22
    invoke-virtual {p2}, Lp/mv01;->v()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lp/mv01;->w(I)Z

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    check-cast p2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/mv01;->v()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->c:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    add-int/2addr p1, p2

    .line 54
    invoke-virtual {p0, p1}, Lp/mv01;->w(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->x(Ljava/util/ArrayList;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->x(Ljava/util/ArrayList;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    invoke-static {p1}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, p1

    .line 57
    invoke-virtual {p2, p3, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, p3

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p1

    .line 80
    invoke-virtual {p2, p3, p1, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, p2}, Lp/mv01;->u(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/vsf;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v2, p1, Lp/vsf;->a:Lp/ssf;

    .line 95
    .line 96
    :cond_2
    instance-of p1, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/mv01;->v()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lp/mv01;->w(I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return v4

    .line 110
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lp/mv01;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp/vsf;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v2, p1, Lp/vsf;->a:Lp/ssf;

    .line 124
    .line 125
    :cond_5
    instance-of p1, v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    check-cast v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 130
    .line 131
    invoke-virtual {v2}, Lp/mv01;->v()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p1

    .line 140
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->c:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    div-int/lit8 v3, p1, 0x2

    .line 149
    .line 150
    :cond_6
    add-int/2addr v3, p2

    .line 151
    invoke-virtual {p0, v3}, Lp/mv01;->w(I)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    return v4
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/vsf;

    .line 26
    .line 27
    iget-object v3, v3, Lp/vsf;->a:Lp/ssf;

    .line 28
    .line 29
    instance-of v3, v3, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-object v2, p0, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->c:Landroid/view/View;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->x(Ljava/util/ArrayList;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    sub-int/2addr p3, p5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    sub-int/2addr p3, p5

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    sub-int/2addr p4, p5

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p4, p1

    .line 90
    sub-int/2addr p3, v2

    .line 91
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    if-eq v1, v5, :cond_4

    .line 111
    .line 112
    const/4 v6, -0x2

    .line 113
    if-ne v1, v6, :cond_9

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    return v2

    .line 122
    :cond_5
    invoke-static {v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueScrollingViewBehavior;->x(Ljava/util/ArrayList;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lp/cuv;

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-nez p5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v6}, Lp/cuv;->getTotalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v0, v2

    .line 161
    sub-int/2addr p5, v0

    .line 162
    if-ne v1, v5, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/high16 v4, -0x80000000

    .line 166
    .line 167
    :goto_1
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;III)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_9
    return v2
.end method
