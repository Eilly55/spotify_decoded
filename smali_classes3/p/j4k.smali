.class public final Lp/j4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vhf0;

.field public final b:Lcom/spotify/player/model/PlayOrigin;

.field public final c:Lp/lvb;

.field public final d:Lp/dz20;

.field public final e:Lp/v3d0;

.field public final f:Lp/gqf0;


# direct methods
.method public constructor <init>(Lp/vhf0;Lcom/spotify/player/model/PlayOrigin;Lp/lvb;Lp/dz20;Lp/v3d0;Lp/gqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j4k;->a:Lp/vhf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j4k;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j4k;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j4k;->d:Lp/dz20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/j4k;->e:Lp/v3d0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/j4k;->f:Lp/gqf0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/jqq;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/j4k;->a:Lp/vhf0;

    .line 2
    .line 3
    check-cast v0, Lp/bjg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/bjg0;->U0()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/bjg0;->U0()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lp/az20;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lp/jqq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p1, Lp/jqq;->d:Lp/eqz;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v3

    .line 46
    :goto_0
    const-string v5, ""

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lp/j4k;->e:Lp/v3d0;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/v3d0;->get()Lp/q3d0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v4, Lp/q3d0;->a:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v3

    .line 68
    :goto_1
    invoke-virtual {v2, v5}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lp/j4k;->c:Lp/lvb;

    .line 76
    .line 77
    check-cast v4, Lp/xg2;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lp/o9r;->P(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lp/x7r;->S(Lp/o9r;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 98
    .line 99
    iget-object v3, p0, Lp/j4k;->d:Lp/dz20;

    .line 100
    .line 101
    iget-object v4, p1, Lp/jqq;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/bjg0;->U0()Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lp/az20;

    .line 109
    .line 110
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v6, p1, Lp/jqq;->c:J

    .line 114
    .line 115
    invoke-static {v1, v6, v7}, Lp/m0f0;->a(Lcom/spotify/player/model/command/options/SkipToTrack;J)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lp/j4k;->f:Lp/gqf0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lp/hzj;->I0(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object p1, p0, Lp/j4k;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 129
    .line 130
    invoke-static {p1}, Lp/q0f0;->a(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    invoke-static/range {v3 .. v9}, Lp/joj;->H(Lp/dz20;Ljava/lang/String;Lp/az20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;I)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Attempting to play using a playlist without passing the PlaylistEndpoint.Configuration. Did you forget to pass it to the Episode fragment?"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
