.class public final Lp/a6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b6e0;

.field public final synthetic c:Lp/gq8;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lp/b6e0;Lp/gq8;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/a6e0;->a:I

    iput-object p1, p0, Lp/a6e0;->b:Lp/b6e0;

    iput-object p2, p0, Lp/a6e0;->c:Lp/gq8;

    iput-boolean p3, p0, Lp/a6e0;->d:Z

    iput-boolean p4, p0, Lp/a6e0;->e:Z

    return-void
.end method

.method public constructor <init>(Lp/gq8;Lp/b6e0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a6e0;->a:I

    iput-object p1, p0, Lp/a6e0;->c:Lp/gq8;

    iput-object p2, p0, Lp/a6e0;->b:Lp/b6e0;

    iput-boolean p3, p0, Lp/a6e0;->d:Z

    iput-boolean p4, p0, Lp/a6e0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)Lp/wvh0;
    .locals 11

    .line 1
    const/4 v7, 0x1

    .line 2
    iget v0, p0, Lp/a6e0;->a:I

    .line 3
    .line 4
    const v8, 0x7f1313d4

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, Lp/a6e0;->b:Lp/b6e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 41
    .line 42
    iget-object v0, v9, Lp/b6e0;->c:Lp/t260;

    .line 43
    .line 44
    iget-object v2, v9, Lp/b6e0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lp/a6e0;->c:Lp/gq8;

    .line 55
    .line 56
    iget-boolean v5, p0, Lp/a6e0;->d:Z

    .line 57
    .line 58
    iget-boolean v6, p0, Lp/a6e0;->e:Z

    .line 59
    .line 60
    move v3, v7

    .line 61
    invoke-virtual/range {v0 .. v6}, Lp/t260;->e(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Lp/orc0;ILp/gq8;ZZ)Lp/orc0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lp/wvh0;

    .line 80
    .line 81
    invoke-direct {p1, v10}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getLength()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 114
    .line 115
    iget-object v0, v9, Lp/b6e0;->c:Lp/t260;

    .line 116
    .line 117
    iget-object v2, v9, Lp/b6e0;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lp/a6e0;->c:Lp/gq8;

    .line 128
    .line 129
    iget-boolean v5, p0, Lp/a6e0;->d:Z

    .line 130
    .line 131
    iget-boolean v6, p0, Lp/a6e0;->e:Z

    .line 132
    .line 133
    move v3, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Lp/t260;->e(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Lp/orc0;ILp/gq8;ZZ)Lp/orc0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance p1, Lp/wvh0;

    .line 153
    .line 154
    invoke-direct {p1, v10}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/a6e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/a6e0;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)Lp/wvh0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/a6e0;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)Lp/wvh0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 22
    .line 23
    iget-object v5, p0, Lp/a6e0;->c:Lp/gq8;

    .line 24
    .line 25
    iget-boolean p1, v5, Lp/gq8;->p:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp/a6e0;->b:Lp/b6e0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-boolean v4, p0, Lp/a6e0;->d:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lp/a6e0;->e:Z

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, v5

    .line 39
    move v5, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lp/b6e0;->d(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Ljava/util/List;Lp/gq8;ZZ)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-boolean v6, p0, Lp/a6e0;->d:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lp/a6e0;->e:Z

    .line 53
    .line 54
    iget-object v4, p0, Lp/a6e0;->b:Lp/b6e0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "nft-home-recently-played"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object p1, v4, Lp/b6e0;->b:Lp/f0l0;

    .line 106
    .line 107
    check-cast p1, Lp/oyf;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/oyf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lp/cfn;->f:Lp/cfn;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeLast(I)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lp/a6e0;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lp/a6e0;-><init>(Lp/b6e0;Lp/gq8;ZZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v7, Lp/z5e0;

    .line 149
    .line 150
    iget-object v1, p0, Lp/a6e0;->b:Lp/b6e0;

    .line 151
    .line 152
    iget-object v3, p0, Lp/a6e0;->c:Lp/gq8;

    .line 153
    .line 154
    iget-boolean v4, p0, Lp/a6e0;->d:Z

    .line 155
    .line 156
    iget-boolean v5, p0, Lp/a6e0;->e:Z

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v0, v7

    .line 160
    invoke-direct/range {v0 .. v6}, Lp/z5e0;-><init>(Lp/b6e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Lp/gq8;ZZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
