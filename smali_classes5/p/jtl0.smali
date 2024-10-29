.class public final Lp/jtl0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public X:Lp/vxs;

.field public Y:Lp/w3v;

.field public Z:Lp/u3v;

.field public final a:Lp/g011;

.field public final b:Lp/oyo;

.field public final c:Lp/tsx0;

.field public final d:Lp/q97;

.field public final e:Lp/x57;

.field public final f:Lp/v97;

.field public final g:Lp/znq;

.field public final h:Lp/saf;

.field public i:I

.field public o0:Lp/u3v;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/g011;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/znq;Lp/saf;)V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/jtl0;->a:Lp/g011;

    .line 12
    .line 13
    iput-object p2, p0, Lp/jtl0;->b:Lp/oyo;

    .line 14
    .line 15
    iput-object p3, p0, Lp/jtl0;->c:Lp/tsx0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/jtl0;->d:Lp/q97;

    .line 18
    .line 19
    iput-object p5, p0, Lp/jtl0;->e:Lp/x57;

    .line 20
    .line 21
    iput-object p6, p0, Lp/jtl0;->f:Lp/v97;

    .line 22
    .line 23
    iput-object p7, p0, Lp/jtl0;->g:Lp/znq;

    .line 24
    .line 25
    iput-object p8, p0, Lp/jtl0;->h:Lp/saf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lp/itl0;

    .line 12
    .line 13
    sget-object v1, Lp/ctb0;->b:Lp/ctb0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/itl0;->a:Lp/etb0;

    .line 16
    .line 17
    check-cast v0, Lp/qsk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/qsk;->render(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/jtl0;->o0:Lp/u3v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/ctl0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/ctl0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "onMusicVideoCardVisible"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lp/vxs;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/vxs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/jtl0;->X:Lp/vxs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp/itl0;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/ctl0;

    .line 14
    .line 15
    new-instance v15, Lp/btb0;

    .line 16
    .line 17
    iget-object v5, v2, Lp/ctl0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v2, Lp/ctl0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v2, Lp/ctl0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v2, Lp/ctl0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v2, Lp/ctl0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v10, v2, Lp/ctl0;->f:J

    .line 28
    .line 29
    iget-wide v12, v2, Lp/ctl0;->g:J

    .line 30
    .line 31
    iget-boolean v14, v2, Lp/ctl0;->a:Z

    .line 32
    .line 33
    iget-boolean v2, v2, Lp/ctl0;->k:Z

    .line 34
    .line 35
    move-object v4, v15

    .line 36
    move-object v0, v15

    .line 37
    move v15, v2

    .line 38
    invoke-direct/range {v4 .. v15}, Lp/btb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lp/itl0;->a:Lp/etb0;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lp/qsk;

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lp/qsk;->render(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lp/ctl0;

    .line 57
    .line 58
    iget-object v2, v0, Lp/jtl0;->Y:Lp/w3v;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v5, v0, Lp/jtl0;->Z:Lp/u3v;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v8, Lp/vmx;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    move/from16 v3, p2

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lp/vmx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v7, Lp/qsk;->Y:Lp/j3v;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v2, "onContextMenuClicked"

    .line 81
    .line 82
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    const-string v2, "onCardClicked"

    .line 87
    .line 88
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const p2, 0x7f070ab8

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    int-to-double p1, v0

    .line 49
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr p1, v0

    .line 55
    double-to-int v0, p1

    .line 56
    :goto_1
    iget-object p1, p0, Lp/jtl0;->b:Lp/oyo;

    .line 57
    .line 58
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 59
    .line 60
    iget-object v5, p0, Lp/jtl0;->a:Lp/g011;

    .line 61
    .line 62
    iget-object v6, p0, Lp/jtl0;->d:Lp/q97;

    .line 63
    .line 64
    iget-object v7, p0, Lp/jtl0;->e:Lp/x57;

    .line 65
    .line 66
    iget-object v8, p0, Lp/jtl0;->f:Lp/v97;

    .line 67
    .line 68
    iget-object v4, p0, Lp/jtl0;->c:Lp/tsx0;

    .line 69
    .line 70
    iget-object v9, p0, Lp/jtl0;->g:Lp/znq;

    .line 71
    .line 72
    iget-object v10, p0, Lp/jtl0;->h:Lp/saf;

    .line 73
    .line 74
    new-instance p2, Lp/qsk;

    .line 75
    .line 76
    iget-object v1, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object p1, p1, Lp/aq2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lp/gqy;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    invoke-direct/range {v1 .. v10}, Lp/qsk;-><init>(Landroid/app/Activity;Lp/gqy;Lp/tsx0;Lp/g011;Lp/q97;Lp/x57;Lp/v97;Lp/znq;Lp/saf;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lp/qsk;->h:Lp/nw90;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iget-object v1, p1, Lp/nw90;->Z:Landroid/view/View;

    .line 103
    .line 104
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iget-object v1, p2, Lp/qsk;->i:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p1, p1, Lp/nw90;->Z:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    new-instance p1, Lp/itl0;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lp/itl0;-><init>(Lp/etb0;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/jtl0;->X:Lp/vxs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "onScrollListener"

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    check-cast p1, Lp/itl0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lp/jtl0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lp/itl0;

    .line 21
    .line 22
    sget-object v0, Lp/ctb0;->a:Lp/ctb0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/itl0;->a:Lp/etb0;

    .line 25
    .line 26
    check-cast p1, Lp/qsk;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/qsk;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
