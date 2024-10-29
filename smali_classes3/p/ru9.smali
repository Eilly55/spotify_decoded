.class public final Lp/ru9;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ru9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ru9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/ru9;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lp/ru9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f0709a7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eq p4, v1, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;

    .line 50
    .line 51
    iget-object p4, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->Q0:Lp/k8u0;

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    iget-object p4, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lp/o8u0;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->P0:Lp/vh10;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v7, Lp/i5y0;

    .line 74
    .line 75
    invoke-direct {v7, v2, p4}, Lp/i5y0;-><init>(Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;Lp/o8u0;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsStaggeredLayoutManager;->Q0:Lp/k8u0;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Lp/vh10;->a(Landroid/graphics/Rect;IILp/th10;Lp/uh10;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Required value was null."

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eq p4, v1, :cond_2

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    check-cast v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;

    .line 119
    .line 120
    iget-object p4, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 121
    .line 122
    if-eqz p4, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v7, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->P0:Lp/h5y0;

    .line 135
    .line 136
    iget-object v8, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    invoke-virtual/range {v3 .. v8}, Lp/vh10;->a(Landroid/graphics/Rect;IILp/th10;Lp/uh10;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_3
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-nez p4, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    const/4 v0, 0x1

    .line 162
    sub-int/2addr p4, v0

    .line 163
    if-eq p2, p4, :cond_5

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 p3, 0x0

    .line 170
    if-ne p2, v0, :cond_4

    .line 171
    .line 172
    check-cast v2, Lp/su9;

    .line 173
    .line 174
    iget p2, v2, Lp/su9;->f:I

    .line 175
    .line 176
    neg-int p2, p2

    .line 177
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    check-cast v2, Lp/su9;

    .line 182
    .line 183
    iget p2, v2, Lp/su9;->f:I

    .line 184
    .line 185
    neg-int p2, p2

    .line 186
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/ru9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p3}, Lp/cgl0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    invoke-static {p2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lp/sgl;->a:Lp/sgl;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lp/xot;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lp/xot;-><init>(Lp/yot;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lp/xot;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Lp/xot;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Lp/xot;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    invoke-virtual {p3}, Lp/xot;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v0, v2, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    move v0, v2

    .line 77
    :cond_3
    invoke-virtual {p3}, Lp/xot;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lp/ru9;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lp/tgu;

    .line 94
    .line 95
    iget-object v0, p3, Lp/tgu;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p3, p3, Lp/tgu;->e:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    check-cast p3, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    sub-float/2addr p1, v0

    .line 120
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    check-cast p3, Landroid/view/View;

    .line 125
    .line 126
    neg-float p1, v0

    .line 127
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
