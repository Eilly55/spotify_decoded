.class public final Lcom/spotify/proactiveplatforms/npvwidget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/proactiveplatforms/npvwidget/a;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lp/ny8;

.field public final c:Lp/pz60;

.field public final d:Lp/b13;

.field public final e:Lp/lk60;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/ny8;Lp/pz60;Lp/b13;Lp/lk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->b:Lp/ny8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->c:Lp/pz60;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->d:Lp/b13;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->e:Lp/lk60;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/spotify/proactiveplatforms/npvwidget/e;Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/spotify/proactiveplatforms/npvwidget/e;->b(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_3
    iget-object v7, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->d:Lp/b13;

    .line 94
    .line 95
    invoke-virtual {v7}, Lp/b13;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    move v9, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, p2}, Lcom/spotify/proactiveplatforms/npvwidget/e;->c(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Lp/bgh;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    xor-int/lit8 v8, v4, 0x1

    .line 129
    .line 130
    xor-int/lit8 v7, v5, 0x1

    .line 131
    .line 132
    new-instance p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    move-object v5, p0

    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;-><init>(Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/spotify/proactiveplatforms/npvwidget/e;->c(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Lp/bgh;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    xor-int/lit8 v8, v4, 0x1

    .line 145
    .line 146
    xor-int/lit8 v7, v5, 0x1

    .line 147
    .line 148
    new-instance p1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p0

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;-><init>(Lp/bgh;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;ZZZ)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object p1
.end method

.method public static b(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PAUSE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PAUSE_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/spotify/player/model/Restrictions;->disallowResumingReasons()Lp/b2z;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    xor-int/2addr p0, v1

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PLAY_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PLAY:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 78
    .line 79
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Lp/bgh;
    .locals 5

    .line 1
    new-instance v0, Lp/bgh;

    .line 2
    .line 3
    const-string v1, "image_url"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/e;->e:Lp/lk60;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v2, v1, v3, v3}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-static {p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_2
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string v4, "album_title"

    .line 47
    .line 48
    invoke-static {p1, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v4, "artist_name"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_2
    invoke-direct {v0, v1, v3, v2, p2}, Lp/bgh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
