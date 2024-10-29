.class public final Lp/lwc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pxh;


# direct methods
.method public synthetic constructor <init>(Lp/pxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lwc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lwc0;->b:Lp/pxh;

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

    iget v1, p0, Lp/lwc0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lp/lwc0;->invoke()V

    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/lwc0;->invoke()V

    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lp/lwc0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/lwc0;->a:I

    iget-object v1, p0, Lp/lwc0;->b:Lp/pxh;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v2, v1, Lp/pxh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0xdac

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :pswitch_0
    iget-object v0, v1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, v1, Lp/pxh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
