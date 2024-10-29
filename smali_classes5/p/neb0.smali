.class public final Lp/neb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Lp/peb0;


# direct methods
.method public synthetic constructor <init>(Lp/ei;Lp/peb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/neb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/neb0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iput-object p2, p0, Lp/neb0;->c:Lp/peb0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/neb0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/neb0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/neb0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/neb0;->a:I

    iget-object v1, p0, Lp/neb0;->b:Lcom/spotify/mobius/functions/Consumer;

    iget-object v2, p0, Lp/neb0;->c:Lp/peb0;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/bcb0;

    .line 4
    iget-object v3, v2, Lp/peb0;->q0:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, v2, Lp/peb0;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lp/bcb0;-><init>(II)V

    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_0
    new-instance v0, Lp/ubb0;

    .line 7
    iget-object v3, v2, Lp/peb0;->q0:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, v2, Lp/peb0;->q0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lp/ubb0;-><init>(II)V

    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
