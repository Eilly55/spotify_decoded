.class public final Lp/p1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o500;
.implements Lp/mx01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

.field public d:Lp/j3v;

.field public e:Lp/rzp;

.field public final f:Lp/iim;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp/gqy;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x4

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 64
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;IZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/p1q;->a:Landroid/content/Context;

    iput-object p2, p0, Lp/p1q;->b:Lp/gqy;

    .line 2
    new-instance p2, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v4, :cond_2

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_0

    const p3, 0x7f040276

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p3, 0x7f040274

    goto :goto_0

    :cond_2
    const p3, 0x7f040273

    goto :goto_0

    :cond_3
    const p3, 0x7f040272

    goto :goto_0

    :cond_4
    const p3, 0x7f040271

    .line 4
    :goto_0
    invoke-direct {p2, p1, v0, p3}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p3, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p3, Lp/ub;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lp/ub;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p3}, Lp/ub;->a()I

    move-result p3

    const/16 v0, 0x9

    .line 9
    invoke-static {p3, v0}, Lp/y93;->a(II)I

    move-result v5

    sget-object v6, Lp/s8n0;->b:Lp/s8n0;

    sget-object v7, Lp/s8n0;->c:Lp/s8n0;

    const/4 v8, 0x5

    if-gtz v5, :cond_5

    invoke-static {p3, v8}, Lp/y93;->a(II)I

    move-result p3

    if-ltz p3, :cond_5

    if-eqz p4, :cond_5

    move-object p3, v7

    goto :goto_1

    :cond_5
    move-object p3, v6

    .line 10
    :goto_1
    invoke-virtual {p2, p3}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->setRowType(Lp/s8n0;)V

    .line 11
    invoke-virtual {p2}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lp/n8p;->b:Lp/h1w0;

    .line 13
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0703c0

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p1, p4, p1, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    invoke-virtual {p2}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    const p3, 0x7f0b07c4

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p3, :cond_a

    check-cast p3, Lp/pbe;

    .line 20
    iput p4, p3, Lp/pbe;->t:I

    .line 21
    iput p4, p3, Lp/pbe;->v:I

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070347

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 23
    invoke-virtual {p3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070346

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 25
    invoke-virtual {p3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p2}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getRowType()Lp/s8n0;

    move-result-object p1

    if-ne p1, v6, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    move-result-object p1

    invoke-virtual {p1}, Lp/n8p;->c()Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lp/pbe;

    .line 30
    iput p4, p3, Lp/pbe;->v:I

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 32
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    invoke-virtual {p2}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getRowType()Lp/s8n0;

    move-result-object p1

    if-ne p1, v7, :cond_9

    .line 36
    invoke-virtual {p2}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    move-result-object p1

    invoke-virtual {p1}, Lp/n8p;->c()Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Lp/pbe;

    .line 38
    iput p4, p3, Lp/pbe;->t:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 40
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iput-object p2, p0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    sget-object p1, Lp/pzp;->a:Lp/pzp;

    iput-object p1, p0, Lp/p1q;->e:Lp/rzp;

    const/16 p1, 0xa

    new-array p1, p1, [Lp/iim;

    .line 43
    sget-object p3, Lp/k1q;->a:Lp/k1q;

    .line 44
    new-instance v5, Lp/d1q;

    invoke-direct {v5, p0, v3}, Lp/d1q;-><init>(Lp/p1q;I)V

    invoke-static {v5}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v5

    .line 45
    invoke-static {p3, v5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p3

    aput-object p3, p1, p4

    .line 46
    sget-object p3, Lp/l1q;->a:Lp/l1q;

    new-instance v5, Lp/g1q;

    invoke-direct {v5, p2, v3}, Lp/g1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v5

    invoke-static {p3, v5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p3

    aput-object p3, p1, v1

    .line 47
    sget-object p3, Lp/m1q;->a:Lp/m1q;

    new-instance v5, Lp/g1q;

    invoke-direct {v5, p2, v2}, Lp/g1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object v5

    invoke-static {p3, v5}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p3

    aput-object p3, p1, v4

    .line 48
    sget-object p3, Lp/n1q;->a:Lp/n1q;

    new-instance v5, Lp/g1q;

    invoke-direct {v5, p2, v8}, Lp/g1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p2

    invoke-static {p3, p2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v3

    .line 49
    sget-object p2, Lp/o1q;->a:Lp/o1q;

    .line 50
    new-instance p3, Lp/d1q;

    invoke-direct {p3, p0, p4}, Lp/d1q;-><init>(Lp/p1q;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v2

    .line 52
    sget-object p2, Lp/e1q;->a:Lp/e1q;

    .line 53
    new-instance p3, Lp/d1q;

    invoke-direct {p3, p0, v1}, Lp/d1q;-><init>(Lp/p1q;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    .line 54
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v8

    .line 55
    sget-object p2, Lp/f1q;->a:Lp/f1q;

    new-instance p3, Lp/g1q;

    invoke-direct {p3, p0, p4}, Lp/g1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 56
    sget-object p2, Lp/h1q;->a:Lp/h1q;

    .line 57
    new-instance p3, Lp/d1q;

    invoke-direct {p3, p0, v4}, Lp/d1q;-><init>(Lp/p1q;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 59
    sget-object p2, Lp/i1q;->a:Lp/i1q;

    new-instance p3, Lp/g1q;

    invoke-direct {p3, p0, v1}, Lp/g1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 60
    sget-object p2, Lp/j1q;->a:Lp/j1q;

    new-instance p3, Lp/g1q;

    invoke-direct {p3, p0, v4}, Lp/g1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 61
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    move-result-object p1

    iput-object p1, p0, Lp/p1q;->f:Lp/iim;

    return-void

    .line 62
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_b
    throw v0
.end method


# virtual methods
.method public final b(Lp/o0q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp/o0q;->n:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/gvz;

    .line 8
    .line 9
    iget-object v0, p0, Lp/p1q;->f:Lp/iim;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->z0:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->setAdditionalAccessibilityActions(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/p1q;->d:Lp/j3v;

    .line 2
    .line 3
    new-instance v0, Lp/g7f;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/duj;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2, p1, p0}, Lp/duj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 29
    .line 30
    const v3, 0x7f0b01f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Lp/zsp;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v0, Lp/zsp;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v4

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v3, Lp/d1k;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-direct {v3, v5, p0, p1}, Lp/d1k;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lp/zsp;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lp/n8p;->c()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v4

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v3, Lp/c1q;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v3, p0, v5}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lp/o8p;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v5, v6, v3, p1}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->onEvent(Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lp/n8p;->a:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 95
    .line 96
    const v3, 0x7f0b07c4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v3, v0, Lp/xrp;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v0, Lp/xrp;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v0, v4

    .line 111
    :goto_2
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v3, Lp/c1q;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v3, p0, v5}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lp/o8p;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v5, v6, v3, p1}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lp/xrp;->onEvent(Lp/j3v;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/encoremobile/component/listrow/EncoreListRow;->getBinding()Lp/n8p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lp/n8p;->a()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Lp/q2q;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lp/q2q;

    .line 142
    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    new-instance v0, Lp/c1q;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v0, p0, v1}, Lp/c1q;-><init>(Lp/p1q;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lp/o8p;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0, p1}, Lp/o8p;-><init>(ILp/g3v;Lp/j3v;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lp/q2q;->onEvent(Lp/j3v;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/o0q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/p1q;->b(Lp/o0q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
