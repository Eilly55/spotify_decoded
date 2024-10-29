.class public final Lp/v800;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/g;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/g;

.field public final synthetic p:Lp/z800;


# direct methods
.method public constructor <init>(Lp/z800;Landroidx/recyclerview/widget/g;IFFFFILandroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v800;->p:Lp/z800;

    .line 5
    .line 6
    iput p8, p0, Lp/v800;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Lp/v800;->o:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lp/v800;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lp/v800;->l:Z

    .line 14
    .line 15
    iput p3, p0, Lp/v800;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    iput p4, p0, Lp/v800;->a:F

    .line 20
    .line 21
    iput p5, p0, Lp/v800;->b:F

    .line 22
    .line 23
    iput p6, p0, Lp/v800;->c:F

    .line 24
    .line 25
    iput p7, p0, Lp/v800;->d:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/v800;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lp/wxs;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p0, p4}, Lp/wxs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lp/v800;->m:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp/v800;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lp/v800;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp/v800;->m:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lp/v800;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/v800;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lp/v800;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Lp/v800;->o:Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    iget-object v7, p0, Lp/v800;->p:Lp/z800;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v7, Lp/z800;->Z:Lp/w800;

    .line 18
    .line 19
    iget-object v1, v7, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v7, Lp/z800;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lp/v800;->h:Z

    .line 34
    .line 35
    iget v4, p0, Lp/v800;->n:I

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    iget-object p1, v7, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v8, Lp/utm0;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v8

    .line 47
    move-object v2, v7

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, v7, Lp/z800;->x0:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lp/z800;->t(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
