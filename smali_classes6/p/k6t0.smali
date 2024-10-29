.class public final Lp/k6t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/k6t0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 2

    .line 1
    iget v0, p0, Lp/k6t0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_2
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_3
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_4
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_5
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lp/aj4;
    .locals 3

    .line 1
    iget v0, p0, Lp/k6t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lp/aj4;

    .line 7
    .line 8
    const-string v1, "dash_2.png"

    .line 9
    .line 10
    const-string v2, "https://superbird.spotifycdn.com/mount_images/dash_2.png"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lp/aj4;

    .line 17
    .line 18
    const-string v1, "dash_1.png"

    .line 19
    .line 20
    const-string v2, "https://superbird.spotifycdn.com/mount_images/dash_1.png"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lp/aj4;

    .line 27
    .line 28
    const-string v1, "cd_3.png"

    .line 29
    .line 30
    const-string v2, "https://superbird.spotifycdn.com/mount_images/cd_3.png"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lp/aj4;

    .line 37
    .line 38
    const-string v1, "cd_2.png"

    .line 39
    .line 40
    const-string v2, "https://superbird.spotifycdn.com/mount_images/cd_2.png"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lp/aj4;

    .line 47
    .line 48
    const-string v1, "cd_1.png"

    .line 49
    .line 50
    const-string v2, "https://superbird.spotifycdn.com/mount_images/cd_1.png"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, Lp/aj4;

    .line 57
    .line 58
    const-string v1, "voice_earcon_listening.ogg"

    .line 59
    .line 60
    const-string v2, "https://superbird.spotifycdn.com/earcon/voice_earcon_listening.ogg"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lp/aj4;

    .line 67
    .line 68
    const-string v1, "voice_earcon_error.ogg"

    .line 69
    .line 70
    const-string v2, "https://superbird.spotifycdn.com/earcon/voice_earcon_error.ogg"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Lp/aj4;

    .line 77
    .line 78
    const-string v1, "voice_earcon_confirmation.ogg"

    .line 79
    .line 80
    const-string v2, "https://superbird.spotifycdn.com/earcon/voice_earcon_confirmation.ogg"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    new-instance v0, Lp/aj4;

    .line 87
    .line 88
    const-string v1, "setup_earcon_interstition.ogg"

    .line 89
    .line 90
    const-string v2, "https://superbird.spotifycdn.com/earcon/setup_earcon_interstition.ogg"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/k6t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Lp/dr9;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lp/ykv0;

    .line 38
    .line 39
    invoke-direct {v0}, Lp/ykv0;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    .line 59
    .line 60
    const-string v1, "RxExternalVoice"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;-><init>(Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_a
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_b
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_c
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_d
    invoke-virtual {p0}, Lp/k6t0;->b()Lp/aj4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_e
    new-instance v0, Lp/bl1;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lp/bl1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_f
    new-instance v0, Lp/ebv0;

    .line 100
    .line 101
    invoke-direct {v0}, Lp/ebv0;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_10
    new-instance v0, Lp/bl1;

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lp/bl1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_11
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_12
    const-wide/16 v0, 0x5

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_14
    new-instance v0, Lp/lym;

    .line 129
    .line 130
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_15
    new-instance v0, Lp/co80;

    .line 135
    .line 136
    sget-object v1, Lp/h3d0;->b:Lp/h3d0;

    .line 137
    .line 138
    invoke-direct {v0}, Lp/co80;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_16
    new-instance v0, Lp/m2r;

    .line 143
    .line 144
    invoke-direct {v0}, Lp/m2r;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_17
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_18
    new-instance v0, Lp/dfl;

    .line 154
    .line 155
    invoke-direct {v0}, Lp/dfl;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_19
    sget-object v0, Lp/nbt0;->a:Lp/nbt0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1a
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1b
    new-instance v0, Lp/mlj0;

    .line 168
    .line 169
    invoke-direct {v0}, Lp/mlj0;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1c
    invoke-virtual {p0}, Lp/k6t0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
