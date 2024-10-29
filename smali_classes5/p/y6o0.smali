.class public final Lp/y6o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z6o0;


# direct methods
.method public synthetic constructor <init>(Lp/z6o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/y6o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y6o0;->b:Lp/z6o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/y6o0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/y6o0;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/y6o0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/y6o0;->a:I

    iget-object v1, p0, Lp/y6o0;->b:Lp/z6o0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/z6o0;->a:Lp/v6o0;

    check-cast v0, Lp/n01;

    .line 2
    iget-object v0, v0, Lp/n01;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iget-object v2, v1, Lp/z6o0;->g:Lp/ygk;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v1, Lp/z6o0;->a:Lp/v6o0;

    check-cast v0, Lp/n01;

    .line 5
    iget-object v0, v0, Lp/n01;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-wide/16 v3, 0x32

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/z6o0;->h:[Lp/yu00;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lp/z6o0;->b(Lp/o01;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
