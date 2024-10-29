.class public final Lp/fmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;


# direct methods
.method public synthetic constructor <init>(Lp/tii;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/fmi;->a:I

    iput-object p1, p0, Lp/fmi;->b:Lp/tii;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;II)V
    .locals 0

    iput p2, p0, Lp/fmi;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_0
    const/16 p2, 0xd

    .line 3
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_1
    const/16 p2, 0xc

    .line 4
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_2
    const/16 p2, 0xb

    .line 5
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_3
    const/16 p2, 0xa

    .line 6
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_4
    const/16 p2, 0x9

    .line 7
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_5
    const/16 p2, 0x8

    .line 8
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_6
    const/4 p2, 0x7

    .line 9
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_7
    const/4 p2, 0x6

    .line 10
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_8
    const/4 p2, 0x5

    .line 11
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_9
    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_a
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_b
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    :pswitch_c
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lp/fmi;-><init>(Lp/tii;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/xp2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/fmi;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/fmi;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/vni;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1}, Lp/vni;-><init>(Lp/tii;Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/h6i;

    .line 27
    .line 28
    invoke-direct {v1, v3, p1, v0}, Lp/h6i;-><init>(Lp/tii;Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/yji;

    .line 38
    .line 39
    invoke-direct {p1, v3, v1}, Lp/yji;-><init>(Lp/tii;Lp/mji;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/yji;

    .line 49
    .line 50
    invoke-direct {p1, v3, v1}, Lp/yji;-><init>(Lp/tii;Lp/nji;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/f7i;

    .line 60
    .line 61
    invoke-direct {v1, v3, p1, v0}, Lp/f7i;-><init>(Lp/tii;Lcom/spotify/carmobile/waze/WazeReturnActivity;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast p1, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/yji;

    .line 71
    .line 72
    invoke-direct {p1, v3, v1}, Lp/yji;-><init>(Lp/tii;Lp/vji;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lp/h5i;

    .line 82
    .line 83
    invoke-direct {v1, v3, p1, v0}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_6
    check-cast p1, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/h5i;

    .line 93
    .line 94
    invoke-direct {v1, v3, p1, v0}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_7
    check-cast p1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lp/c7i;

    .line 104
    .line 105
    new-instance v2, Lp/g48;

    .line 106
    .line 107
    const/16 v4, 0x17

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lp/g48;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3, v2, p1, v0}, Lp/c7i;-><init>(Lp/tii;Lp/g48;Lcom/spotify/superbird/setup/SuperbirdSetupActivity;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_8
    check-cast p1, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lp/gmi;

    .line 122
    .line 123
    invoke-direct {v0, v3, p1}, Lp/gmi;-><init>(Lp/tii;Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    check-cast p1, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lp/yji;

    .line 133
    .line 134
    invoke-direct {p1, v3, v1}, Lp/yji;-><init>(Lp/tii;Lp/sji;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lp/yji;

    .line 144
    .line 145
    invoke-direct {p1, v3, v1}, Lp/yji;-><init>(Lp/tii;Lp/pji;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lcom/spotify/app/music/service/SpotifyService;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lp/h5i;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lp/h5i;-><init>(Lp/tii;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lp/yji;

    .line 166
    .line 167
    invoke-direct {p1, v3, v1}, Lp/yji;-><init>(Lp/tii;Lp/uji;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
