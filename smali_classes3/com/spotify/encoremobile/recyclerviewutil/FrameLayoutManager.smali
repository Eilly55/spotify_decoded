.class public Lcom/spotify/encoremobile/recyclerviewutil/FrameLayoutManager;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()Lp/qfl0;
    .locals 2

    .line 1
    new-instance v0, Lp/qfl0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/qfl0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->C(Landroidx/recyclerview/widget/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp/qfl0;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    iget v4, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 39
    .line 40
    iget v7, p0, Landroidx/recyclerview/widget/e;->Z:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/2addr v9, v8

    .line 51
    add-int/2addr v9, v5

    .line 52
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {v4, v7, v9, v0, v5}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 59
    .line 60
    iget v7, p0, Landroidx/recyclerview/widget/e;->o0:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v8

    .line 71
    add-int/2addr v9, v6

    .line 72
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    invoke-static {v5, v7, v9, v0, v6}, Landroidx/recyclerview/widget/e;->K(IIIZI)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0, v2, v4, v5, v3}, Landroidx/recyclerview/widget/e;->R0(Landroid/view/View;IILp/qfl0;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lp/qfl0;

    .line 95
    .line 96
    iget v4, p0, Landroidx/recyclerview/widget/e;->q0:I

    .line 97
    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int v10, v4, v6

    .line 117
    .line 118
    sub-int/2addr v10, v9

    .line 119
    invoke-static {v2}, Landroidx/recyclerview/widget/e;->O(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sub-int/2addr v10, v11

    .line 124
    div-int/lit8 v10, v10, 0x2

    .line 125
    .line 126
    sub-int v11, v5, v7

    .line 127
    .line 128
    sub-int/2addr v11, v8

    .line 129
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->P(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    sub-int/2addr v11, v12

    .line 134
    div-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    add-int/2addr v7, v11

    .line 137
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    add-int/2addr v7, v12

    .line 140
    add-int/2addr v6, v10

    .line 141
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    add-int/2addr v6, v12

    .line 144
    sub-int/2addr v5, v8

    .line 145
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    sub-int/2addr v5, v8

    .line 148
    sub-int/2addr v5, v11

    .line 149
    sub-int/2addr v4, v9

    .line 150
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    sub-int/2addr v4, v3

    .line 153
    sub-int/2addr v4, v10

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lp/qfl0;

    .line 159
    .line 160
    iget-object v3, v3, Lp/qfl0;->b:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/2addr v6, v8

    .line 168
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    sub-int/2addr v5, v8

    .line 171
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr v4, v3

    .line 174
    invoke-virtual {v2, v7, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    return-void
.end method
