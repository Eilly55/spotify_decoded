.class public final Lp/hg9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hg9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/awu0;

    .line 2
    .line 3
    sget-object v0, Lp/gg9;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/jg9;

    .line 17
    .line 18
    iget-object p1, p1, Lp/jg9;->b:Lp/dlh;

    .line 19
    .line 20
    iget-object v0, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/CampaignStoryCardHomeComponent;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/wmh;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/cs21;

    .line 2
    .line 3
    sget-object v0, Lp/og21;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/pg21;

    .line 17
    .line 18
    iget-object p1, p1, Lp/pg21;->b:Lp/dlh;

    .line 19
    .line 20
    iget-object v0, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/WrappedYourFeedCardComponent;->T()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/wmh;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/wah;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lp/abh;

    .line 20
    .line 21
    iget-object p1, v1, Lp/abh;->b:Lp/rcf;

    .line 22
    .line 23
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->R()Lcom/google/protobuf/Any;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v3, Lp/wu20;

    .line 38
    .line 39
    invoke-direct {v3}, Lp/wu20;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->c0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "undoableDismiss"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->d0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    const-string v4, "share"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->Q()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->g0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-static {v2, v3}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Lp/wmh;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lp/adf;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lp/adf;->b(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v1, Lp/abh;->d:Lp/lym;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, Lp/abh;

    .line 111
    .line 112
    iget-object p1, v1, Lp/abh;->a:Lp/dlh;

    .line 113
    .line 114
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/CulturalMomentsHomeCardComponent;->b0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, Lp/wmh;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1, v1, v0, v2}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/kkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_9

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq p1, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    check-cast v3, Lp/bfq;

    .line 28
    .line 29
    iget-object p1, v3, Lp/bfq;->f:Lp/tu1;

    .line 30
    .line 31
    check-cast p1, Lp/uu1;

    .line 32
    .line 33
    iget-object p1, p1, Lp/uu1;->a:Lp/pq2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/pq2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v4, v3, Lp/bfq;->t:Lp/lym;

    .line 40
    .line 41
    const-string v5, "model"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->V()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, v3, Lp/bfq;->i:Lp/lkq;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lp/wmh;

    .line 56
    .line 57
    iget-boolean v0, v2, Lp/lkq;->j:Z

    .line 58
    .line 59
    iget-object v2, v3, Lp/bfq;->g:Lp/xu1;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "AlignedCurationInteractor action failed."

    .line 66
    .line 67
    invoke-static {p1, v4, v0}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object p1, v3, Lp/bfq;->i:Lp/lkq;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p1, Lp/lkq;->j:Z

    .line 81
    .line 82
    iget-object v0, v3, Lp/bfq;->c:Lp/vt21;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->V()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v1, Lp/wmh;

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Lp/fsi;->N(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v1, Lp/wmh;

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lp/fsi;->g(Lp/vt21;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    const-string v0, "YourLibraryInteractor action failed."

    .line 112
    .line 113
    invoke-static {p1, v4, v0}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    check-cast v3, Lp/bfq;

    .line 123
    .line 124
    iget-object p1, v3, Lp/bfq;->d:Lp/aqf0;

    .line 125
    .line 126
    check-cast p1, Lp/dqf0;

    .line 127
    .line 128
    iget-object p1, p1, Lp/dqf0;->k:Lp/e3f0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, v3, Lp/bfq;->d:Lp/aqf0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    if-eq p1, v4, :cond_7

    .line 139
    .line 140
    if-ne p1, v5, :cond_6

    .line 141
    .line 142
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v1, Lp/wmh;

    .line 149
    .line 150
    invoke-static {v0, p1, v1}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    check-cast v1, Lp/wmh;

    .line 162
    .line 163
    check-cast v0, Lp/dqf0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    check-cast v1, Lp/wmh;

    .line 171
    .line 172
    check-cast v0, Lp/dqf0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    const-string v0, "PlayerInteractor action failed."

    .line 179
    .line 180
    iget-object v1, v3, Lp/bfq;->t:Lp/lym;

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->Q()Lcom/google/protobuf/Any;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->V()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->getTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    const-string v0, ""

    .line 207
    .line 208
    invoke-static {v2, v0}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_a
    new-instance v2, Lp/sw3;

    .line 213
    .line 214
    check-cast v3, Lp/bfq;

    .line 215
    .line 216
    check-cast v1, Lp/wmh;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-direct {v2, v6, v3, v1}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v4, v5, v0, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    check-cast v3, Lp/bfq;

    .line 228
    .line 229
    iget-object p1, v3, Lp/bfq;->b:Lp/dlh;

    .line 230
    .line 231
    check-cast v2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardDurationProgressPlayAndSaveComponent;->S()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v1, Lp/wmh;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v1, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lp/feq;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/hg9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->P()Lcom/google/protobuf/Any;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v2, Lp/sw3;

    .line 50
    .line 51
    check-cast v5, Lp/jfq;

    .line 52
    .line 53
    check-cast v6, Lp/wmh;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v5, Lp/jfq;

    .line 65
    .line 66
    iget-object p1, v5, Lp/jfq;->b:Lp/dlh;

    .line 67
    .line 68
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardSmallComponent;->R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v6, Lp/wmh;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->P()Lcom/google/protobuf/Any;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    new-instance v2, Lp/sw3;

    .line 114
    .line 115
    check-cast v5, Lp/ffq;

    .line 116
    .line 117
    check-cast v6, Lp/wmh;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v5, Lp/ffq;

    .line 129
    .line 130
    iget-object p1, v5, Lp/ffq;->b:Lp/dlh;

    .line 131
    .line 132
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardMediumComponent;->R()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v6, Lp/wmh;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    if-eq p1, v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->P()Lcom/google/protobuf/Any;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->R()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    new-instance v2, Lp/sw3;

    .line 178
    .line 179
    check-cast v5, Lp/efq;

    .line 180
    .line 181
    check-cast v6, Lp/wmh;

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    check-cast v5, Lp/efq;

    .line 192
    .line 193
    iget-object p1, v5, Lp/efq;->b:Lp/dlh;

    .line 194
    .line 195
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardLargeComponent;->R()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v6, Lp/wmh;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    if-eq p1, v3, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->V()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_a
    new-instance v2, Lp/sw3;

    .line 241
    .line 242
    check-cast v5, Lp/ten;

    .line 243
    .line 244
    check-cast v6, Lp/wmh;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    check-cast v5, Lp/ten;

    .line 255
    .line 256
    iget-object p1, v5, Lp/ten;->b:Lp/dlh;

    .line 257
    .line 258
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedEpisodeCardSmallComponent;->V()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v6, Lp/wmh;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/mvf0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/hg9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->U()Lcom/google/protobuf/Any;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->W()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->X()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v2, Lp/sw3;

    .line 50
    .line 51
    check-cast v5, Lp/vwf0;

    .line 52
    .line 53
    check-cast v6, Lp/wmh;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v5, Lp/vwf0;

    .line 65
    .line 66
    iget-object p1, v5, Lp/vwf0;->b:Lp/dlh;

    .line 67
    .line 68
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardSmallComponent;->W()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v6, Lp/wmh;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->Q()Lcom/google/protobuf/Any;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->S()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    new-instance v2, Lp/sw3;

    .line 114
    .line 115
    check-cast v5, Lp/qwf0;

    .line 116
    .line 117
    check-cast v6, Lp/wmh;

    .line 118
    .line 119
    const/16 v4, 0x13

    .line 120
    .line 121
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v5, Lp/qwf0;

    .line 129
    .line 130
    iget-object p1, v5, Lp/qwf0;->b:Lp/dlh;

    .line 131
    .line 132
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardMediumComponent;->S()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v6, Lp/wmh;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    if-eq p1, v3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->Q()Lcom/google/protobuf/Any;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->T()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    new-instance v2, Lp/sw3;

    .line 178
    .line 179
    check-cast v5, Lp/pwf0;

    .line 180
    .line 181
    check-cast v6, Lp/wmh;

    .line 182
    .line 183
    const/16 v4, 0x12

    .line 184
    .line 185
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    check-cast v5, Lp/pwf0;

    .line 193
    .line 194
    iget-object p1, v5, Lp/pwf0;->b:Lp/dlh;

    .line 195
    .line 196
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardLargeComponent;->S()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v6, Lp/wmh;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void

    .line 208
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    if-eq p1, v3, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->V()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-static {v4, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_a
    new-instance v2, Lp/sw3;

    .line 242
    .line 243
    check-cast v5, Lp/hfn;

    .line 244
    .line 245
    check-cast v6, Lp/wmh;

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-direct {v2, v4, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v3, v1, v2}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    check-cast v5, Lp/hfn;

    .line 256
    .line 257
    iget-object p1, v5, Lp/hfn;->b:Lp/dlh;

    .line 258
    .line 259
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/DownloadedPlaylistCardSmallComponent;->V()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v6, Lp/wmh;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v6, v1}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lp/fel0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/hg9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/hel0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    if-ne p1, v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lp/jel0;

    .line 25
    .line 26
    iget-object p1, v4, Lp/jel0;->b:Lp/dlh;

    .line 27
    .line 28
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Lp/wmh;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-object v1, Lp/ael0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Lp/bel0;

    .line 51
    .line 52
    iget-object p1, v4, Lp/bel0;->b:Lp/dlh;

    .line 53
    .line 54
    check-cast v3, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v2, Lp/wmh;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/nel0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/hg9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/hg9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/hg9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/hg9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/ydl0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    if-ne p1, v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lp/zdl0;

    .line 25
    .line 26
    iget-object p1, v4, Lp/zdl0;->b:Lp/dlh;

    .line 27
    .line 28
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Lp/wmh;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-object v1, Lp/u6h0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Lp/w6h0;

    .line 51
    .line 52
    iget-object p1, v4, Lp/w6h0;->b:Lp/dlh;

    .line 53
    .line 54
    check-cast v3, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/v1/proto/PrereleaseHeaderComponent;->P()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v2, Lp/wmh;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const-string v2, "report"

    .line 6
    .line 7
    const-string v8, "share"

    .line 8
    .line 9
    const-string v9, "undoableDismiss"

    .line 10
    .line 11
    const-string v10, " is not supported when creating context menu"

    .line 12
    .line 13
    const-string v11, "Uri "

    .line 14
    .line 15
    const-string v12, "https"

    .line 16
    .line 17
    const-string v13, "followArtist"

    .line 18
    .line 19
    const-string v14, "followShow"

    .line 20
    .line 21
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    iget v3, v0, Lp/hg9;->a:I

    .line 24
    .line 25
    const-string v4, "AlignedCurationInteractor action failed."

    .line 26
    .line 27
    const-string v18, "model"

    .line 28
    .line 29
    const-string v6, "PlayerInteractor action failed."

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    iget-object v7, v0, Lp/hg9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v27, v15

    .line 36
    .line 37
    iget-object v15, v0, Lp/hg9;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v28, v5

    .line 40
    .line 41
    iget-object v5, v0, Lp/hg9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Lp/fel0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp/hg9;->d(Lp/fel0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lp/fel0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp/hg9;->d(Lp/fel0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Lp/nel0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lp/hg9;->e(Lp/nel0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Lp/w4r0;

    .line 73
    .line 74
    sget-object v3, Lp/c5r0;->a:[I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget v2, v3, v2

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->U()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    move-object v2, v15

    .line 94
    check-cast v2, Lp/d5r0;

    .line 95
    .line 96
    iget-object v3, v2, Lp/d5r0;->f:Lp/b1a0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v3, Lp/r0a0;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v27, "clicked"

    .line 112
    .line 113
    iget-object v6, v4, Lp/q0a0;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v29, "card"

    .line 116
    .line 117
    iget-object v8, v4, Lp/q0a0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v4, Lp/q0a0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v4, Lp/q0a0;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v4, Lp/q0a0;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v4, Lp/q0a0;->e:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v37, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 134
    .line 135
    move-object/from16 v26, v3

    .line 136
    .line 137
    check-cast v26, Lp/k8z0;

    .line 138
    .line 139
    move-object/from16 v28, v6

    .line 140
    .line 141
    move-object/from16 v31, v8

    .line 142
    .line 143
    move-object/from16 v32, v9

    .line 144
    .line 145
    move-object/from16 v33, v10

    .line 146
    .line 147
    move-object/from16 v34, v11

    .line 148
    .line 149
    move-object/from16 v35, v4

    .line 150
    .line 151
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v2, v2, Lp/d5r0;->e:Lp/c1a0;

    .line 163
    .line 164
    check-cast v2, Lp/x8c0;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    check-cast v15, Lp/d5r0;

    .line 170
    .line 171
    iget-object v2, v15, Lp/d5r0;->b:Lp/dlh;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/ShowCardPromoComponent;->R()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v7, Lp/wmh;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-object v1

    .line 184
    :pswitch_3
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Lp/erg0;

    .line 187
    .line 188
    sget-object v3, Lp/grg0;->a:[I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget v2, v3, v2

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-ne v2, v3, :cond_3

    .line 198
    .line 199
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->U()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    check-cast v2, Lp/hrg0;

    .line 209
    .line 210
    iget-object v3, v2, Lp/hrg0;->f:Lp/b1a0;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v3, Lp/r0a0;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v27, "clicked"

    .line 226
    .line 227
    iget-object v6, v4, Lp/q0a0;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v29, "card"

    .line 230
    .line 231
    iget-object v8, v4, Lp/q0a0;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v4, Lp/q0a0;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v10, v4, Lp/q0a0;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v4, Lp/q0a0;->f:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v4, Lp/q0a0;->e:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 248
    .line 249
    move-object/from16 v26, v3

    .line 250
    .line 251
    check-cast v26, Lp/k8z0;

    .line 252
    .line 253
    move-object/from16 v28, v6

    .line 254
    .line 255
    move-object/from16 v31, v8

    .line 256
    .line 257
    move-object/from16 v32, v9

    .line 258
    .line 259
    move-object/from16 v33, v10

    .line 260
    .line 261
    move-object/from16 v34, v11

    .line 262
    .line 263
    move-object/from16 v35, v4

    .line 264
    .line 265
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v2, Lp/hrg0;->e:Lp/c1a0;

    .line 277
    .line 278
    check-cast v2, Lp/x8c0;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    check-cast v15, Lp/hrg0;

    .line 284
    .line 285
    iget-object v2, v15, Lp/hrg0;->b:Lp/dlh;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastPlaylistCardPromoComponent;->R()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v7, Lp/wmh;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-object v1

    .line 298
    :pswitch_4
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Lp/vig0;

    .line 301
    .line 302
    sget-object v3, Lp/xig0;->a:[I

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    aget v2, v3, v2

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    if-ne v2, v3, :cond_5

    .line 312
    .line 313
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->V()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    move-object v2, v15

    .line 322
    check-cast v2, Lp/yig0;

    .line 323
    .line 324
    iget-object v3, v2, Lp/yig0;->g:Lp/b1a0;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v3, Lp/r0a0;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v27, "clicked"

    .line 340
    .line 341
    iget-object v6, v4, Lp/q0a0;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v29, "card"

    .line 344
    .line 345
    iget-object v8, v4, Lp/q0a0;->c:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v9, v4, Lp/q0a0;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v10, v4, Lp/q0a0;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v11, v4, Lp/q0a0;->f:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v4, Lp/q0a0;->e:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 362
    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    check-cast v26, Lp/k8z0;

    .line 366
    .line 367
    move-object/from16 v28, v6

    .line 368
    .line 369
    move-object/from16 v31, v8

    .line 370
    .line 371
    move-object/from16 v32, v9

    .line 372
    .line 373
    move-object/from16 v33, v10

    .line 374
    .line 375
    move-object/from16 v34, v11

    .line 376
    .line 377
    move-object/from16 v35, v4

    .line 378
    .line 379
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v2, Lp/yig0;->f:Lp/c1a0;

    .line 391
    .line 392
    check-cast v2, Lp/x8c0;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    check-cast v15, Lp/yig0;

    .line 398
    .line 399
    iget-object v2, v15, Lp/yig0;->b:Lp/dlh;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PodcastEpisodeCardPromoComponent;->S()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v7, Lp/wmh;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    return-object v1

    .line 412
    :pswitch_5
    move-object/from16 v2, p1

    .line 413
    .line 414
    check-cast v2, Lp/mwf0;

    .line 415
    .line 416
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    if-eq v2, v8, :cond_b

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    if-eq v2, v8, :cond_6

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_6
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->V()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    move-object v2, v15

    .line 447
    check-cast v2, Lp/swf0;

    .line 448
    .line 449
    iget-object v6, v2, Lp/swf0;->i:Lp/nwf0;

    .line 450
    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    iget-boolean v6, v6, Lp/nwf0;->e:Z

    .line 454
    .line 455
    iget-object v8, v2, Lp/swf0;->g:Lp/b1a0;

    .line 456
    .line 457
    if-eqz v6, :cond_7

    .line 458
    .line 459
    check-cast v8, Lp/r0a0;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const-string v27, "clicked"

    .line 465
    .line 466
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 467
    .line 468
    const-string v29, "heart"

    .line 469
    .line 470
    iget-object v6, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v37, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 487
    .line 488
    move-object/from16 v26, v8

    .line 489
    .line 490
    check-cast v26, Lp/k8z0;

    .line 491
    .line 492
    move-object/from16 v28, v2

    .line 493
    .line 494
    move-object/from16 v31, v6

    .line 495
    .line 496
    move-object/from16 v32, v9

    .line 497
    .line 498
    move-object/from16 v33, v10

    .line 499
    .line 500
    move-object/from16 v34, v11

    .line 501
    .line 502
    move-object/from16 v35, v3

    .line 503
    .line 504
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_7
    check-cast v8, Lp/r0a0;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const-string v27, "clicked"

    .line 514
    .line 515
    iget-object v6, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v29, "heart"

    .line 518
    .line 519
    iget-object v9, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v10, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v11, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v12, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 528
    .line 529
    const/16 v37, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 536
    .line 537
    move-object/from16 v26, v8

    .line 538
    .line 539
    check-cast v26, Lp/k8z0;

    .line 540
    .line 541
    move-object/from16 v28, v6

    .line 542
    .line 543
    move-object/from16 v31, v9

    .line 544
    .line 545
    move-object/from16 v32, v10

    .line 546
    .line 547
    move-object/from16 v33, v11

    .line 548
    .line 549
    move-object/from16 v34, v12

    .line 550
    .line 551
    move-object/from16 v35, v3

    .line 552
    .line 553
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v2, v2, Lp/swf0;->f:Lp/c1a0;

    .line 565
    .line 566
    check-cast v2, Lp/x8c0;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_8
    invoke-static/range {v18 .. v18}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    throw v1

    .line 577
    :cond_9
    :goto_0
    check-cast v15, Lp/swf0;

    .line 578
    .line 579
    iget-object v2, v15, Lp/swf0;->d:Lp/xu1;

    .line 580
    .line 581
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->R()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v5, v15, Lp/swf0;->i:Lp/nwf0;

    .line 586
    .line 587
    if-eqz v5, :cond_a

    .line 588
    .line 589
    check-cast v7, Lp/wmh;

    .line 590
    .line 591
    iget-boolean v5, v5, Lp/nwf0;->e:Z

    .line 592
    .line 593
    invoke-virtual {v2, v3, v5, v7}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v3, v15, Lp/swf0;->t:Lp/lym;

    .line 598
    .line 599
    invoke-static {v2, v3, v4}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_a
    invoke-static/range {v18 .. v18}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    throw v1

    .line 609
    :cond_b
    check-cast v15, Lp/swf0;

    .line 610
    .line 611
    iget-object v2, v15, Lp/swf0;->c:Lp/aqf0;

    .line 612
    .line 613
    check-cast v2, Lp/dqf0;

    .line 614
    .line 615
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v4, v15, Lp/swf0;->c:Lp/aqf0;

    .line 622
    .line 623
    iget-object v8, v15, Lp/swf0;->g:Lp/b1a0;

    .line 624
    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    iget-object v9, v15, Lp/swf0;->f:Lp/c1a0;

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    if-eq v2, v10, :cond_d

    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->V()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_c

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v9, Lp/x8c0;

    .line 647
    .line 648
    invoke-virtual {v9, v2}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    check-cast v8, Lp/r0a0;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const-string v17, "clicked"

    .line 657
    .line 658
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 659
    .line 660
    const-string v19, "play"

    .line 661
    .line 662
    iget-object v9, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v10, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v11, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v12, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 679
    .line 680
    move-object/from16 v16, v8

    .line 681
    .line 682
    check-cast v16, Lp/k8z0;

    .line 683
    .line 684
    move-object/from16 v18, v2

    .line 685
    .line 686
    move-object/from16 v21, v9

    .line 687
    .line 688
    move-object/from16 v22, v10

    .line 689
    .line 690
    move-object/from16 v23, v11

    .line 691
    .line 692
    move-object/from16 v24, v12

    .line 693
    .line 694
    move-object/from16 v25, v3

    .line 695
    .line 696
    invoke-virtual/range {v16 .. v27}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    :cond_c
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v7, Lp/wmh;

    .line 704
    .line 705
    invoke-static {v4, v2, v7}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_d
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->V()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_e

    .line 716
    .line 717
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v9, Lp/x8c0;

    .line 726
    .line 727
    invoke-virtual {v9, v2}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    check-cast v8, Lp/r0a0;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const-string v17, "clicked"

    .line 736
    .line 737
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 738
    .line 739
    const-string v19, "play"

    .line 740
    .line 741
    iget-object v5, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 758
    .line 759
    move-object/from16 v16, v8

    .line 760
    .line 761
    check-cast v16, Lp/k8z0;

    .line 762
    .line 763
    move-object/from16 v18, v2

    .line 764
    .line 765
    move-object/from16 v21, v5

    .line 766
    .line 767
    move-object/from16 v22, v9

    .line 768
    .line 769
    move-object/from16 v23, v10

    .line 770
    .line 771
    move-object/from16 v24, v11

    .line 772
    .line 773
    move-object/from16 v25, v3

    .line 774
    .line 775
    invoke-virtual/range {v16 .. v27}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    :cond_e
    check-cast v7, Lp/wmh;

    .line 779
    .line 780
    check-cast v4, Lp/dqf0;

    .line 781
    .line 782
    invoke-virtual {v4, v7}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    goto :goto_1

    .line 787
    :cond_f
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->V()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_10

    .line 792
    .line 793
    check-cast v8, Lp/r0a0;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    const-string v17, "clicked"

    .line 799
    .line 800
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v19, "play"

    .line 803
    .line 804
    iget-object v5, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 821
    .line 822
    move-object/from16 v16, v8

    .line 823
    .line 824
    check-cast v16, Lp/k8z0;

    .line 825
    .line 826
    move-object/from16 v18, v2

    .line 827
    .line 828
    move-object/from16 v21, v5

    .line 829
    .line 830
    move-object/from16 v22, v9

    .line 831
    .line 832
    move-object/from16 v23, v10

    .line 833
    .line 834
    move-object/from16 v24, v11

    .line 835
    .line 836
    move-object/from16 v25, v3

    .line 837
    .line 838
    invoke-virtual/range {v16 .. v27}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    :cond_10
    check-cast v7, Lp/wmh;

    .line 842
    .line 843
    check-cast v4, Lp/dqf0;

    .line 844
    .line 845
    invoke-virtual {v4, v7}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_1
    iget-object v3, v15, Lp/swf0;->t:Lp/lym;

    .line 850
    .line 851
    invoke-static {v2, v3, v6}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_11
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->V()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_12

    .line 860
    .line 861
    move-object v2, v15

    .line 862
    check-cast v2, Lp/swf0;

    .line 863
    .line 864
    iget-object v4, v2, Lp/swf0;->g:Lp/b1a0;

    .line 865
    .line 866
    check-cast v4, Lp/r0a0;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const-string v27, "clicked"

    .line 872
    .line 873
    iget-object v6, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 874
    .line 875
    const-string v29, "card"

    .line 876
    .line 877
    iget-object v8, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 886
    .line 887
    const/16 v37, 0x0

    .line 888
    .line 889
    const/16 v30, 0x0

    .line 890
    .line 891
    const/16 v36, 0x0

    .line 892
    .line 893
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    .line 894
    .line 895
    move-object/from16 v26, v4

    .line 896
    .line 897
    check-cast v26, Lp/k8z0;

    .line 898
    .line 899
    move-object/from16 v28, v6

    .line 900
    .line 901
    move-object/from16 v31, v8

    .line 902
    .line 903
    move-object/from16 v32, v9

    .line 904
    .line 905
    move-object/from16 v33, v10

    .line 906
    .line 907
    move-object/from16 v34, v11

    .line 908
    .line 909
    move-object/from16 v35, v3

    .line 910
    .line 911
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v2, v2, Lp/swf0;->f:Lp/c1a0;

    .line 923
    .line 924
    check-cast v2, Lp/x8c0;

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    :cond_12
    check-cast v15, Lp/swf0;

    .line 930
    .line 931
    iget-object v2, v15, Lp/swf0;->b:Lp/dlh;

    .line 932
    .line 933
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardPromoComponent;->S()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v7, Lp/wmh;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 941
    .line 942
    .line 943
    :goto_2
    return-object v1

    .line 944
    :pswitch_6
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, Lp/dg5;

    .line 947
    .line 948
    sget-object v3, Lp/gg5;->a:[I

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    aget v2, v3, v2

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    if-ne v2, v3, :cond_14

    .line 958
    .line 959
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;

    .line 960
    .line 961
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->U()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_13

    .line 966
    .line 967
    move-object v2, v15

    .line 968
    check-cast v2, Lp/hg5;

    .line 969
    .line 970
    iget-object v3, v2, Lp/hg5;->f:Lp/b1a0;

    .line 971
    .line 972
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v3, Lp/r0a0;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const-string v27, "clicked"

    .line 986
    .line 987
    iget-object v6, v4, Lp/q0a0;->a:Ljava/lang/String;

    .line 988
    .line 989
    const-string v29, "card"

    .line 990
    .line 991
    iget-object v8, v4, Lp/q0a0;->c:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v9, v4, Lp/q0a0;->b:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v10, v4, Lp/q0a0;->d:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v11, v4, Lp/q0a0;->f:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v4, v4, Lp/q0a0;->e:Ljava/lang/String;

    .line 1000
    .line 1001
    const/16 v37, 0x0

    .line 1002
    .line 1003
    const/16 v30, 0x0

    .line 1004
    .line 1005
    const/16 v36, 0x0

    .line 1006
    .line 1007
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 1008
    .line 1009
    move-object/from16 v26, v3

    .line 1010
    .line 1011
    check-cast v26, Lp/k8z0;

    .line 1012
    .line 1013
    move-object/from16 v28, v6

    .line 1014
    .line 1015
    move-object/from16 v31, v8

    .line 1016
    .line 1017
    move-object/from16 v32, v9

    .line 1018
    .line 1019
    move-object/from16 v33, v10

    .line 1020
    .line 1021
    move-object/from16 v34, v11

    .line 1022
    .line 1023
    move-object/from16 v35, v4

    .line 1024
    .line 1025
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v2, v2, Lp/hg5;->e:Lp/c1a0;

    .line 1037
    .line 1038
    check-cast v2, Lp/x8c0;

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_13
    check-cast v15, Lp/hg5;

    .line 1044
    .line 1045
    iget-object v2, v15, Lp/hg5;->b:Lp/dlh;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardPromoComponent;->R()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v7, Lp/wmh;

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_14
    return-object v1

    .line 1058
    :pswitch_7
    move-object/from16 v2, p1

    .line 1059
    .line 1060
    check-cast v2, Lp/wd1;

    .line 1061
    .line 1062
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_20

    .line 1077
    .line 1078
    const/4 v8, 0x1

    .line 1079
    if-eq v2, v8, :cond_1a

    .line 1080
    .line 1081
    const/4 v8, 0x2

    .line 1082
    if-eq v2, v8, :cond_15

    .line 1083
    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :cond_15
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->V()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_18

    .line 1091
    .line 1092
    move-object v2, v15

    .line 1093
    check-cast v2, Lp/de1;

    .line 1094
    .line 1095
    iget-object v6, v2, Lp/de1;->i:Lp/xd1;

    .line 1096
    .line 1097
    if-eqz v6, :cond_17

    .line 1098
    .line 1099
    iget-boolean v6, v6, Lp/xd1;->e:Z

    .line 1100
    .line 1101
    iget-object v8, v2, Lp/de1;->g:Lp/b1a0;

    .line 1102
    .line 1103
    if-eqz v6, :cond_16

    .line 1104
    .line 1105
    check-cast v8, Lp/r0a0;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    const-string v27, "clicked"

    .line 1111
    .line 1112
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v29, "heart"

    .line 1115
    .line 1116
    iget-object v6, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    const/16 v37, 0x0

    .line 1127
    .line 1128
    const/16 v30, 0x0

    .line 1129
    .line 1130
    const/16 v36, 0x0

    .line 1131
    .line 1132
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 1133
    .line 1134
    move-object/from16 v26, v8

    .line 1135
    .line 1136
    check-cast v26, Lp/k8z0;

    .line 1137
    .line 1138
    move-object/from16 v28, v2

    .line 1139
    .line 1140
    move-object/from16 v31, v6

    .line 1141
    .line 1142
    move-object/from16 v32, v9

    .line 1143
    .line 1144
    move-object/from16 v33, v10

    .line 1145
    .line 1146
    move-object/from16 v34, v11

    .line 1147
    .line 1148
    move-object/from16 v35, v3

    .line 1149
    .line 1150
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_3

    .line 1154
    :cond_16
    check-cast v8, Lp/r0a0;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const-string v27, "clicked"

    .line 1160
    .line 1161
    iget-object v6, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v29, "heart"

    .line 1164
    .line 1165
    iget-object v9, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v10, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v11, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v12, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    const/16 v37, 0x0

    .line 1176
    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const/16 v36, 0x0

    .line 1180
    .line 1181
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 1182
    .line 1183
    move-object/from16 v26, v8

    .line 1184
    .line 1185
    check-cast v26, Lp/k8z0;

    .line 1186
    .line 1187
    move-object/from16 v28, v6

    .line 1188
    .line 1189
    move-object/from16 v31, v9

    .line 1190
    .line 1191
    move-object/from16 v32, v10

    .line 1192
    .line 1193
    move-object/from16 v33, v11

    .line 1194
    .line 1195
    move-object/from16 v34, v12

    .line 1196
    .line 1197
    move-object/from16 v35, v3

    .line 1198
    .line 1199
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-object v2, v2, Lp/de1;->f:Lp/c1a0;

    .line 1211
    .line 1212
    check-cast v2, Lp/x8c0;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_3

    .line 1218
    :cond_17
    invoke-static/range {v18 .. v18}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v1, 0x0

    .line 1222
    throw v1

    .line 1223
    :cond_18
    :goto_3
    check-cast v15, Lp/de1;

    .line 1224
    .line 1225
    iget-object v2, v15, Lp/de1;->d:Lp/xu1;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->R()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v5, v15, Lp/de1;->i:Lp/xd1;

    .line 1232
    .line 1233
    if-eqz v5, :cond_19

    .line 1234
    .line 1235
    check-cast v7, Lp/wmh;

    .line 1236
    .line 1237
    iget-boolean v5, v5, Lp/xd1;->e:Z

    .line 1238
    .line 1239
    invoke-virtual {v2, v3, v5, v7}, Lp/xu1;->a(Ljava/lang/String;ZLp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v3, v15, Lp/de1;->t:Lp/lym;

    .line 1244
    .line 1245
    invoke-static {v2, v3, v4}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_5

    .line 1249
    .line 1250
    :cond_19
    invoke-static/range {v18 .. v18}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    throw v1

    .line 1255
    :cond_1a
    check-cast v15, Lp/de1;

    .line 1256
    .line 1257
    iget-object v2, v15, Lp/de1;->c:Lp/aqf0;

    .line 1258
    .line 1259
    check-cast v2, Lp/dqf0;

    .line 1260
    .line 1261
    iget-object v2, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    iget-object v4, v15, Lp/de1;->c:Lp/aqf0;

    .line 1268
    .line 1269
    iget-object v8, v15, Lp/de1;->g:Lp/b1a0;

    .line 1270
    .line 1271
    if-eqz v2, :cond_1e

    .line 1272
    .line 1273
    iget-object v9, v15, Lp/de1;->f:Lp/c1a0;

    .line 1274
    .line 1275
    const/4 v10, 0x1

    .line 1276
    if-eq v2, v10, :cond_1c

    .line 1277
    .line 1278
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->V()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_1b

    .line 1283
    .line 1284
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v9, Lp/x8c0;

    .line 1293
    .line 1294
    invoke-virtual {v9, v2}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    check-cast v8, Lp/r0a0;

    .line 1298
    .line 1299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    const-string v17, "clicked"

    .line 1303
    .line 1304
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    const-string v19, "play"

    .line 1307
    .line 1308
    iget-object v9, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v10, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v11, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v12, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    const/16 v27, 0x0

    .line 1319
    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 1325
    .line 1326
    move-object/from16 v16, v8

    .line 1327
    .line 1328
    check-cast v16, Lp/k8z0;

    .line 1329
    .line 1330
    move-object/from16 v18, v2

    .line 1331
    .line 1332
    move-object/from16 v21, v9

    .line 1333
    .line 1334
    move-object/from16 v22, v10

    .line 1335
    .line 1336
    move-object/from16 v23, v11

    .line 1337
    .line 1338
    move-object/from16 v24, v12

    .line 1339
    .line 1340
    move-object/from16 v25, v3

    .line 1341
    .line 1342
    invoke-virtual/range {v16 .. v27}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_1b
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v7, Lp/wmh;

    .line 1350
    .line 1351
    invoke-static {v4, v2, v7}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    goto/16 :goto_4

    .line 1356
    .line 1357
    :cond_1c
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->V()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_1d

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v9, Lp/x8c0;

    .line 1372
    .line 1373
    invoke-virtual {v9, v2}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    check-cast v8, Lp/r0a0;

    .line 1377
    .line 1378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    const-string v17, "clicked"

    .line 1382
    .line 1383
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v19, "play"

    .line 1386
    .line 1387
    iget-object v5, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1396
    .line 1397
    const/16 v27, 0x0

    .line 1398
    .line 1399
    const/16 v20, 0x0

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 1404
    .line 1405
    move-object/from16 v16, v8

    .line 1406
    .line 1407
    check-cast v16, Lp/k8z0;

    .line 1408
    .line 1409
    move-object/from16 v18, v2

    .line 1410
    .line 1411
    move-object/from16 v21, v5

    .line 1412
    .line 1413
    move-object/from16 v22, v9

    .line 1414
    .line 1415
    move-object/from16 v23, v10

    .line 1416
    .line 1417
    move-object/from16 v24, v11

    .line 1418
    .line 1419
    move-object/from16 v25, v3

    .line 1420
    .line 1421
    invoke-virtual/range {v16 .. v27}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1d
    check-cast v7, Lp/wmh;

    .line 1425
    .line 1426
    check-cast v4, Lp/dqf0;

    .line 1427
    .line 1428
    invoke-virtual {v4, v7}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    goto :goto_4

    .line 1433
    :cond_1e
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->V()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_1f

    .line 1438
    .line 1439
    check-cast v8, Lp/r0a0;

    .line 1440
    .line 1441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    const-string v17, "clicked"

    .line 1445
    .line 1446
    iget-object v2, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    const-string v19, "play"

    .line 1449
    .line 1450
    iget-object v5, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1459
    .line 1460
    const/16 v27, 0x0

    .line 1461
    .line 1462
    const/16 v20, 0x0

    .line 1463
    .line 1464
    const/16 v26, 0x0

    .line 1465
    .line 1466
    iget-object v8, v8, Lp/r0a0;->a:Lp/j8z0;

    .line 1467
    .line 1468
    move-object/from16 v16, v8

    .line 1469
    .line 1470
    check-cast v16, Lp/k8z0;

    .line 1471
    .line 1472
    move-object/from16 v18, v2

    .line 1473
    .line 1474
    move-object/from16 v21, v5

    .line 1475
    .line 1476
    move-object/from16 v22, v9

    .line 1477
    .line 1478
    move-object/from16 v23, v10

    .line 1479
    .line 1480
    move-object/from16 v24, v11

    .line 1481
    .line 1482
    move-object/from16 v25, v3

    .line 1483
    .line 1484
    invoke-virtual/range {v16 .. v27}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_1f
    check-cast v7, Lp/wmh;

    .line 1488
    .line 1489
    check-cast v4, Lp/dqf0;

    .line 1490
    .line 1491
    invoke-virtual {v4, v7}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    :goto_4
    iget-object v3, v15, Lp/de1;->t:Lp/lym;

    .line 1496
    .line 1497
    invoke-static {v2, v3, v6}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_5

    .line 1501
    :cond_20
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->V()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_21

    .line 1506
    .line 1507
    move-object v2, v15

    .line 1508
    check-cast v2, Lp/de1;

    .line 1509
    .line 1510
    iget-object v4, v2, Lp/de1;->g:Lp/b1a0;

    .line 1511
    .line 1512
    check-cast v4, Lp/r0a0;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    const-string v27, "clicked"

    .line 1518
    .line 1519
    iget-object v6, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    const-string v29, "card"

    .line 1522
    .line 1523
    iget-object v8, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1530
    .line 1531
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1532
    .line 1533
    const/16 v37, 0x0

    .line 1534
    .line 1535
    const/16 v30, 0x0

    .line 1536
    .line 1537
    const/16 v36, 0x0

    .line 1538
    .line 1539
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    .line 1540
    .line 1541
    move-object/from16 v26, v4

    .line 1542
    .line 1543
    check-cast v26, Lp/k8z0;

    .line 1544
    .line 1545
    move-object/from16 v28, v6

    .line 1546
    .line 1547
    move-object/from16 v31, v8

    .line 1548
    .line 1549
    move-object/from16 v32, v9

    .line 1550
    .line 1551
    move-object/from16 v33, v10

    .line 1552
    .line 1553
    move-object/from16 v34, v11

    .line 1554
    .line 1555
    move-object/from16 v35, v3

    .line 1556
    .line 1557
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    iget-object v2, v2, Lp/de1;->f:Lp/c1a0;

    .line 1569
    .line 1570
    check-cast v2, Lp/x8c0;

    .line 1571
    .line 1572
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_21
    check-cast v15, Lp/de1;

    .line 1576
    .line 1577
    iget-object v2, v15, Lp/de1;->b:Lp/dlh;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/AlbumCardPromoComponent;->S()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v7, Lp/wmh;

    .line 1584
    .line 1585
    const/4 v4, 0x0

    .line 1586
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_5
    return-object v1

    .line 1590
    :pswitch_8
    move-object/from16 v3, p1

    .line 1591
    .line 1592
    check-cast v3, Lp/z1j0;

    .line 1593
    .line 1594
    sget-object v4, Lp/z1j0;->a:Lp/z1j0;

    .line 1595
    .line 1596
    if-ne v3, v4, :cond_2c

    .line 1597
    .line 1598
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;

    .line 1599
    .line 1600
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;->Q()Lcom/google/protobuf/Any;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v3}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v30

    .line 1612
    check-cast v15, Lp/w1j0;

    .line 1613
    .line 1614
    iget-object v3, v15, Lp/w1j0;->b:Lp/rcf;

    .line 1615
    .line 1616
    invoke-static/range {v30 .. v30}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v4, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-static {v6}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    if-nez v6, :cond_25

    .line 1633
    .line 1634
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    invoke-static {v6}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-nez v6, :cond_25

    .line 1643
    .line 1644
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-static {v6}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_22

    .line 1653
    .line 1654
    goto :goto_6

    .line 1655
    :cond_22
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    sget-object v15, Lp/ayt0;->e:Lp/bd0;

    .line 1660
    .line 1661
    sget-object v15, Lp/wr20;->Hc:Lp/wr20;

    .line 1662
    .line 1663
    invoke-static {v15, v6}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-eqz v6, :cond_23

    .line 1668
    .line 1669
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    goto :goto_7

    .line 1674
    :cond_23
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    invoke-static {v6}, Lp/t9m;->x(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-eqz v6, :cond_24

    .line 1683
    .line 1684
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    goto :goto_7

    .line 1689
    :cond_24
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-static {v6}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    if-eqz v6, :cond_26

    .line 1698
    .line 1699
    :cond_25
    :goto_6
    move-object/from16 v15, v27

    .line 1700
    .line 1701
    goto :goto_7

    .line 1702
    :cond_26
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-static {v6}, Lp/t9m;->A(Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-eqz v6, :cond_27

    .line 1711
    .line 1712
    goto :goto_6

    .line 1713
    :cond_27
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    const/4 v13, 0x0

    .line 1718
    invoke-static {v6, v12, v13}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-eqz v6, :cond_28

    .line 1723
    .line 1724
    goto :goto_6

    .line 1725
    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    invoke-static {v6}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_6

    .line 1748
    :goto_7
    check-cast v15, Ljava/lang/Iterable;

    .line 1749
    .line 1750
    new-instance v6, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    :cond_29
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    if-eqz v11, :cond_2a

    .line 1764
    .line 1765
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    move-object v12, v11

    .line 1770
    check-cast v12, Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1773
    .line 1774
    .line 1775
    move-result v12

    .line 1776
    if-lez v12, :cond_29

    .line 1777
    .line 1778
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    goto :goto_8

    .line 1782
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {v30 .. v30}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 1796
    .line 1797
    const/16 v8, 0x8

    .line 1798
    .line 1799
    new-array v8, v8, [Lp/wr20;

    .line 1800
    .line 1801
    sget-object v9, Lp/wr20;->rc:Lp/wr20;

    .line 1802
    .line 1803
    const/4 v10, 0x0

    .line 1804
    aput-object v9, v8, v10

    .line 1805
    .line 1806
    sget-object v9, Lp/wr20;->sc:Lp/wr20;

    .line 1807
    .line 1808
    const/4 v10, 0x1

    .line 1809
    aput-object v9, v8, v10

    .line 1810
    .line 1811
    sget-object v9, Lp/wr20;->tc:Lp/wr20;

    .line 1812
    .line 1813
    const/4 v10, 0x2

    .line 1814
    aput-object v9, v8, v10

    .line 1815
    .line 1816
    sget-object v9, Lp/wr20;->wc:Lp/wr20;

    .line 1817
    .line 1818
    const/4 v10, 0x3

    .line 1819
    aput-object v9, v8, v10

    .line 1820
    .line 1821
    sget-object v9, Lp/wr20;->xc:Lp/wr20;

    .line 1822
    .line 1823
    const/4 v10, 0x4

    .line 1824
    aput-object v9, v8, v10

    .line 1825
    .line 1826
    sget-object v9, Lp/wr20;->V4:Lp/wr20;

    .line 1827
    .line 1828
    const/4 v10, 0x5

    .line 1829
    aput-object v9, v8, v10

    .line 1830
    .line 1831
    sget-object v9, Lp/wr20;->Z4:Lp/wr20;

    .line 1832
    .line 1833
    const/4 v10, 0x6

    .line 1834
    aput-object v9, v8, v10

    .line 1835
    .line 1836
    sget-object v9, Lp/wr20;->a5:Lp/wr20;

    .line 1837
    .line 1838
    const/4 v10, 0x7

    .line 1839
    aput-object v9, v8, v10

    .line 1840
    .line 1841
    invoke-static {v6, v8}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-eqz v6, :cond_2b

    .line 1846
    .line 1847
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    :cond_2b
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;->P()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v32

    .line 1858
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoSectionHeadingComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    move-object/from16 v5, v28

    .line 1863
    .line 1864
    invoke-static {v2, v5}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v33

    .line 1868
    move-object/from16 v34, v7

    .line 1869
    .line 1870
    check-cast v34, Lp/wmh;

    .line 1871
    .line 1872
    move-object/from16 v29, v3

    .line 1873
    .line 1874
    check-cast v29, Lp/adf;

    .line 1875
    .line 1876
    move-object/from16 v31, v4

    .line 1877
    .line 1878
    invoke-virtual/range {v29 .. v34}, Lp/adf;->b(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1879
    .line 1880
    .line 1881
    new-instance v2, Lp/k1j0;

    .line 1882
    .line 1883
    :cond_2c
    return-object v1

    .line 1884
    :pswitch_9
    move-object/from16 v2, p1

    .line 1885
    .line 1886
    check-cast v2, Lp/h5a0;

    .line 1887
    .line 1888
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;

    .line 1889
    .line 1890
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-static {v3}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    sget-object v4, Lp/o1j0;->a:[I

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    aget v2, v4, v2

    .line 1905
    .line 1906
    const/4 v4, 0x1

    .line 1907
    if-ne v2, v4, :cond_2e

    .line 1908
    .line 1909
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->T()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-eqz v2, :cond_2d

    .line 1914
    .line 1915
    move-object v2, v15

    .line 1916
    check-cast v2, Lp/q1j0;

    .line 1917
    .line 1918
    iget-object v4, v2, Lp/q1j0;->e:Lp/b1a0;

    .line 1919
    .line 1920
    check-cast v4, Lp/r0a0;

    .line 1921
    .line 1922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    const-string v27, "clicked"

    .line 1926
    .line 1927
    iget-object v6, v3, Lp/q0a0;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    const-string v29, "card"

    .line 1930
    .line 1931
    iget-object v8, v3, Lp/q0a0;->c:Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v9, v3, Lp/q0a0;->b:Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v10, v3, Lp/q0a0;->d:Ljava/lang/String;

    .line 1936
    .line 1937
    iget-object v11, v3, Lp/q0a0;->f:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-object v3, v3, Lp/q0a0;->e:Ljava/lang/String;

    .line 1940
    .line 1941
    const/16 v37, 0x0

    .line 1942
    .line 1943
    const/16 v30, 0x0

    .line 1944
    .line 1945
    const/16 v36, 0x0

    .line 1946
    .line 1947
    iget-object v4, v4, Lp/r0a0;->a:Lp/j8z0;

    .line 1948
    .line 1949
    move-object/from16 v26, v4

    .line 1950
    .line 1951
    check-cast v26, Lp/k8z0;

    .line 1952
    .line 1953
    move-object/from16 v28, v6

    .line 1954
    .line 1955
    move-object/from16 v31, v8

    .line 1956
    .line 1957
    move-object/from16 v32, v9

    .line 1958
    .line 1959
    move-object/from16 v33, v10

    .line 1960
    .line 1961
    move-object/from16 v34, v11

    .line 1962
    .line 1963
    move-object/from16 v35, v3

    .line 1964
    .line 1965
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    invoke-static {v3}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    iget-object v2, v2, Lp/q1j0;->d:Lp/c1a0;

    .line 1977
    .line 1978
    check-cast v2, Lp/x8c0;

    .line 1979
    .line 1980
    invoke-virtual {v2, v3}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_2d
    check-cast v15, Lp/q1j0;

    .line 1984
    .line 1985
    iget-object v2, v15, Lp/q1j0;->b:Lp/dlh;

    .line 1986
    .line 1987
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->R()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v7, Lp/wmh;

    .line 1992
    .line 1993
    const/4 v4, 0x0

    .line 1994
    invoke-virtual {v2, v3, v7, v4}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_2e
    return-object v1

    .line 1998
    :pswitch_a
    move-object/from16 v3, v28

    .line 1999
    .line 2000
    move-object/from16 v4, p1

    .line 2001
    .line 2002
    check-cast v4, Lp/g1j0;

    .line 2003
    .line 2004
    check-cast v5, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;

    .line 2005
    .line 2006
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v18

    .line 2010
    invoke-static/range {v18 .. v18}, Lp/qa21;->F(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    if-eqz v4, :cond_43

    .line 2019
    .line 2020
    move-object/from16 v18, v1

    .line 2021
    .line 2022
    const/4 v1, 0x1

    .line 2023
    if-eq v4, v1, :cond_3c

    .line 2024
    .line 2025
    const/4 v1, 0x2

    .line 2026
    if-eq v4, v1, :cond_2f

    .line 2027
    .line 2028
    goto/16 :goto_e

    .line 2029
    .line 2030
    :cond_2f
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->c0()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_30

    .line 2035
    .line 2036
    move-object v1, v15

    .line 2037
    check-cast v1, Lp/m1j0;

    .line 2038
    .line 2039
    iget-object v1, v1, Lp/m1j0;->g:Lp/b1a0;

    .line 2040
    .line 2041
    check-cast v1, Lp/r0a0;

    .line 2042
    .line 2043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    const-string v29, "clicked"

    .line 2047
    .line 2048
    iget-object v4, v0, Lp/q0a0;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    const-string v31, "three_dots"

    .line 2051
    .line 2052
    iget-object v6, v0, Lp/q0a0;->c:Ljava/lang/String;

    .line 2053
    .line 2054
    move-object/from16 v40, v7

    .line 2055
    .line 2056
    iget-object v7, v0, Lp/q0a0;->b:Ljava/lang/String;

    .line 2057
    .line 2058
    move-object/from16 v41, v3

    .line 2059
    .line 2060
    iget-object v3, v0, Lp/q0a0;->d:Ljava/lang/String;

    .line 2061
    .line 2062
    move-object/from16 v42, v2

    .line 2063
    .line 2064
    iget-object v2, v0, Lp/q0a0;->f:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v0, v0, Lp/q0a0;->e:Ljava/lang/String;

    .line 2067
    .line 2068
    const/16 v39, 0x0

    .line 2069
    .line 2070
    const/16 v32, 0x0

    .line 2071
    .line 2072
    const/16 v38, 0x0

    .line 2073
    .line 2074
    iget-object v1, v1, Lp/r0a0;->a:Lp/j8z0;

    .line 2075
    .line 2076
    move-object/from16 v28, v1

    .line 2077
    .line 2078
    check-cast v28, Lp/k8z0;

    .line 2079
    .line 2080
    move-object/from16 v30, v4

    .line 2081
    .line 2082
    move-object/from16 v33, v6

    .line 2083
    .line 2084
    move-object/from16 v34, v7

    .line 2085
    .line 2086
    move-object/from16 v35, v3

    .line 2087
    .line 2088
    move-object/from16 v36, v2

    .line 2089
    .line 2090
    move-object/from16 v37, v0

    .line 2091
    .line 2092
    invoke-virtual/range {v28 .. v39}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_9

    .line 2096
    :cond_30
    move-object/from16 v42, v2

    .line 2097
    .line 2098
    move-object/from16 v41, v3

    .line 2099
    .line 2100
    move-object/from16 v40, v7

    .line 2101
    .line 2102
    :goto_9
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->S()Lcom/google/protobuf/Any;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v29

    .line 2114
    check-cast v15, Lp/m1j0;

    .line 2115
    .line 2116
    iget-object v0, v15, Lp/m1j0;->d:Lp/rcf;

    .line 2117
    .line 2118
    invoke-static/range {v29 .. v29}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v1, Ljava/util/ArrayList;

    .line 2122
    .line 2123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-static {v2}, Lp/t9m;->w(Ljava/lang/String;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-nez v2, :cond_34

    .line 2135
    .line 2136
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-static {v2}, Lp/t9m;->C(Ljava/lang/String;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-nez v2, :cond_34

    .line 2145
    .line 2146
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-static {v2}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-eqz v2, :cond_31

    .line 2155
    .line 2156
    goto :goto_a

    .line 2157
    :cond_31
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 2162
    .line 2163
    sget-object v3, Lp/wr20;->Hc:Lp/wr20;

    .line 2164
    .line 2165
    invoke-static {v3, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_32

    .line 2170
    .line 2171
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v15

    .line 2175
    goto :goto_b

    .line 2176
    :cond_32
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    invoke-static {v2}, Lp/t9m;->x(Ljava/lang/String;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    if-eqz v2, :cond_33

    .line 2185
    .line 2186
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v15

    .line 2190
    goto :goto_b

    .line 2191
    :cond_33
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-static {v2}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    if-eqz v2, :cond_35

    .line 2200
    .line 2201
    :cond_34
    :goto_a
    move-object/from16 v15, v27

    .line 2202
    .line 2203
    goto :goto_b

    .line 2204
    :cond_35
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-static {v2}, Lp/t9m;->A(Ljava/lang/String;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    if-eqz v2, :cond_36

    .line 2213
    .line 2214
    goto :goto_a

    .line 2215
    :cond_36
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    const/4 v3, 0x0

    .line 2220
    invoke-static {v2, v12, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    if-eqz v2, :cond_37

    .line 2225
    .line 2226
    goto :goto_a

    .line 2227
    :cond_37
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 2232
    .line 2233
    sget-object v3, Lp/wr20;->we:Lp/wr20;

    .line 2234
    .line 2235
    invoke-static {v3, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-eqz v2, :cond_38

    .line 2240
    .line 2241
    goto :goto_a

    .line 2242
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-static {v2}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_a

    .line 2265
    :goto_b
    check-cast v15, Ljava/lang/Iterable;

    .line 2266
    .line 2267
    new-instance v2, Ljava/util/ArrayList;

    .line 2268
    .line 2269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    :cond_39
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    if-eqz v4, :cond_3a

    .line 2281
    .line 2282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    move-object v6, v4

    .line 2287
    check-cast v6, Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2290
    .line 2291
    .line 2292
    move-result v6

    .line 2293
    if-lez v6, :cond_39

    .line 2294
    .line 2295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    goto :goto_c

    .line 2299
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual/range {v29 .. v29}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 2313
    .line 2314
    const/16 v3, 0x8

    .line 2315
    .line 2316
    new-array v3, v3, [Lp/wr20;

    .line 2317
    .line 2318
    sget-object v4, Lp/wr20;->rc:Lp/wr20;

    .line 2319
    .line 2320
    const/4 v6, 0x0

    .line 2321
    aput-object v4, v3, v6

    .line 2322
    .line 2323
    sget-object v4, Lp/wr20;->sc:Lp/wr20;

    .line 2324
    .line 2325
    const/4 v6, 0x1

    .line 2326
    aput-object v4, v3, v6

    .line 2327
    .line 2328
    sget-object v4, Lp/wr20;->tc:Lp/wr20;

    .line 2329
    .line 2330
    const/4 v6, 0x2

    .line 2331
    aput-object v4, v3, v6

    .line 2332
    .line 2333
    sget-object v4, Lp/wr20;->wc:Lp/wr20;

    .line 2334
    .line 2335
    const/4 v6, 0x3

    .line 2336
    aput-object v4, v3, v6

    .line 2337
    .line 2338
    sget-object v4, Lp/wr20;->xc:Lp/wr20;

    .line 2339
    .line 2340
    const/4 v6, 0x4

    .line 2341
    aput-object v4, v3, v6

    .line 2342
    .line 2343
    sget-object v4, Lp/wr20;->V4:Lp/wr20;

    .line 2344
    .line 2345
    const/4 v6, 0x5

    .line 2346
    aput-object v4, v3, v6

    .line 2347
    .line 2348
    sget-object v4, Lp/wr20;->Z4:Lp/wr20;

    .line 2349
    .line 2350
    const/4 v6, 0x6

    .line 2351
    aput-object v4, v3, v6

    .line 2352
    .line 2353
    sget-object v4, Lp/wr20;->a5:Lp/wr20;

    .line 2354
    .line 2355
    const/4 v6, 0x7

    .line 2356
    aput-object v4, v3, v6

    .line 2357
    .line 2358
    invoke-static {v2, v3}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    if-eqz v2, :cond_3b

    .line 2363
    .line 2364
    move-object/from16 v2, v42

    .line 2365
    .line 2366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    :cond_3b
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->R()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v31

    .line 2377
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->b0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    move-object/from16 v3, v41

    .line 2382
    .line 2383
    invoke-static {v2, v3}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v32

    .line 2387
    move-object/from16 v33, v40

    .line 2388
    .line 2389
    check-cast v33, Lp/wmh;

    .line 2390
    .line 2391
    move-object/from16 v28, v0

    .line 2392
    .line 2393
    check-cast v28, Lp/adf;

    .line 2394
    .line 2395
    move-object/from16 v30, v1

    .line 2396
    .line 2397
    invoke-virtual/range {v28 .. v33}, Lp/adf;->b(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2398
    .line 2399
    .line 2400
    new-instance v0, Lp/k1j0;

    .line 2401
    .line 2402
    goto/16 :goto_e

    .line 2403
    .line 2404
    :cond_3c
    move-object/from16 v40, v7

    .line 2405
    .line 2406
    check-cast v15, Lp/m1j0;

    .line 2407
    .line 2408
    iget-object v1, v15, Lp/m1j0;->b:Lp/aqf0;

    .line 2409
    .line 2410
    check-cast v1, Lp/dqf0;

    .line 2411
    .line 2412
    iget-object v1, v1, Lp/dqf0;->k:Lp/e3f0;

    .line 2413
    .line 2414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    iget-object v2, v15, Lp/m1j0;->b:Lp/aqf0;

    .line 2419
    .line 2420
    iget-object v3, v15, Lp/m1j0;->g:Lp/b1a0;

    .line 2421
    .line 2422
    if-eqz v1, :cond_41

    .line 2423
    .line 2424
    iget-object v4, v15, Lp/m1j0;->f:Lp/c1a0;

    .line 2425
    .line 2426
    const/4 v7, 0x1

    .line 2427
    if-eq v1, v7, :cond_3f

    .line 2428
    .line 2429
    const/4 v7, 0x2

    .line 2430
    if-ne v1, v7, :cond_3e

    .line 2431
    .line 2432
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->c0()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_3d

    .line 2437
    .line 2438
    check-cast v3, Lp/r0a0;

    .line 2439
    .line 2440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    const-string v20, "clicked"

    .line 2444
    .line 2445
    iget-object v1, v0, Lp/q0a0;->a:Ljava/lang/String;

    .line 2446
    .line 2447
    const-string v22, "play"

    .line 2448
    .line 2449
    iget-object v7, v0, Lp/q0a0;->c:Ljava/lang/String;

    .line 2450
    .line 2451
    iget-object v8, v0, Lp/q0a0;->b:Ljava/lang/String;

    .line 2452
    .line 2453
    iget-object v9, v0, Lp/q0a0;->d:Ljava/lang/String;

    .line 2454
    .line 2455
    iget-object v10, v0, Lp/q0a0;->f:Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v0, v0, Lp/q0a0;->e:Ljava/lang/String;

    .line 2458
    .line 2459
    const/16 v30, 0x0

    .line 2460
    .line 2461
    const/16 v23, 0x0

    .line 2462
    .line 2463
    const/16 v29, 0x0

    .line 2464
    .line 2465
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 2466
    .line 2467
    move-object/from16 v19, v3

    .line 2468
    .line 2469
    check-cast v19, Lp/k8z0;

    .line 2470
    .line 2471
    move-object/from16 v21, v1

    .line 2472
    .line 2473
    move-object/from16 v24, v7

    .line 2474
    .line 2475
    move-object/from16 v25, v8

    .line 2476
    .line 2477
    move-object/from16 v26, v9

    .line 2478
    .line 2479
    move-object/from16 v27, v10

    .line 2480
    .line 2481
    move-object/from16 v28, v0

    .line 2482
    .line 2483
    invoke-virtual/range {v19 .. v30}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v0}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v4, Lp/x8c0;

    .line 2495
    .line 2496
    invoke-virtual {v4, v0}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_3d
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    move-object/from16 v7, v40

    .line 2504
    .line 2505
    check-cast v7, Lp/wmh;

    .line 2506
    .line 2507
    invoke-static {v2, v0, v7}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    goto/16 :goto_d

    .line 2512
    .line 2513
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2514
    .line 2515
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    throw v0

    .line 2519
    :cond_3f
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->c0()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v1

    .line 2523
    if-eqz v1, :cond_40

    .line 2524
    .line 2525
    check-cast v3, Lp/r0a0;

    .line 2526
    .line 2527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    .line 2529
    .line 2530
    const-string v20, "clicked"

    .line 2531
    .line 2532
    iget-object v1, v0, Lp/q0a0;->a:Ljava/lang/String;

    .line 2533
    .line 2534
    const-string v22, "play"

    .line 2535
    .line 2536
    iget-object v7, v0, Lp/q0a0;->c:Ljava/lang/String;

    .line 2537
    .line 2538
    iget-object v8, v0, Lp/q0a0;->b:Ljava/lang/String;

    .line 2539
    .line 2540
    iget-object v9, v0, Lp/q0a0;->d:Ljava/lang/String;

    .line 2541
    .line 2542
    iget-object v10, v0, Lp/q0a0;->f:Ljava/lang/String;

    .line 2543
    .line 2544
    iget-object v0, v0, Lp/q0a0;->e:Ljava/lang/String;

    .line 2545
    .line 2546
    const/16 v30, 0x0

    .line 2547
    .line 2548
    const/16 v23, 0x0

    .line 2549
    .line 2550
    const/16 v29, 0x0

    .line 2551
    .line 2552
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 2553
    .line 2554
    move-object/from16 v19, v3

    .line 2555
    .line 2556
    check-cast v19, Lp/k8z0;

    .line 2557
    .line 2558
    move-object/from16 v21, v1

    .line 2559
    .line 2560
    move-object/from16 v24, v7

    .line 2561
    .line 2562
    move-object/from16 v25, v8

    .line 2563
    .line 2564
    move-object/from16 v26, v9

    .line 2565
    .line 2566
    move-object/from16 v27, v10

    .line 2567
    .line 2568
    move-object/from16 v28, v0

    .line 2569
    .line 2570
    invoke-virtual/range {v19 .. v30}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-static {v0}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v4, Lp/x8c0;

    .line 2582
    .line 2583
    invoke-virtual {v4, v0}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 2584
    .line 2585
    .line 2586
    :cond_40
    move-object/from16 v7, v40

    .line 2587
    .line 2588
    check-cast v7, Lp/wmh;

    .line 2589
    .line 2590
    check-cast v2, Lp/dqf0;

    .line 2591
    .line 2592
    invoke-virtual {v2, v7}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    goto :goto_d

    .line 2597
    :cond_41
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->c0()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    if-eqz v1, :cond_42

    .line 2602
    .line 2603
    check-cast v3, Lp/r0a0;

    .line 2604
    .line 2605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    const-string v20, "clicked"

    .line 2609
    .line 2610
    iget-object v1, v0, Lp/q0a0;->a:Ljava/lang/String;

    .line 2611
    .line 2612
    const-string v22, "play"

    .line 2613
    .line 2614
    iget-object v4, v0, Lp/q0a0;->c:Ljava/lang/String;

    .line 2615
    .line 2616
    iget-object v5, v0, Lp/q0a0;->b:Ljava/lang/String;

    .line 2617
    .line 2618
    iget-object v7, v0, Lp/q0a0;->d:Ljava/lang/String;

    .line 2619
    .line 2620
    iget-object v8, v0, Lp/q0a0;->f:Ljava/lang/String;

    .line 2621
    .line 2622
    iget-object v0, v0, Lp/q0a0;->e:Ljava/lang/String;

    .line 2623
    .line 2624
    const/16 v30, 0x0

    .line 2625
    .line 2626
    const/16 v23, 0x0

    .line 2627
    .line 2628
    const/16 v29, 0x0

    .line 2629
    .line 2630
    iget-object v3, v3, Lp/r0a0;->a:Lp/j8z0;

    .line 2631
    .line 2632
    move-object/from16 v19, v3

    .line 2633
    .line 2634
    check-cast v19, Lp/k8z0;

    .line 2635
    .line 2636
    move-object/from16 v21, v1

    .line 2637
    .line 2638
    move-object/from16 v24, v4

    .line 2639
    .line 2640
    move-object/from16 v25, v5

    .line 2641
    .line 2642
    move-object/from16 v26, v7

    .line 2643
    .line 2644
    move-object/from16 v27, v8

    .line 2645
    .line 2646
    move-object/from16 v28, v0

    .line 2647
    .line 2648
    invoke-virtual/range {v19 .. v30}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2649
    .line 2650
    .line 2651
    :cond_42
    move-object/from16 v7, v40

    .line 2652
    .line 2653
    check-cast v7, Lp/wmh;

    .line 2654
    .line 2655
    check-cast v2, Lp/dqf0;

    .line 2656
    .line 2657
    invoke-virtual {v2, v7}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    :goto_d
    iget-object v1, v15, Lp/m1j0;->t:Lp/lym;

    .line 2662
    .line 2663
    invoke-static {v0, v1, v6}, Lp/wem;->W(Lio/reactivex/rxjava3/core/Completable;Lp/lym;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    goto :goto_e

    .line 2667
    :cond_43
    move-object/from16 v18, v1

    .line 2668
    .line 2669
    move-object/from16 v40, v7

    .line 2670
    .line 2671
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->c0()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    if-eqz v1, :cond_44

    .line 2676
    .line 2677
    move-object v1, v15

    .line 2678
    check-cast v1, Lp/m1j0;

    .line 2679
    .line 2680
    iget-object v2, v1, Lp/m1j0;->g:Lp/b1a0;

    .line 2681
    .line 2682
    check-cast v2, Lp/r0a0;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    const-string v27, "clicked"

    .line 2688
    .line 2689
    iget-object v3, v0, Lp/q0a0;->a:Ljava/lang/String;

    .line 2690
    .line 2691
    const-string v29, "card"

    .line 2692
    .line 2693
    iget-object v4, v0, Lp/q0a0;->c:Ljava/lang/String;

    .line 2694
    .line 2695
    iget-object v6, v0, Lp/q0a0;->b:Ljava/lang/String;

    .line 2696
    .line 2697
    iget-object v7, v0, Lp/q0a0;->d:Ljava/lang/String;

    .line 2698
    .line 2699
    iget-object v8, v0, Lp/q0a0;->f:Ljava/lang/String;

    .line 2700
    .line 2701
    iget-object v0, v0, Lp/q0a0;->e:Ljava/lang/String;

    .line 2702
    .line 2703
    const/16 v37, 0x0

    .line 2704
    .line 2705
    const/16 v30, 0x0

    .line 2706
    .line 2707
    const/16 v36, 0x0

    .line 2708
    .line 2709
    iget-object v2, v2, Lp/r0a0;->a:Lp/j8z0;

    .line 2710
    .line 2711
    move-object/from16 v26, v2

    .line 2712
    .line 2713
    check-cast v26, Lp/k8z0;

    .line 2714
    .line 2715
    move-object/from16 v28, v3

    .line 2716
    .line 2717
    move-object/from16 v31, v4

    .line 2718
    .line 2719
    move-object/from16 v32, v6

    .line 2720
    .line 2721
    move-object/from16 v33, v7

    .line 2722
    .line 2723
    move-object/from16 v34, v8

    .line 2724
    .line 2725
    move-object/from16 v35, v0

    .line 2726
    .line 2727
    invoke-virtual/range {v26 .. v37}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v0}, Lp/qa21;->n(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Ljava/util/List;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    iget-object v1, v1, Lp/m1j0;->f:Lp/c1a0;

    .line 2739
    .line 2740
    check-cast v1, Lp/x8c0;

    .line 2741
    .line 2742
    invoke-virtual {v1, v0}, Lp/x8c0;->a(Ljava/util/List;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_44
    check-cast v15, Lp/m1j0;

    .line 2746
    .line 2747
    iget-object v0, v15, Lp/m1j0;->c:Lp/dlh;

    .line 2748
    .line 2749
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/v1/proto/PromoCardHomeComponent;->V()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    move-object/from16 v7, v40

    .line 2754
    .line 2755
    check-cast v7, Lp/wmh;

    .line 2756
    .line 2757
    const/4 v2, 0x0

    .line 2758
    invoke-virtual {v0, v1, v7, v2}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 2759
    .line 2760
    .line 2761
    :goto_e
    return-object v18

    .line 2762
    :pswitch_b
    move-object/from16 v18, v1

    .line 2763
    .line 2764
    move-object/from16 v0, p1

    .line 2765
    .line 2766
    check-cast v0, Lp/mvf0;

    .line 2767
    .line 2768
    move-object/from16 v1, p0

    .line 2769
    .line 2770
    invoke-virtual {v1, v0}, Lp/hg9;->c(Lp/mvf0;)V

    .line 2771
    .line 2772
    .line 2773
    return-object v18

    .line 2774
    :pswitch_c
    move-object/from16 v18, v1

    .line 2775
    .line 2776
    move-object v1, v0

    .line 2777
    move-object/from16 v0, p1

    .line 2778
    .line 2779
    check-cast v0, Lp/mvf0;

    .line 2780
    .line 2781
    invoke-virtual {v1, v0}, Lp/hg9;->c(Lp/mvf0;)V

    .line 2782
    .line 2783
    .line 2784
    return-object v18

    .line 2785
    :pswitch_d
    move-object/from16 v18, v1

    .line 2786
    .line 2787
    move-object v1, v0

    .line 2788
    move-object/from16 v0, p1

    .line 2789
    .line 2790
    check-cast v0, Lp/mvf0;

    .line 2791
    .line 2792
    invoke-virtual {v1, v0}, Lp/hg9;->c(Lp/mvf0;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v18

    .line 2796
    :pswitch_e
    move-object/from16 v18, v1

    .line 2797
    .line 2798
    move-object/from16 v40, v7

    .line 2799
    .line 2800
    move-object/from16 v3, v28

    .line 2801
    .line 2802
    move-object v1, v0

    .line 2803
    move-object/from16 v0, p1

    .line 2804
    .line 2805
    check-cast v0, Lp/l8x0;

    .line 2806
    .line 2807
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->b0()Lp/o8x0;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    check-cast v5, Lp/t8x0;

    .line 2812
    .line 2813
    iget-object v4, v5, Lp/t8x0;->a:Lp/pmr0;

    .line 2814
    .line 2815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v2}, Lp/o8x0;->Q()V

    .line 2819
    .line 2820
    .line 2821
    iget-object v4, v5, Lp/t8x0;->b:Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-virtual {v2, v4}, Lp/o8x0;->T(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    check-cast v15, Lp/mhi0;

    .line 2827
    .line 2828
    if-eqz v15, :cond_46

    .line 2829
    .line 2830
    iget-object v6, v15, Lp/mhi0;->b:Ljava/lang/String;

    .line 2831
    .line 2832
    if-nez v6, :cond_45

    .line 2833
    .line 2834
    goto :goto_f

    .line 2835
    :cond_45
    move-object v4, v6

    .line 2836
    :cond_46
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2837
    .line 2838
    .line 2839
    move-result v6

    .line 2840
    if-nez v6, :cond_47

    .line 2841
    .line 2842
    const/4 v7, 0x0

    .line 2843
    goto :goto_10

    .line 2844
    :cond_47
    const/4 v6, 0x0

    .line 2845
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 2846
    .line 2847
    .line 2848
    move-result v4

    .line 2849
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v7

    .line 2853
    :goto_10
    if-eqz v7, :cond_48

    .line 2854
    .line 2855
    invoke-virtual {v7}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    if-nez v4, :cond_49

    .line 2860
    .line 2861
    :cond_48
    move-object v4, v3

    .line 2862
    :cond_49
    invoke-virtual {v2, v4}, Lp/o8x0;->S(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    if-eqz v15, :cond_4b

    .line 2866
    .line 2867
    iget-object v4, v15, Lp/mhi0;->d:Ljava/lang/String;

    .line 2868
    .line 2869
    if-nez v4, :cond_4a

    .line 2870
    .line 2871
    goto :goto_11

    .line 2872
    :cond_4a
    move-object v3, v4

    .line 2873
    :cond_4b
    :goto_11
    invoke-virtual {v2, v3}, Lp/o8x0;->P(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    move-object/from16 v7, v40

    .line 2877
    .line 2878
    check-cast v7, Lp/q080;

    .line 2879
    .line 2880
    iget-object v3, v5, Lp/t8x0;->a:Lp/pmr0;

    .line 2881
    .line 2882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2883
    .line 2884
    .line 2885
    const-string v12, "spotify:activitycenter"

    .line 2886
    .line 2887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    iget-object v3, v7, Lp/q080;->a:Lp/bxy0;

    .line 2891
    .line 2892
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    const/4 v13, 0x0

    .line 2897
    const/4 v11, 0x0

    .line 2898
    const/4 v10, 0x0

    .line 2899
    const-string v9, "profile_icon"

    .line 2900
    .line 2901
    new-instance v4, Lp/cxy0;

    .line 2902
    .line 2903
    move-object v8, v4

    .line 2904
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2908
    .line 2909
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    const/4 v4, 0x0

    .line 2913
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 2914
    .line 2915
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-static {v3}, Lp/ilg0;->t(Lp/bxy0;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    invoke-virtual {v2, v3}, Lp/o8x0;->R(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0, v2}, Lp/l8x0;->R(Lp/o8x0;)V

    .line 2927
    .line 2928
    .line 2929
    return-object v18

    .line 2930
    :pswitch_f
    move-object/from16 v18, v1

    .line 2931
    .line 2932
    move-object/from16 v40, v7

    .line 2933
    .line 2934
    move-object v1, v0

    .line 2935
    move-object/from16 v0, p1

    .line 2936
    .line 2937
    check-cast v0, Lp/khc0;

    .line 2938
    .line 2939
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2940
    .line 2941
    .line 2942
    move-result v0

    .line 2943
    sget-object v2, Lp/ooh;->b:Lp/ooh;

    .line 2944
    .line 2945
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.OnboardingHeaderComponent"

    .line 2946
    .line 2947
    if-eqz v0, :cond_4d

    .line 2948
    .line 2949
    const/4 v4, 0x1

    .line 2950
    if-eq v0, v4, :cond_4c

    .line 2951
    .line 2952
    goto :goto_12

    .line 2953
    :cond_4c
    check-cast v5, Lp/nhc0;

    .line 2954
    .line 2955
    iget-object v0, v5, Lp/nhc0;->c:Lp/lnh;

    .line 2956
    .line 2957
    invoke-virtual {v0, v3}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v0, v5, Lp/nhc0;->d:Lp/poh;

    .line 2961
    .line 2962
    check-cast v0, Lp/ydn0;

    .line 2963
    .line 2964
    invoke-virtual {v0, v2}, Lp/ydn0;->a(Lp/ooh;)V

    .line 2965
    .line 2966
    .line 2967
    check-cast v15, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;

    .line 2968
    .line 2969
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->S()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    const/4 v2, 0x1

    .line 2986
    xor-int/2addr v0, v2

    .line 2987
    if-eqz v0, :cond_4e

    .line 2988
    .line 2989
    move-object/from16 v7, v40

    .line 2990
    .line 2991
    check-cast v7, Lp/wmh;

    .line 2992
    .line 2993
    new-instance v0, Lp/sw3;

    .line 2994
    .line 2995
    const/16 v2, 0xd

    .line 2996
    .line 2997
    invoke-direct {v0, v2, v15, v5}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-interface {v7, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 3001
    .line 3002
    .line 3003
    goto :goto_12

    .line 3004
    :cond_4d
    check-cast v5, Lp/nhc0;

    .line 3005
    .line 3006
    iget-object v0, v5, Lp/nhc0;->b:Lp/dlh;

    .line 3007
    .line 3008
    check-cast v15, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;

    .line 3009
    .line 3010
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/OnboardingHeaderComponent;->Q()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v4

    .line 3014
    move-object/from16 v7, v40

    .line 3015
    .line 3016
    check-cast v7, Lp/wmh;

    .line 3017
    .line 3018
    new-instance v6, Lp/u5w;

    .line 3019
    .line 3020
    const/16 v8, 0xc

    .line 3021
    .line 3022
    invoke-direct {v6, v8, v15, v5}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v0, v4, v7, v6}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v0, v5, Lp/nhc0;->c:Lp/lnh;

    .line 3029
    .line 3030
    invoke-virtual {v0, v3}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    iget-object v0, v5, Lp/nhc0;->d:Lp/poh;

    .line 3034
    .line 3035
    check-cast v0, Lp/ydn0;

    .line 3036
    .line 3037
    invoke-virtual {v0, v2}, Lp/ydn0;->a(Lp/ooh;)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v0, v5, Lp/nhc0;->d:Lp/poh;

    .line 3041
    .line 3042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    iget-object v0, v5, Lp/nhc0;->f:Lp/hdx;

    .line 3046
    .line 3047
    iget-object v0, v0, Lp/hdx;->b:Ljava/util/HashMap;

    .line 3048
    .line 3049
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3050
    .line 3051
    .line 3052
    :cond_4e
    :goto_12
    return-object v18

    .line 3053
    :pswitch_10
    move-object v1, v0

    .line 3054
    move-object/from16 v40, v7

    .line 3055
    .line 3056
    move-object/from16 v0, p1

    .line 3057
    .line 3058
    check-cast v0, Lp/tv1;

    .line 3059
    .line 3060
    check-cast v5, Lp/cjt;

    .line 3061
    .line 3062
    check-cast v15, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 3063
    .line 3064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;->Q()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    const-string v2, "homeview|static"

    .line 3072
    .line 3073
    invoke-static {v0, v2}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    iget-object v2, v5, Lp/cjt;->c:Lp/bmx;

    .line 3078
    .line 3079
    invoke-virtual {v2, v0}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    new-instance v2, Lp/lt70;

    .line 3084
    .line 3085
    invoke-direct {v2, v0}, Lp/lt70;-><init>(Lp/r080;)V

    .line 3086
    .line 3087
    .line 3088
    move-object/from16 v7, v40

    .line 3089
    .line 3090
    check-cast v7, Lp/okt;

    .line 3091
    .line 3092
    iget-object v0, v7, Lp/okt;->a:Lp/qkt;

    .line 3093
    .line 3094
    iget-object v0, v0, Lp/qkt;->a:Ljava/lang/String;

    .line 3095
    .line 3096
    iget v3, v7, Lp/okt;->b:I

    .line 3097
    .line 3098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    new-instance v4, Lp/an70;

    .line 3103
    .line 3104
    invoke-direct {v4, v2, v0, v3}, Lp/an70;-><init>(Lp/lt70;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v4}, Lp/an70;->h()Lp/dyy0;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    return-object v0

    .line 3112
    :pswitch_11
    move-object/from16 v18, v1

    .line 3113
    .line 3114
    move-object/from16 v40, v7

    .line 3115
    .line 3116
    move-object v1, v0

    .line 3117
    move-object/from16 v0, p1

    .line 3118
    .line 3119
    check-cast v0, Lp/pkt;

    .line 3120
    .line 3121
    instance-of v2, v0, Lp/okt;

    .line 3122
    .line 3123
    if-eqz v2, :cond_52

    .line 3124
    .line 3125
    move-object v2, v5

    .line 3126
    check-cast v2, Lp/cjt;

    .line 3127
    .line 3128
    check-cast v0, Lp/okt;

    .line 3129
    .line 3130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3131
    .line 3132
    .line 3133
    iget-object v3, v0, Lp/okt;->a:Lp/qkt;

    .line 3134
    .line 3135
    iget-object v4, v3, Lp/qkt;->a:Ljava/lang/String;

    .line 3136
    .line 3137
    iget-object v6, v2, Lp/cjt;->b:Lp/hnt;

    .line 3138
    .line 3139
    iget-object v6, v6, Lp/hnt;->a:Ljava/lang/String;

    .line 3140
    .line 3141
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v4

    .line 3145
    if-eqz v4, :cond_4f

    .line 3146
    .line 3147
    iget-boolean v4, v3, Lp/qkt;->c:Z

    .line 3148
    .line 3149
    if-nez v4, :cond_4f

    .line 3150
    .line 3151
    check-cast v15, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 3152
    .line 3153
    move-object/from16 v7, v40

    .line 3154
    .line 3155
    check-cast v7, Lp/wmh;

    .line 3156
    .line 3157
    invoke-static {v2, v15, v7}, Lp/cjt;->i(Lp/cjt;Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;Lp/wmh;)Lp/skt;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    goto/16 :goto_14

    .line 3162
    .line 3163
    :cond_4f
    check-cast v15, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 3164
    .line 3165
    move-object/from16 v7, v40

    .line 3166
    .line 3167
    check-cast v7, Lp/wmh;

    .line 3168
    .line 3169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3170
    .line 3171
    const-string v6, "Home :: Select filter "

    .line 3172
    .line 3173
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v3, v3, Lp/qkt;->a:Ljava/lang/String;

    .line 3177
    .line 3178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    const/4 v6, 0x0

    .line 3186
    new-array v6, v6, [Ljava/lang/Object;

    .line 3187
    .line 3188
    invoke-static {v4, v6}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    new-instance v4, Lp/hg9;

    .line 3192
    .line 3193
    const/16 v6, 0xc

    .line 3194
    .line 3195
    invoke-direct {v4, v6, v2, v15, v0}, Lp/hg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-interface {v7, v4}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 3199
    .line 3200
    .line 3201
    iget-object v2, v2, Lp/cjt;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3202
    .line 3203
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    new-instance v2, Lp/nmr;

    .line 3207
    .line 3208
    const/4 v3, 0x3

    .line 3209
    invoke-direct {v2, v0, v3}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v15, v2}, Lp/cjt;->j(Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;Lp/j3v;)Ljava/util/ArrayList;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    new-instance v2, Ljava/util/ArrayList;

    .line 3217
    .line 3218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    :cond_50
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3226
    .line 3227
    .line 3228
    move-result v3

    .line 3229
    if-eqz v3, :cond_51

    .line 3230
    .line 3231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v3

    .line 3235
    move-object v4, v3

    .line 3236
    check-cast v4, Lp/qkt;

    .line 3237
    .line 3238
    iget-boolean v4, v4, Lp/qkt;->c:Z

    .line 3239
    .line 3240
    if-eqz v4, :cond_50

    .line 3241
    .line 3242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    goto :goto_13

    .line 3246
    :cond_51
    new-instance v0, Lp/fzl;

    .line 3247
    .line 3248
    const/16 v3, 0x16

    .line 3249
    .line 3250
    invoke-direct {v0, v3}, Lp/fzl;-><init>(I)V

    .line 3251
    .line 3252
    .line 3253
    invoke-static {v2, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    new-instance v2, Lp/skt;

    .line 3258
    .line 3259
    const/4 v3, 0x1

    .line 3260
    invoke-direct {v2, v0, v3}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 3261
    .line 3262
    .line 3263
    move-object v0, v2

    .line 3264
    goto :goto_14

    .line 3265
    :cond_52
    instance-of v0, v0, Lp/nkt;

    .line 3266
    .line 3267
    if-eqz v0, :cond_54

    .line 3268
    .line 3269
    move-object v0, v5

    .line 3270
    check-cast v0, Lp/cjt;

    .line 3271
    .line 3272
    check-cast v15, Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;

    .line 3273
    .line 3274
    move-object/from16 v7, v40

    .line 3275
    .line 3276
    check-cast v7, Lp/wmh;

    .line 3277
    .line 3278
    invoke-static {v0, v15, v7}, Lp/cjt;->i(Lp/cjt;Lcom/spotify/home/dac/component/experimental/v1/proto/FilterComponent;Lp/wmh;)Lp/skt;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    :goto_14
    check-cast v5, Lp/cjt;

    .line 3283
    .line 3284
    iget-object v2, v5, Lp/cjt;->g:Ljava/util/LinkedHashMap;

    .line 3285
    .line 3286
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    check-cast v2, Ljava/lang/Iterable;

    .line 3291
    .line 3292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3297
    .line 3298
    .line 3299
    move-result v3

    .line 3300
    if-eqz v3, :cond_53

    .line 3301
    .line 3302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    check-cast v3, Lp/oqc;

    .line 3307
    .line 3308
    new-instance v4, Lp/skt;

    .line 3309
    .line 3310
    iget-object v6, v0, Lp/skt;->a:Ljava/util/List;

    .line 3311
    .line 3312
    const/4 v7, 0x1

    .line 3313
    invoke-direct {v4, v6, v7}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 3314
    .line 3315
    .line 3316
    invoke-interface {v3, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    goto :goto_15

    .line 3320
    :cond_53
    iput-object v0, v5, Lp/cjt;->h:Lp/skt;

    .line 3321
    .line 3322
    return-object v18

    .line 3323
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3324
    .line 3325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3326
    .line 3327
    .line 3328
    throw v0

    .line 3329
    :pswitch_12
    move-object/from16 v18, v1

    .line 3330
    .line 3331
    move-object v1, v0

    .line 3332
    invoke-direct/range {p0 .. p1}, Lp/hg9;->k(Ljava/lang/Object;)V

    .line 3333
    .line 3334
    .line 3335
    return-object v18

    .line 3336
    :pswitch_13
    move-object/from16 v18, v1

    .line 3337
    .line 3338
    move-object v1, v0

    .line 3339
    move-object/from16 v0, p1

    .line 3340
    .line 3341
    check-cast v0, Lp/feq;

    .line 3342
    .line 3343
    invoke-virtual {v1, v0}, Lp/hg9;->a(Lp/feq;)V

    .line 3344
    .line 3345
    .line 3346
    return-object v18

    .line 3347
    :pswitch_14
    move-object/from16 v18, v1

    .line 3348
    .line 3349
    move-object v1, v0

    .line 3350
    move-object/from16 v0, p1

    .line 3351
    .line 3352
    check-cast v0, Lp/feq;

    .line 3353
    .line 3354
    invoke-virtual {v1, v0}, Lp/hg9;->a(Lp/feq;)V

    .line 3355
    .line 3356
    .line 3357
    return-object v18

    .line 3358
    :pswitch_15
    move-object/from16 v18, v1

    .line 3359
    .line 3360
    move-object v1, v0

    .line 3361
    move-object/from16 v0, p1

    .line 3362
    .line 3363
    check-cast v0, Lp/feq;

    .line 3364
    .line 3365
    invoke-virtual {v1, v0}, Lp/hg9;->a(Lp/feq;)V

    .line 3366
    .line 3367
    .line 3368
    return-object v18

    .line 3369
    :pswitch_16
    move-object/from16 v18, v1

    .line 3370
    .line 3371
    move-object v1, v0

    .line 3372
    move-object/from16 v0, p1

    .line 3373
    .line 3374
    check-cast v0, Lp/mvf0;

    .line 3375
    .line 3376
    invoke-virtual {v1, v0}, Lp/hg9;->c(Lp/mvf0;)V

    .line 3377
    .line 3378
    .line 3379
    return-object v18

    .line 3380
    :pswitch_17
    move-object/from16 v18, v1

    .line 3381
    .line 3382
    move-object v1, v0

    .line 3383
    move-object/from16 v0, p1

    .line 3384
    .line 3385
    check-cast v0, Lp/feq;

    .line 3386
    .line 3387
    invoke-virtual {v1, v0}, Lp/hg9;->a(Lp/feq;)V

    .line 3388
    .line 3389
    .line 3390
    return-object v18

    .line 3391
    :pswitch_18
    move-object/from16 v18, v1

    .line 3392
    .line 3393
    move-object/from16 v40, v7

    .line 3394
    .line 3395
    move-object/from16 v3, v28

    .line 3396
    .line 3397
    move-object v1, v0

    .line 3398
    move-object/from16 v0, p1

    .line 3399
    .line 3400
    check-cast v0, Lp/id1;

    .line 3401
    .line 3402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3403
    .line 3404
    .line 3405
    move-result v0

    .line 3406
    if-eqz v0, :cond_57

    .line 3407
    .line 3408
    const/4 v2, 0x1

    .line 3409
    if-eq v0, v2, :cond_55

    .line 3410
    .line 3411
    goto :goto_17

    .line 3412
    :cond_55
    check-cast v15, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;

    .line 3413
    .line 3414
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->T()Lcom/google/protobuf/Any;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->V()Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->getTitle()Ljava/lang/String;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v4

    .line 3426
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v6

    .line 3430
    if-eqz v6, :cond_56

    .line 3431
    .line 3432
    invoke-static {v6, v3}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v7

    .line 3436
    goto :goto_16

    .line 3437
    :cond_56
    const/4 v7, 0x0

    .line 3438
    :goto_16
    new-instance v3, Lp/sw3;

    .line 3439
    .line 3440
    check-cast v5, Lp/ien;

    .line 3441
    .line 3442
    move-object/from16 v6, v40

    .line 3443
    .line 3444
    check-cast v6, Lp/wmh;

    .line 3445
    .line 3446
    const/4 v8, 0x2

    .line 3447
    invoke-direct {v3, v8, v5, v6}, Lp/sw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3448
    .line 3449
    .line 3450
    invoke-static {v0, v2, v4, v7, v3}, Lp/sn;->b(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_17

    .line 3454
    :cond_57
    check-cast v5, Lp/ien;

    .line 3455
    .line 3456
    iget-object v0, v5, Lp/ien;->b:Lp/dlh;

    .line 3457
    .line 3458
    check-cast v15, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;

    .line 3459
    .line 3460
    invoke-virtual {v15}, Lcom/spotify/home/dac/component/v1/proto/DownloadedAlbumCardSmallComponent;->V()Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    move-object/from16 v7, v40

    .line 3465
    .line 3466
    check-cast v7, Lp/wmh;

    .line 3467
    .line 3468
    const/4 v3, 0x0

    .line 3469
    invoke-virtual {v0, v2, v7, v3}, Lp/dlh;->a(Ljava/lang/String;Lp/wmh;Lp/g3v;)V

    .line 3470
    .line 3471
    .line 3472
    :goto_17
    return-object v18

    .line 3473
    :pswitch_19
    move-object/from16 v18, v1

    .line 3474
    .line 3475
    move-object v1, v0

    .line 3476
    invoke-direct/range {p0 .. p1}, Lp/hg9;->i(Ljava/lang/Object;)V

    .line 3477
    .line 3478
    .line 3479
    return-object v18

    .line 3480
    :pswitch_1a
    move-object/from16 v18, v1

    .line 3481
    .line 3482
    move-object v1, v0

    .line 3483
    move-object/from16 v0, p1

    .line 3484
    .line 3485
    check-cast v0, Lp/nel0;

    .line 3486
    .line 3487
    invoke-virtual {v1, v0}, Lp/hg9;->e(Lp/nel0;)V

    .line 3488
    .line 3489
    .line 3490
    return-object v18

    .line 3491
    :pswitch_1b
    move-object/from16 v18, v1

    .line 3492
    .line 3493
    move-object v1, v0

    .line 3494
    invoke-direct/range {p0 .. p1}, Lp/hg9;->h(Ljava/lang/Object;)V

    .line 3495
    .line 3496
    .line 3497
    return-object v18

    .line 3498
    :pswitch_1c
    move-object/from16 v18, v1

    .line 3499
    .line 3500
    move-object v1, v0

    .line 3501
    invoke-direct/range {p0 .. p1}, Lp/hg9;->f(Ljava/lang/Object;)V

    .line 3502
    .line 3503
    .line 3504
    return-object v18

    .line 3505
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
