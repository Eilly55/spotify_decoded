.class public final Lp/qcg0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public b:Lp/rcg0;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qcg0;->a:Lp/wrc;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/qcg0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qcg0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/qvq;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcg0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/pr10;

    .line 10
    .line 11
    iget-object v1, p2, Lp/pr10;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lp/pr10;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lp/pr10;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p2, Lp/pr10;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget v4, p2, Lp/pr10;->o:I

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lp/pr10;->g:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p2, Lp/pr10;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v7, Lp/f8h;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lp/qvq;->a:Lp/oqc;

    .line 39
    .line 40
    invoke-interface {v0, v7}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/pvq;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lp/pvq;-><init>(Lp/qvq;Lp/pr10;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 5

    .line 1
    sget-object p2, Lp/c8h;->b:Lp/c8h;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qcg0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/qcg0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f0703dd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0709b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v3, 0x7f0709a6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lp/qvq;

    .line 87
    .line 88
    iget-object v1, p0, Lp/qcg0;->b:Lp/rcg0;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v1}, Lp/qvq;-><init>(Lp/oqc;Landroid/widget/FrameLayout;Lp/rcg0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    const-string p1, "episodeSponsorClickListener"

    .line 97
    .line 98
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method
