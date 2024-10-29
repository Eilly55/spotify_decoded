.class public final Lp/ezf;
.super Lp/io00;
.source "SourceFile"


# instance fields
.field public final a:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ezf;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ezf;->a:Lp/u890;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/player/model/Restrictions;->builder()Lcom/spotify/player/model/Restrictions$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPausingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->f:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowResumingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->j:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSeekingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->d:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->g:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingRepeatContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingRepeatTrackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->i:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingShuffleReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->t:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSetQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->u:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowAddToQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->v:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInterruptingPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->k:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTransferringPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->l:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemoteControlReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->m:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInsertingIntoNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->n:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInsertingIntoContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->o:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowReorderingInNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->p:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowReorderingInContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->q:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemovingFromNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->s:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowUpdatingContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->r:Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemovingFromContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions$Builder;->build()Lcom/spotify/player/model/Restrictions;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Required value was null."

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/player/model/Restrictions;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowResumingReasons()Lp/b2z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->f:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->j:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowPeekingPrevReasons()Lp/b2z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->g:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->h:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSetQueueReasons()Lp/b2z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->t:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowAddToQueueReasons()Lp/b2z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->u:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowInterruptingPlaybackReasons()Lp/b2z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->v:Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowTransferringPlaybackReasons()Lp/b2z;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->k:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowRemoteControlReasons()Lp/b2z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->l:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoNextTracksReasons()Lp/b2z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->m:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoContextTracksReasons()Lp/b2z;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->n:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowReorderingInNextTracksReasons()Lp/b2z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->o:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowReorderingInContextTracksReasons()Lp/b2z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->p:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowRemovingFromNextTracksReasons()Lp/b2z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->q:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowUpdatingContextReasons()Lp/b2z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->s:Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowRemovingFromContextTracksReasons()Lp/b2z;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;->r:Ljava/util/Set;

    .line 141
    .line 142
    iget-object p2, p0, Lp/ezf;->a:Lp/u890;

    .line 143
    .line 144
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$RestrictionsAdapter$Adapter;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Required value was null."

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
