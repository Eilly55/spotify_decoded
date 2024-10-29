.class public final Lp/qrn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrn0;


# instance fields
.field public final a:Lp/nc30;

.field public final b:Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

.field public final c:Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

.field public final d:Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

.field public final e:Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

.field public final f:Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/nc30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qrn0;->a:Lp/nc30;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setOffline(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;->setSyncProgress(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 24
    .line 25
    iput-object p1, p0, Lp/qrn0;->b:Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsFollowingShow(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsInListenLater(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;->setIsNew(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 48
    .line 49
    iput-object p1, p0, Lp/qrn0;->c:Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setIsPlayed(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setPlayabilityRestriction(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;->setTimeLeft(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 76
    .line 77
    iput-object p1, p0, Lp/qrn0;->d:Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 78
    .line 79
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLength(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setDescription(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPublishDate(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLanguage(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setAvailable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setMediaTypeEnum(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setNumber(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setBackgroundable(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsExplicit(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIs19PlusOnly(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setPreviewId(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setType(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setIsMusicAndTalk(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 152
    .line 153
    iput-object p1, p0, Lp/qrn0;->e:Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 154
    .line 155
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setName(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setTrailerUri(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setPublisher(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setCovers(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 184
    .line 185
    iput-object p1, p0, Lp/qrn0;->f:Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;->Y()Lp/d930;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/d930;->a0(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "show.uri eq "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lp/d930;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/qrn0;->f:Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/d930;->W(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/qrn0;->e:Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/d930;->R(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/qrn0;->d:Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/d930;->U(Lcom/spotify/cosmos/util/policy/proto/EpisodePlayedStateDecorationPolicy;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/qrn0;->c:Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/d930;->P(Lcom/spotify/cosmos/util/policy/proto/EpisodeCollectionDecorationPolicy;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/qrn0;->b:Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/d930;->Z(Lcom/spotify/cosmos/util/policy/proto/EpisodeSyncDecorationPolicy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;

    .line 49
    .line 50
    iget-object v0, p0, Lp/qrn0;->a:Lp/nc30;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/nc30;->a(Lspotify/listen_later_esperanto/proto/ListenLaterGetEpisodesRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/v7c;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, p0, v1}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
