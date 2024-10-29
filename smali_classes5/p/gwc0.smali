.class public final Lp/gwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rwc0;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gwc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gwc0;->b:Lp/rwc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gwc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/gwc0;->b:Lp/rwc0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/dwc0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/dwc0;->b:Z

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lp/rwc0;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/dwc0;->a:Lp/hwc0;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/rwc0;->setOverlayDisplayMode(Lp/hwc0;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
