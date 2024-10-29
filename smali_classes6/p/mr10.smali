.class public final Lp/mr10;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public b:Lp/cgk;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mr10;->a:Lp/wrc;

    .line 5
    .line 6
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 7
    .line 8
    iput-object p1, p0, Lp/mr10;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mr10;->c:Ljava/util/List;

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
    .locals 10

    .line 1
    check-cast p1, Lp/or10;

    .line 2
    .line 3
    iget-object v0, p1, Lp/or10;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, p0, Lp/mr10;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v2

    .line 37
    if-ne p2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/mr10;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lp/pr10;

    .line 52
    .line 53
    iget-object v4, p2, Lp/pr10;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p2, Lp/pr10;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p2, Lp/pr10;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p2, Lp/pr10;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p2, Lp/pr10;->o:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p2, Lp/pr10;->g:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    move-object v7, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p2, Lp/pr10;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    new-instance v0, Lp/f8h;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v9}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lp/or10;->a:Lp/oqc;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/nr10;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lp/nr10;-><init>(Lp/or10;Lp/pr10;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 5

    .line 1
    sget-object p2, Lp/c8h;->b:Lp/c8h;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mr10;->a:Lp/wrc;

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
    iget-object v1, p0, Lp/mr10;->c:Ljava/util/List;

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
    new-instance p1, Lp/or10;

    .line 87
    .line 88
    iget-object v1, p0, Lp/mr10;->b:Lp/cgk;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v1}, Lp/or10;-><init>(Lp/oqc;Landroid/widget/FrameLayout;Lp/cgk;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    const-string p1, "clickListener"

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
