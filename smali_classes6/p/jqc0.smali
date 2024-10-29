.class public final Lp/jqc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

.field public final synthetic c:Lp/iqc0;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;Lp/zub;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/jqc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jqc0;->b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jqc0;->c:Lp/iqc0;

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

    iget v1, p0, Lp/jqc0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/jqc0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/jqc0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/jqc0;->a:I

    iget-object v1, p0, Lp/jqc0;->c:Lp/iqc0;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/16 v4, 0x1e

    iget-object v5, p0, Lp/jqc0;->b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {v5}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->getBinding()Lp/gqc0;

    move-result-object v0

    iget-object v0, v0, Lp/gqc0;->b:Landroidx/compose/ui/platform/ComposeView;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_0

    move v2, v3

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    check-cast v1, Lp/zub;

    sget-object v0, Lp/voc0;->a:Lp/voc0;

    .line 5
    iget-object v1, v1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_0
    invoke-virtual {v5}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->getBinding()Lp/gqc0;

    move-result-object v0

    iget-object v0, v0, Lp/gqc0;->d:Landroidx/compose/ui/platform/ComposeView;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    move v2, v3

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    check-cast v1, Lp/zub;

    sget-object v0, Lp/fpc0;->a:Lp/fpc0;

    .line 9
    iget-object v1, v1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
