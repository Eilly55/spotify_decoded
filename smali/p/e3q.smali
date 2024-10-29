.class public final Lp/e3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Lp/n3q;

.field public final synthetic d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILp/n3q;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;Landroidx/constraintlayout/widget/Guideline;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3q;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput p2, p0, Lp/e3q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/e3q;->c:Lp/n3q;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e3q;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e3q;->e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e3q;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lp/e3q;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput p8, p0, Lp/e3q;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/e3q;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lp/e3q;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p3, p4

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/e3q;->c:Lp/n3q;

    .line 23
    .line 24
    iget-object p4, p0, Lp/e3q;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p5, p0, Lp/e3q;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 27
    .line 28
    iget-object p6, p0, Lp/e3q;->e:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 29
    .line 30
    iget-object p7, p0, Lp/e3q;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object p8, p0, Lp/e3q;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    iget p9, p0, Lp/e3q;->h:I

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p3 .. p9}, Lp/n3q;->g(Landroid/widget/ImageView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Ljava/util/List;Landroidx/constraintlayout/widget/Guideline;I)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lp/n3q;->i:Landroid/animation/Animator;

    .line 45
    .line 46
    return-void
.end method
