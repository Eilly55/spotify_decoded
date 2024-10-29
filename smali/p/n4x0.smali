.class public final Lp/n4x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic c:Lcom/spotify/campaigns/paragraphview/ParagraphView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/n4x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n4x0;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 9
    .line 10
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
    iget p1, p0, Lp/n4x0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/n4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 4
    .line 5
    iget-object v1, p0, Lp/n4x0;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
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
    .locals 0

    .line 1
    return-void
.end method
