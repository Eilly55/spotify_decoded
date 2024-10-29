.class public final Lp/mm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pej0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Lp/dej0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lp/dej0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mm2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mm2;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mm2;->c:Lp/dej0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 5

    .line 1
    iget v0, p0, Lp/mm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/mm2;->c:Lp/dej0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/mm2;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/oq3;->b:Lp/oq3;

    .line 12
    .line 13
    check-cast p1, Lp/hhh;

    .line 14
    .line 15
    const-string v1, "apps-music-features-remoteconfiguration"

    .line 16
    .line 17
    const-string v4, "button_color"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v4, v0}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/oq3;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lp/uq3;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget-object v0, Lp/v03;->b:Lp/v03;

    .line 32
    .line 33
    check-cast p1, Lp/hhh;

    .line 34
    .line 35
    const-string v1, "android-premium-mini-confetti"

    .line 36
    .line 37
    const-string v4, "rewards_entry_point_location"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, v0}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/v03;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lp/y03;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Lp/hhh;

    .line 52
    .line 53
    const-string v0, "android-media-session"

    .line 54
    .line 55
    const-string v4, "restrict_playing_state_when_connect_car_is_active"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lp/zw2;

    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    sget-object v0, Lp/ro2;->b:Lp/ro2;

    .line 72
    .line 73
    check-cast p1, Lp/hhh;

    .line 74
    .line 75
    const-string v1, "android-feature-visual-differentiation"

    .line 76
    .line 77
    const-string v4, "availability_state"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4, v0}, Lp/hhh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/ro2;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lp/vo2;

    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    check-cast p1, Lp/hhh;

    .line 92
    .line 93
    const-string v0, "android-feature-profile"

    .line 94
    .line 95
    const-string v4, "profile_completion_sheet_enabled"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v4, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lp/tn2;

    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    check-cast p1, Lp/hhh;

    .line 112
    .line 113
    const-string v0, "android-feature-limited-experience-indicator-private-session"

    .line 114
    .line 115
    const-string v4, "limited_experience_indicator_enabled"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lp/hm2;

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    check-cast p1, Lp/hhh;

    .line 132
    .line 133
    const-string v0, "android-feature-limited-experience-indicator"

    .line 134
    .line 135
    const-string v4, "limited_experience_indicator_bar_enabled"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4, v1}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lp/nm2;

    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
