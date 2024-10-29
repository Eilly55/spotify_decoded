.class public final Lp/dff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;
.implements Lp/cnv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ynf0;

.field public final c:Lp/sqf0;

.field public final d:Lp/ais;

.field public final e:Lp/ukv0;

.field public final f:Lp/ky;

.field public final g:Lp/zzk0;

.field public h:Lp/qei0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ynf0;Lp/sqf0;Lp/ais;Lp/ukv0;Lp/ky;Lp/zzk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dff0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dff0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dff0;->c:Lp/sqf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dff0;->d:Lp/ais;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dff0;->e:Lp/ukv0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dff0;->f:Lp/ky;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dff0;->g:Lp/zzk0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/dff0;->h:Lp/qei0;

    return-void
.end method

.method public final b(Lp/rn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dff0;->h:Lp/qei0;

    return-void
.end method

.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/cff0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$PlaybackRequest;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.play_uri"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/cff0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/lip;

    .line 26
    .line 27
    const-class v3, Lp/mcf0;

    .line 28
    .line 29
    const-string v4, "com.spotify.superbird.skip_next"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/cff0;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/lip;

    .line 44
    .line 45
    const-class v3, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SkipPrevious;

    .line 46
    .line 47
    const-string v4, "com.spotify.superbird.skip_prev"

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/cff0;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/lip;

    .line 62
    .line 63
    const-class v3, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SeekTo;

    .line 64
    .line 65
    const-string v4, "com.spotify.superbird.seek_to"

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/cff0;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp/lip;

    .line 80
    .line 81
    const-class v3, Lp/lcf0;

    .line 82
    .line 83
    const-string v4, "com.spotify.superbird.resume"

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lp/cff0;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lp/lip;

    .line 98
    .line 99
    const-class v3, Lp/kcf0;

    .line 100
    .line 101
    const-string v4, "com.spotify.superbird.pause"

    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/cff0;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/lip;

    .line 116
    .line 117
    const-class v3, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetShuffle;

    .line 118
    .line 119
    const-string v4, "com.spotify.superbird.set_shuffle"

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/cff0;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lp/lip;

    .line 134
    .line 135
    const-class v3, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetRepeat;

    .line 136
    .line 137
    const-string v4, "com.spotify.superbird.set_repeat"

    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lp/cff0;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Lp/cff0;-><init>(Lp/dff0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lp/lip;

    .line 153
    .line 154
    const-class v3, Lcom/spotify/superbird/interappprotocol/playback/model/PlaybackAppProtocol$SetActiveApp;

    .line 155
    .line 156
    const-string v4, "com.spotify.superbird.set_active_app"

    .line 157
    .line 158
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d()Landroid/media/session/MediaController$TransportControls;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dff0;->f:Lp/ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ky;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lp/dff0;->e:Lp/ukv0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/ukv0;->b()Landroid/media/session/MediaController$TransportControls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method
