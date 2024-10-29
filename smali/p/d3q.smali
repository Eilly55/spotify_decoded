.class public final Lp/d3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic f:Lp/n3q;

.field public final synthetic g:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/n3q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/d3q;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p1, p0, Lp/d3q;->b:I

    .line 7
    .line 8
    iput-object p7, p0, Lp/d3q;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d3q;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d3q;->e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/d3q;->f:Lp/n3q;

    .line 15
    .line 16
    iput-object p3, p0, Lp/d3q;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lp/d3q;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lp/d3q;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v3, p0, Lp/d3q;->b:I

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/h4x0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/h4x0;->a:Lp/qgd0;

    .line 24
    .line 25
    iget-object v4, p0, Lp/d3q;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/h4x0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/h4x0;->b:Lp/qgd0;

    .line 37
    .line 38
    iget-object v1, p0, Lp/d3q;->e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/d3q;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v9, Lp/e3q;

    .line 49
    .line 50
    iget-object v3, p0, Lp/d3q;->f:Lp/n3q;

    .line 51
    .line 52
    iget-object v4, p0, Lp/d3q;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 53
    .line 54
    iget-object v5, p0, Lp/d3q;->e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 55
    .line 56
    iget-object v6, p0, Lp/d3q;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v7, p0, Lp/d3q;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    iget v8, p0, Lp/d3q;->b:I

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v8}, Lp/e3q;-><init>(Landroid/widget/ImageView;ILp/n3q;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;Landroidx/constraintlayout/widget/Guideline;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lp/d3q;->f:Lp/n3q;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/yrn;->a:Lp/wrn;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/wrn;->e:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    new-instance v2, Lp/f3q;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v3}, Lp/f3q;-><init>(Lp/n3q;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-static {p1, v3, v4, v1, v2}, Lp/jjm;->o(Landroid/view/View;JLandroid/view/animation/Interpolator;Lp/g3v;)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lp/n3q;->i:Landroid/animation/Animator;

    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
