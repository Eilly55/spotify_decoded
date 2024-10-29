.class public final Lp/x0v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y0v0;


# direct methods
.method public synthetic constructor <init>(Lp/y0v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x0v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x0v0;->b:Lp/y0v0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/x0v0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/x0v0;->b:Lp/y0v0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/y0v0;->q0:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lp/y0v0;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
