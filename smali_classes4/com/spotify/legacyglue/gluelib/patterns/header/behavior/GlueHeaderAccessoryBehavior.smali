.class public Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/GlueHeaderAccessoryBehavior;
.super Lp/mv01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/mv01;"
    }
.end annotation


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


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lp/cuv;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/vsf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/vsf;->a:Lp/ssf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    instance-of p2, p1, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/mv01;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lp/mv01;->w(I)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int/2addr v3, p3

    .line 38
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lp/mv01;->u(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/view/View;

    .line 64
    .line 65
    instance-of v1, p3, Lp/cuv;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object p2, p3

    .line 70
    check-cast p2, Lp/cuv;

    .line 71
    .line 72
    iget-object v1, p0, Lp/mv01;->a:Lp/ov01;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p2}, Lp/cuv;->getTotalScrollRange()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p3, p2

    .line 83
    iput p3, v1, Lp/ov01;->e:I

    .line 84
    .line 85
    const p2, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput p2, v1, Lp/ov01;->f:I

    .line 89
    .line 90
    iput-boolean v0, v1, Lp/ov01;->g:Z

    .line 91
    .line 92
    :cond_1
    check-cast p1, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->C(Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lp/vsf;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p2, p2, Lp/vsf;->a:Lp/ssf;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p2, 0x0

    .line 112
    :goto_0
    instance-of p3, p2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    check-cast p2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp/mv01;->v()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/2addr p1, p2

    .line 127
    invoke-virtual {p0, p1}, Lp/mv01;->w(I)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    return v0
.end method
