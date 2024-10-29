.class public final Lp/edp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/edp;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/qd00;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/libs/sociallistening/events/proto/SocialListeningClientSessionEnded;->Q()Lp/svs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "ipl_participant_change_device"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "bluetooth_device_disconnected"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "google_meet_live_sharing_leave_rgs_action"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "rgs_host_disconnected"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p1, "end_rgs_to_join_ipl"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p1, "leave_rgs_session_button_pressed"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string p1, "end_rgs_session_button_pressed"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string p1, "active_playback_device_changed_local"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string p1, "active_playback_device_changed_connect"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string p1, "ipl_host_disconnected"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string p1, "end_ipl_session_confirmation_dialog"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const-string p1, "takeover_device"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const-string p1, "ipl_participant_kicked_out"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const-string p1, "participant_removed_one_participant"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const-string p1, "host_removed_one_participant"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const-string p1, "host_removed_all_participants"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const-string p1, "host_toggled_off"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const-string p1, "leave_session_queue_button_pressed"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_12
    const-string p1, "end_session_queue_button_pressed"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_13
    const-string p1, "unknown_end_reason"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Lp/svs0;->P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lp/svs0;->Q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lp/edp;->a:Lp/ipr;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
