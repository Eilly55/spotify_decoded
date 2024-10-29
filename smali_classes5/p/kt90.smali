.class public final Lp/kt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/pxh;

.field public final b:Lp/r96;

.field public final c:Lp/vx2;


# direct methods
.method public constructor <init>(Lp/pxh;Lp/r96;Lp/vx2;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kt90;->a:Lp/pxh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kt90;->b:Lp/r96;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kt90;->c:Lp/vx2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/pcm0;
    .locals 8

    .line 1
    check-cast p1, Lp/at90;

    .line 2
    .line 3
    iget-object v0, p1, Lp/at90;->a:Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;->P()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Lp/at90;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp/kt90;->c:Lp/vx2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/vx2;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lp/pcm0;->f:Lp/pcm0;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/VideoCard;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/VideoCard;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {p1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/VideoCard;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/spotify/musicvideos/musicvideowidget/proto/v1/VideoCard;->O()Lcom/google/protobuf/Timestamp;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->S()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/16 v6, 0x3e8

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    mul-long/2addr v4, v6

    .line 104
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    sub-long v4, v2, v4

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    if-ge v0, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/vx2;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lp/pcm0;->h:Lp/pcm0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 164
    :goto_3
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const-string v2, "artist_uri"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v2, p0, Lp/kt90;->c:Lp/vx2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/vx2;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v3, "track"

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "spotify:local"

    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lp/vx2;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Lp/wr20;

    .line 65
    .line 66
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 67
    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    sget-object v2, Lp/wr20;->I9:Lp/wr20;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 80
    .line 81
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lp/kt90;->a:Lp/pxh;

    .line 94
    .line 95
    iget-object v1, v0, Lp/pxh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp/ken0;

    .line 98
    .line 99
    iget-object v2, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    const-string v3, "allow-child-video"

    .line 102
    .line 103
    const-string v4, "true"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "filter-explicit-content"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lp/s0b;->b:Lp/s0b;

    .line 116
    .line 117
    invoke-static {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lp/apb0;

    .line 126
    .line 127
    const/16 v3, 0x1b

    .line 128
    .line 129
    invoke-direct {v2, v3, v0, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 147
    .line 148
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 14

    .line 1
    check-cast p1, Lp/at90;

    .line 2
    .line 3
    new-instance v0, Lp/xgb0;

    .line 4
    .line 5
    iget-object v12, p1, Lp/at90;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v13, Lp/ft90;

    .line 8
    .line 9
    iget-object v1, p0, Lp/kt90;->b:Lp/r96;

    .line 10
    .line 11
    iget-object v2, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/p7x0;

    .line 14
    .line 15
    new-instance v3, Lp/rq90;

    .line 16
    .line 17
    iget-boolean v4, v2, Lp/p7x0;->b:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lp/p7x0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/sx2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/sx2;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    iget-object p1, p1, Lp/at90;->a:Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;

    .line 36
    .line 37
    invoke-direct {v3, p1, v2}, Lp/rq90;-><init>(Lcom/spotify/musicvideos/musicvideowidget/proto/v1/NpvWidgetResponse;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lp/r96;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/oyo;

    .line 43
    .line 44
    iget-object v2, v1, Lp/r96;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lp/tsx0;

    .line 48
    .line 49
    iget-object v2, v1, Lp/r96;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lp/q97;

    .line 53
    .line 54
    iget-object v2, v1, Lp/r96;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lp/x57;

    .line 58
    .line 59
    iget-object v2, v1, Lp/r96;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lp/v97;

    .line 63
    .line 64
    iget-object v2, v1, Lp/r96;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lp/kba0;

    .line 68
    .line 69
    iget-object v2, v1, Lp/r96;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lp/htl0;

    .line 73
    .line 74
    iget-object v2, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Lp/znq;

    .line 78
    .line 79
    iget-object v1, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lp/saf;

    .line 83
    .line 84
    move-object v1, v13

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v1 .. v12}, Lp/ft90;-><init>(Lp/rq90;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/kba0;Lp/htl0;Lp/znq;Lp/saf;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v13}, Lp/xgb0;-><init>(Lp/ghb0;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->MUSIC_VIDEOS:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
