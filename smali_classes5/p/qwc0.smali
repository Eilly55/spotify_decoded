.class public final Lp/qwc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qwc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qwc0;->b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

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

    iget v1, p0, Lp/qwc0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/qwc0;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/qwc0;->invoke()V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/qwc0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/qwc0;->a:I

    iget-object v1, p0, Lp/qwc0;->b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    sget-object v2, Lp/kxc0;->a:Lp/kxc0;

    .line 2
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 7
    :pswitch_1
    iget-object v0, v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    sget-object v1, Lp/kxc0;->b:Lp/kxc0;

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
