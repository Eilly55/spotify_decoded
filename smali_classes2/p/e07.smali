.class public final Lp/e07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/e07;->a:I

    iput-object p1, p0, Lp/e07;->c:Ljava/lang/Object;

    iput p2, p0, Lp/e07;->b:I

    return-void
.end method

.method public constructor <init>(Lp/o07;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/e07;->a:I

    iput-object p1, p0, Lp/e07;->c:Ljava/lang/Object;

    iput v0, p0, Lp/e07;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/e07;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e07;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lp/e07;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Lp/o07;->q:Landroid/os/Handler;

    .line 35
    .line 36
    check-cast v1, Lp/o07;

    .line 37
    .line 38
    iget-object v0, v1, Lp/o07;->c:Lp/n07;

    .line 39
    .line 40
    int-to-float v1, p1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lp/e07;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
