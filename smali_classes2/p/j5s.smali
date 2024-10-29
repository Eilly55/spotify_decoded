.class public final Lp/j5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/bwc0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/j5s;->a:I

    iput p1, p0, Lp/j5s;->b:I

    iput-object p2, p0, Lp/j5s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/j5s;->a:I

    iput-object p1, p0, Lp/j5s;->c:Ljava/lang/Object;

    iput p2, p0, Lp/j5s;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/j5s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/j5s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp/j5s;->b:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/bwc0;

    .line 13
    .line 14
    iget-object p1, v0, Lp/bwc0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/j5s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/j5s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->d:Lp/g3v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/h5s;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/i5s;->c()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/h5s;-><init>(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c(Lp/i5s;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "doOnExpand"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
