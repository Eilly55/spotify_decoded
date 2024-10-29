.class public final Lp/bg01;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/cg01;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/cg01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bg01;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/bg01;->c:Lp/cg01;

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
    .locals 2

    .line 1
    iget p1, p0, Lp/bg01;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/bg01;->c:Lp/cg01;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    iget-object p2, v1, Lp/cg01;->w1:Lp/qsu;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lp/qsu;->p0:Landroid/view/View;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->setForceShowOverlay(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p3, Lp/kb01;

    .line 37
    .line 38
    check-cast p2, Lp/kb01;

    .line 39
    .line 40
    iget-object p1, v1, Lp/cg01;->w1:Lp/qsu;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lp/qsu;->p0:Landroid/view/View;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0, p3}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->setAction(Lp/kb01;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v1, Lp/cg01;->w1:Lp/qsu;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lp/qsu;->Z:Landroid/view/View;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 68
    .line 69
    :cond_4
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v1, Lp/cg01;->w1:Lp/qsu;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lp/qsu;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object p1, v0

    .line 88
    :goto_3
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    if-eqz p3, :cond_8

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 p2, 0x8

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iget-object p1, v1, Lp/cg01;->w1:Lp/qsu;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Lp/qsu;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    :cond_9
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    return-void

    .line 113
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, v1, Lp/cg01;->w1:Lp/qsu;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object v0, p1, Lp/qsu;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    :cond_b
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
