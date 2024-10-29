.class public final Lp/ncj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ocj;


# direct methods
.method public synthetic constructor <init>(Lp/ocj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ncj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ncj;->b:Lp/ocj;

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

    iget v1, p0, Lp/ncj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/ncj;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/ncj;->invoke()V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/ncj;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/ncj;->a:I

    iget-object v1, p0, Lp/ncj;->b:Lp/ocj;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/ocj;->c:Lp/vgc0;

    .line 2
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v0}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 3
    iget-object v0, v1, Lp/ocj;->b:Lp/j54;

    iget-object v0, v0, Lp/j54;->t:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v0}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lp/ocj;->b:Lp/j54;

    .line 5
    new-instance v2, Lp/ncj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lp/ncj;-><init>(Lp/ocj;I)V

    iget-object v1, v1, Lp/ocj;->d:Lp/cxw;

    invoke-static {v0, v1, v2}, Lp/kmk;->z0(Lp/j54;Lp/cxw;Lp/ncj;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, v1, Lp/ocj;->c:Lp/vgc0;

    .line 7
    iget-object v0, v0, Lp/vgc0;->f:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v0}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    .line 8
    iget-object v0, v1, Lp/ocj;->b:Lp/j54;

    iget-object v0, v0, Lp/j54;->t:Landroid/view/View;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v0}, Lp/p2n;->m(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
