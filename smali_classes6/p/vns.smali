.class public final synthetic Lp/vns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public synthetic a:Lp/wns;

.field public synthetic b:Lcom/spotify/player/model/PlayerState;


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 5

    .line 1
    check-cast p1, Lp/x96;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vns;->a:Lp/wns;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vns;->b:Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lp/wns;->r:Lp/ukv0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/ukv0;->b:Lp/hrf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/hrf;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lp/ukv0;->a()Landroid/media/session/MediaController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp/ukv0;->c(Landroid/media/session/PlaybackState;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v0, v2

    .line 49
    :goto_2
    iget-object v1, p1, Lp/x96;->p:Lcom/spotify/player/model/ContextTrack;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v3

    .line 64
    :goto_3
    iget-boolean v1, p1, Lp/x96;->d:Z

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-array v0, v2, [Lp/dpu;

    .line 70
    .line 71
    new-instance v1, Lp/tls;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lp/dpu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Lp/dpu;

    .line 87
    .line 88
    new-instance v1, Lp/sls;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lp/dpu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lp/nls;

    .line 96
    .line 97
    invoke-direct {v1}, Lp/nls;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-array v0, v2, [Lp/dpu;

    .line 108
    .line 109
    new-instance v1, Lp/vks;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lp/dpu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    new-instance v1, Lp/rls;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lp/dpu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lp/sls;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lp/dpu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    new-instance v1, Lp/tls;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Lp/dpu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v2, v3

    .line 152
    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lp/x96;->a()Lp/nl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v1, p1, Lp/nl;->k:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/nl;->a()Lp/x96;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
