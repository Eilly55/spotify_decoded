.class public final Lp/wc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yc6;


# direct methods
.method public synthetic constructor <init>(Lp/yc6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wc6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wc6;->b:Lp/yc6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/wc6;->a:I

    .line 2
    .line 3
    const-string v1, "puffin_setup_flow_should_resume_music_when_exiting_flow"

    .line 4
    .line 5
    iget-object v2, p0, Lp/wc6;->b:Lp/yc6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/mc6;

    .line 11
    .line 12
    iget-object v0, v2, Lp/yc6;->a:Lp/vc6;

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/mc6;->z:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp/vc6;->a:Lp/a1d0;

    .line 28
    .line 29
    const-string v0, "spotify:internal:puffin-intro"

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lp/oc6;

    .line 36
    .line 37
    iget-object v0, v2, Lp/yc6;->a:Lp/vc6;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp/oc6;->z:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lp/vc6;->a:Lp/a1d0;

    .line 53
    .line 54
    const-string v0, "spotify:internal:puffin-onboarding"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lp/nc6;

    .line 61
    .line 62
    iget-object v0, v2, Lp/yc6;->a:Lp/vc6;

    .line 63
    .line 64
    iget-boolean v1, p1, Lp/nc6;->z:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "manual_select_open_user_initiated_autodetect"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "manual_select_is_ambiguous_device"

    .line 80
    .line 81
    iget-boolean v3, p1, Lp/nc6;->A:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, "manual_select_resume_music"

    .line 87
    .line 88
    iget-boolean v3, p1, Lp/nc6;->D:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lp/nc6;->B:Lp/u4j;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    instance-of v3, v1, Lp/oah0;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    new-instance v3, Lp/qah0;

    .line 102
    .line 103
    check-cast v1, Lp/oah0;

    .line 104
    .line 105
    iget-object v1, v1, Lp/oah0;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lp/qah0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    instance-of v3, v1, Lp/pah0;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    new-instance v3, Lp/rah0;

    .line 116
    .line 117
    check-cast v1, Lp/pah0;

    .line 118
    .line 119
    iget-object v4, v1, Lp/pah0;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v1, Lp/pah0;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v1, Lp/pah0;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lp/pah0;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v6, v1, v4, v5}, Lp/rah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const-string v1, "manual_select_predicted_device"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    :goto_1
    const-string v1, "manual_select_predicted_device_was_matched"

    .line 143
    .line 144
    iget-boolean p1, p1, Lp/nc6;->C:Z

    .line 145
    .line 146
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lp/vc6;->a:Lp/a1d0;

    .line 150
    .line 151
    const-string v0, "spotify:internal:puffin-setup-manual-select"

    .line 152
    .line 153
    invoke-static {p1, v0, v2}, Lp/odn;->v(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
