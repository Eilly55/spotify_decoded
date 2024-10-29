.class public final Lp/tn11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/knj;

.field public final c:Lp/xgl0;

.field public final d:I

.field public final e:Lp/cj6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/j3v;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tn11;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lp/knj;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lp/knj;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/j3v;Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/tn11;->b:Lp/knj;

    .line 12
    .line 13
    new-instance p2, Lp/xgl0;

    .line 14
    .line 15
    new-instance p3, Lp/sn11;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p0, v0}, Lp/sn11;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lp/xgl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/sn11;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/tn11;->c:Lp/xgl0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f070137

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lp/tn11;->d:I

    .line 42
    .line 43
    new-instance p3, Lp/cj6;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p3, Lp/cj6;->a:I

    .line 54
    .line 55
    iput p2, p3, Lp/cj6;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f070139

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p3, Lp/cj6;->c:I

    .line 69
    .line 70
    iput-object p3, p0, Lp/tn11;->e:Lp/cj6;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/tn11;->b:Lp/knj;

    .line 3
    .line 4
    iput-boolean v0, v1, Lp/knj;->e:Z

    .line 5
    .line 6
    iget-object v0, v1, Lp/knj;->d:Lp/anz;

    .line 7
    .line 8
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lp/knj;->b:Lp/j3v;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tn11;->b:Lp/knj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/knj;->e:Z

    .line 5
    .line 6
    iget-object v2, v0, Lp/knj;->d:Lp/anz;

    .line 7
    .line 8
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lp/knj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_1
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v0, Lp/knj;->c:Lp/j3v;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/tn11;->e:Lp/cj6;

    .line 2
    .line 3
    iget v1, v0, Lp/cj6;->a:I

    .line 4
    .line 5
    if-le p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget p1, v0, Lp/cj6;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, p2, -0x1

    .line 34
    .line 35
    new-instance v3, Lp/anz;

    .line 36
    .line 37
    iget v4, v0, Lp/cj6;->a:I

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v3, v5, v4, v6}, Lp/ymz;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lp/fmm;->B(ILp/sxb;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/2addr v2, p1

    .line 50
    int-to-float p1, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, v0, Lp/cj6;->a:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    const v3, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    add-float/2addr v3, p2

    .line 62
    new-instance v4, Lp/qxb;

    .line 63
    .line 64
    invoke-direct {v4, p2, v3}, Lp/qxb;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, Lp/fmm;->F(Ljava/lang/Comparable;Lp/rxb;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr v1, v2

    .line 78
    int-to-float p2, v1

    .line 79
    div-float/2addr p2, p1

    .line 80
    float-to-int p1, p2

    .line 81
    iget p2, v0, Lp/cj6;->c:I

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lp/egw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lp/tn11;->d:I

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp/egw;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iget-object v1, p0, Lp/tn11;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/s9o0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, Lp/s9o0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tn11;->c:Lp/xgl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/u6y0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/xgl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
