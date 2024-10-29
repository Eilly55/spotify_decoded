.class public final Lp/rzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/efr0;

.field public final b:Lp/q8r0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Ljava/util/List;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/efr0;Lp/q8r0;Lp/uug0;ZLjava/lang/String;Lp/dpt;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/rzk;->a:Lp/efr0;

    .line 13
    .line 14
    iput-object v2, v0, Lp/rzk;->b:Lp/q8r0;

    .line 15
    .line 16
    iput-object v3, v0, Lp/rzk;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v5, v4, [Lp/ddt;

    .line 20
    .line 21
    sget-object v6, Lp/wct;->a:Lp/wct;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    sget-object v8, Lp/yct;->a:Lp/yct;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    aput-object v8, v5, v9

    .line 30
    .line 31
    sget-object v10, Lp/uct;->a:Lp/uct;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    move-object v12, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    :goto_0
    const/4 v13, 0x2

    .line 39
    aput-object v12, v5, v13

    .line 40
    .line 41
    sget-object v12, Lp/wct;->b:Lp/wct;

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    aput-object v12, v5, v14

    .line 45
    .line 46
    invoke-static {v5}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, Lp/rzk;->d:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    iget-object v5, v5, Lp/dpt;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v15, "episodeUri"

    .line 57
    .line 58
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const-string v11, "filters_override_reset"

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v5, v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    const-string v15, "enable_downloads_filter"

    .line 81
    .line 82
    invoke-virtual {v5, v15, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v11, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    :goto_2
    move-object v6, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    check-cast v2, Lp/zbl;

    .line 99
    .line 100
    iget-object v2, v2, Lp/zbl;->a:Lp/myq0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/myq0;->a()Lp/sq10;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_3
    check-cast v2, Lp/ybl;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    instance-of v5, v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$None;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    instance-of v5, v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$AvailableOfflineOnly;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of v5, v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$UnPlayedOnly;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    move-object v6, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    instance-of v5, v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    move-object v6, v12

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    instance-of v5, v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$Text;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    new-instance v6, Lp/xct;

    .line 145
    .line 146
    check-cast v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$Text;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$Text;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v6, v2}, Lp/xct;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    :goto_4
    invoke-static {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lp/rzk;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    iput-object v2, v0, Lp/rzk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    new-array v2, v4, [Lp/nht0;

    .line 169
    .line 170
    sget-object v4, Lp/kht0;->a:Lp/kht0;

    .line 171
    .line 172
    aput-object v4, v2, v7

    .line 173
    .line 174
    sget-object v4, Lp/lht0;->a:Lp/lht0;

    .line 175
    .line 176
    aput-object v4, v2, v9

    .line 177
    .line 178
    sget-object v4, Lp/jht0;->a:Lp/jht0;

    .line 179
    .line 180
    aput-object v4, v2, v13

    .line 181
    .line 182
    sget-object v4, Lp/mht0;->a:Lp/mht0;

    .line 183
    .line 184
    move-object/from16 v5, p3

    .line 185
    .line 186
    iget-object v5, v5, Lp/uug0;->a:Lp/ybr0;

    .line 187
    .line 188
    invoke-virtual {v5}, Lp/ybr0;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    move-object v11, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/4 v11, 0x0

    .line 197
    :goto_5
    aput-object v11, v2, v14

    .line 198
    .line 199
    invoke-static {v2}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lp/rzk;->g:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lp/kmk;->P(Lp/efr0;Ljava/lang/String;)Lp/nht0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lp/rzk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    iput-object v1, v0, Lp/rzk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    sget-object v1, Lp/o3r0;->a:Lp/o3r0;

    .line 218
    .line 219
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lp/rzk;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final a()Lp/ddt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzk;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ddt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/wct;->a:Lp/wct;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Lp/nht0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzk;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nht0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/jht0;->a:Lp/jht0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(Lp/ddt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/rzk;->a()Lp/ddt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lp/rzk;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lp/rzk;->b:Lp/q8r0;

    .line 20
    .line 21
    check-cast v0, Lp/zbl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/wct;->a:Lp/wct;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lp/rzk;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lp/zbl;->a:Lp/myq0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/myq0;->a()Lp/sq10;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/myq0;->b(Lp/sq10;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$None;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$None;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lp/uct;->a:Lp/uct;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$AvailableOfflineOnly;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$AvailableOfflineOnly;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Lp/yct;->a:Lp/yct;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$UnPlayedOnly;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$UnPlayedOnly;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v1, Lp/wct;->b:Lp/wct;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$YourEpisodesOnly;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v1, p1, Lp/xct;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v1, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$Text;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lp/xct;

    .line 114
    .line 115
    iget-object v2, v2, Lp/xct;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowFilterOptionPreferences$FilterOptionJsonModel$Text;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lp/myq0;->a()Lp/sq10;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lp/myq0;->b(Lp/sq10;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lp/rzk;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    :goto_2
    return-void
.end method
