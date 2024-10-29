.class public final Lp/ob01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ob01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ob01;->b:Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

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
.method public final a()Lp/uxt0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ob01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ob01;->b:Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/wxt0;->t5:Lp/wxt0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->a(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;Lp/wxt0;)Lp/uxt0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lp/wxt0;->m4:Lp/wxt0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->a(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;Lp/wxt0;)Lp/uxt0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lp/wxt0;->f4:Lp/wxt0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->a(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;Lp/wxt0;)Lp/uxt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ob01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ob01;->a()Lp/uxt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ob01;->a()Lp/uxt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/ob01;->a()Lp/uxt0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
