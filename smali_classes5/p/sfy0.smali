.class public final Lp/sfy0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp/bjg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lp/bjg;I)V
    .locals 0

    iput p4, p0, Lp/sfy0;->a:I

    iput-object p1, p0, Lp/sfy0;->b:Landroid/view/View;

    iput-object p2, p0, Lp/sfy0;->c:Landroid/view/View;

    iput-object p3, p0, Lp/sfy0;->d:Lp/bjg;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/bjg;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/sfy0;->a:I

    iput-object p1, p0, Lp/sfy0;->d:Lp/bjg;

    iput-object p2, p0, Lp/sfy0;->b:Landroid/view/View;

    iput-object p3, p0, Lp/sfy0;->c:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/sfy0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sfy0;->c:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lp/sfy0;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/sfy0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/sfy0;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lp/sfy0;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lp/sfy0;->d:Lp/bjg;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v3, Lp/bjg;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v3, Lp/bjg;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, Lp/bjg;->a:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
