.class public final Lp/pb01;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/pb01;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pb01;->c:Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/pb01;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pb01;->c:Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp/kb01;

    .line 9
    .line 10
    check-cast p2, Lp/kb01;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->setDescription(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->b(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;)Lp/uxt0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object p1, v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->setDescription(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->d(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;)Lp/uxt0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->setDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->c(Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;)Lp/uxt0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object p2, v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->t:Lp/lb01;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lp/lb01;->c:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p1, "binding"

    .line 70
    .line 71
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->a:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p2, v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->i:Lp/abm;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->g()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->s0:[Lp/yu00;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->e()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
