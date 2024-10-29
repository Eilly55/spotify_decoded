.class public final Lp/u1u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/boz;

.field public final c:Lp/vq3;

.field public final d:Lp/a521;

.field public final e:Lp/b521;

.field public final f:Lp/t1u0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/lym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/boz;Lp/vq3;Lp/a521;Lp/b521;Lp/t1u0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u1u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u1u0;->b:Lp/boz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u1u0;->c:Lp/vq3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u1u0;->d:Lp/a521;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u1u0;->e:Lp/b521;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u1u0;->f:Lp/t1u0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/u1u0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/u1u0;->h:Lp/lym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "paused"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lp/u1u0;->f:Lp/t1u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v1, p0, Lp/u1u0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0e07ca

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp/k3s0;->g:Lp/k3s0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lp/t1u0;->c(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/u7m;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lp/y0f0;->h:Lp/y0f0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lp/w0f0;->h:Lp/w0f0;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, p1}, Lp/t1u0;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/o1m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/t1u0;->b(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/u7m;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/s1u0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, v0, v2}, Lp/s1u0;-><init>(Landroid/widget/RemoteViews;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lp/p2n;->I(Landroid/content/Context;Lp/s1u0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    iget-object v3, p0, Lp/u1u0;->d:Lp/a521;

    .line 7
    .line 8
    if-lt v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v3, Lp/a521;->a:Lp/vq3;

    .line 11
    .line 12
    invoke-virtual {v4}, Lp/vq3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Lp/a521;->b:Lp/f521;

    .line 19
    .line 20
    check-cast v4, Lp/azq0;

    .line 21
    .line 22
    sget-object v5, Lp/azq0;->b:Lp/gmt0;

    .line 23
    .line 24
    iget-object v4, v4, Lp/azq0;->a:Lp/imt0;

    .line 25
    .line 26
    invoke-interface {v4, v5, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-object v4, v3, Lp/a521;->d:Lp/so3;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v6, v4, Lp/so3;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, v4, Lp/so3;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lp/so3;->b:Landroid/appwidget/AppWidgetManager;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v4, v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v1

    .line 59
    :goto_0
    xor-int/2addr v4, v5

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Lp/a521;->c:Lp/vo3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/to3;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lp/to3;-><init>(Lp/vo3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lp/uo3;->a:Lp/uo3;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v4, 0x2

    .line 85
    .line 86
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v7, v0, Lp/vo3;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lp/u1u0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lp/b6r0;

    .line 121
    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-direct {v1, v2, p0, p1, p2}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lp/u1u0;->h:Lp/lym;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lp/u1u0;->c(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/u1u0;->b:Lp/boz;

    .line 4
    .line 5
    check-cast v1, Lp/coz;

    .line 6
    .line 7
    iget-object v1, v1, Lp/coz;->d:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v11, v1

    .line 14
    check-cast v11, Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v1, v0, Lp/u1u0;->c:Lp/vq3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/vq3;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    new-instance v13, Lp/z1u0;

    .line 25
    .line 26
    iget-object v3, v0, Lp/u1u0;->e:Lp/b521;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/content/Intent;

    .line 32
    .line 33
    sget v5, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->k:I

    .line 34
    .line 35
    iget-object v3, v3, Lp/b521;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-class v5, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "com.spotify.widget.widget.PROMO_ADD_NEW_WIDGET"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const v6, -0x493e8b4e

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0xc000000

    .line 51
    .line 52
    invoke-static {v3, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "com.spotify.mobile.android.ui.widget.PROMO_CLOSE"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const v8, 0xbd1ceee

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-direct {v13, v6, v4, v3}, Lp/z1u0;-><init>(ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x1f

    .line 82
    .line 83
    if-lt v2, v1, :cond_0

    .line 84
    .line 85
    move v12, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v12, 0x0

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v9, Lp/y0f0;->h:Lp/y0f0;

    .line 97
    .line 98
    sget-object v10, Lp/k3s0;->g:Lp/k3s0;

    .line 99
    .line 100
    iget-object v15, v0, Lp/u1u0;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v1, "#"

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "extracted_color"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v2, 0x7f0605d9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_1
    new-instance v16, Lp/a2u0;

    .line 157
    .line 158
    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    .line 160
    invoke-static {v2, v1}, Lp/vu30;->q(FI)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const v2, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lp/vu30;->q(FI)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 180
    .line 181
    invoke-static {v2}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v6, ""

    .line 186
    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    move-object v7, v2

    .line 192
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 201
    .line 202
    invoke-static {v2}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 217
    .line 218
    const-string v8, "album_title"

    .line 219
    .line 220
    invoke-static {v2, v8}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v8, "artist_name"

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    :goto_3
    if-nez v2, :cond_3

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    move-object v8, v2

    .line 252
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const-string v6, "paused"

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    new-instance v2, Landroid/content/Intent;

    .line 269
    .line 270
    sget v17, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->k:I

    .line 271
    .line 272
    invoke-direct {v2, v15, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "com.spotify.mobile.android.ui.widget.PREVIOUS"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    new-instance v3, Lp/l3s0;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lp/l3s0;-><init>(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    move-object/from16 v17, v10

    .line 296
    .line 297
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowResumingReasons()Lp/b2z;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    new-instance v2, Landroid/content/Intent;

    .line 325
    .line 326
    sget v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->k:I

    .line 327
    .line 328
    invoke-direct {v2, v15, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "com.spotify.mobile.android.ui.widget.RESUME"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    new-instance v3, Lp/z0f0;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Lp/z0f0;-><init>(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object v9, v3

    .line 345
    goto :goto_7

    .line 346
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    sget-object v2, Lp/w0f0;->h:Lp/w0f0;

    .line 361
    .line 362
    move-object v9, v2

    .line 363
    goto :goto_7

    .line 364
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 365
    .line 366
    sget v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->k:I

    .line 367
    .line 368
    invoke-direct {v2, v15, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "com.spotify.mobile.android.ui.widget.PAUSE"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    new-instance v3, Lp/x0f0;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Lp/x0f0;-><init>(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    new-instance v2, Landroid/content/Intent;

    .line 401
    .line 402
    sget v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->k:I

    .line 403
    .line 404
    invoke-direct {v2, v15, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "com.spotify.mobile.android.ui.widget.NEXT"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lp/l3s0;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Lp/l3s0;-><init>(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    move-object v10, v3

    .line 425
    :cond_8
    move-object/from16 v2, v16

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move v5, v1

    .line 430
    move-object v6, v7

    .line 431
    move-object v7, v8

    .line 432
    move-object/from16 v8, v17

    .line 433
    .line 434
    invoke-direct/range {v2 .. v13}, Lp/a2u0;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Lp/u7m;Lp/o1m;Lp/u7m;Landroid/app/PendingIntent;ZLp/z1u0;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    move-object/from16 v1, v16

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_9
    new-instance v16, Lp/a2u0;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v2, 0x7f0605d7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v2, 0x7f060994

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const v1, 0x7f131a89

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const-string v7, ""

    .line 473
    .line 474
    move-object/from16 v2, v16

    .line 475
    .line 476
    move-object v8, v10

    .line 477
    invoke-direct/range {v2 .. v13}, Lp/a2u0;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Lp/u7m;Lp/o1m;Lp/u7m;Landroid/app/PendingIntent;ZLp/z1u0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    iget-object v2, v0, Lp/u1u0;->f:Lp/t1u0;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lp/a2u0;->k:Lp/z1u0;

    .line 487
    .line 488
    iget-boolean v3, v2, Lp/z1u0;->a:Z

    .line 489
    .line 490
    if-eqz v3, :cond_a

    .line 491
    .line 492
    new-instance v1, Landroid/widget/RemoteViews;

    .line 493
    .line 494
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const v4, 0x7f0e05e0

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const v3, 0x7f0b1039

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, Lp/z1u0;->b:Landroid/app/PendingIntent;

    .line 508
    .line 509
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 510
    .line 511
    .line 512
    const v3, 0x7f0b1038

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Lp/z1u0;->c:Landroid/app/PendingIntent;

    .line 516
    .line 517
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lp/s1u0;

    .line 521
    .line 522
    invoke-direct {v2, v1, v14}, Lp/s1u0;-><init>(Landroid/widget/RemoteViews;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v15, v2}, Lp/p2n;->I(Landroid/content/Context;Lp/s1u0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_a
    new-instance v2, Landroid/widget/RemoteViews;

    .line 530
    .line 531
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-boolean v4, v1, Lp/a2u0;->j:Z

    .line 536
    .line 537
    if-eqz v4, :cond_b

    .line 538
    .line 539
    const v5, 0x7f0e044e

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_b
    const v5, 0x7f0e07ca

    .line 544
    .line 545
    .line 546
    :goto_a
    invoke-direct {v2, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const v3, 0x7f0b049e

    .line 550
    .line 551
    .line 552
    iget-object v5, v1, Lp/a2u0;->a:Landroid/graphics/Bitmap;

    .line 553
    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_c
    const v5, 0x7f080a9f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 564
    .line 565
    .line 566
    :goto_b
    iget-object v5, v1, Lp/a2u0;->d:Ljava/lang/String;

    .line 567
    .line 568
    const v6, 0x7f0b14a3

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v1, Lp/a2u0;->e:Ljava/lang/String;

    .line 575
    .line 576
    const v7, 0x7f0b0118

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    if-nez v4, :cond_d

    .line 583
    .line 584
    iget v4, v1, Lp/a2u0;->b:I

    .line 585
    .line 586
    const v5, 0x7f0b0b05

    .line 587
    .line 588
    .line 589
    const-string v8, "setBackgroundColor"

    .line 590
    .line 591
    invoke-virtual {v2, v5, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const v4, 0x7f0b0472

    .line 595
    .line 596
    .line 597
    iget v5, v1, Lp/a2u0;->c:I

    .line 598
    .line 599
    invoke-virtual {v2, v4, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    :cond_d
    iget-object v4, v1, Lp/a2u0;->f:Lp/u7m;

    .line 603
    .line 604
    invoke-static {v2, v15, v4}, Lp/t1u0;->c(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/u7m;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v1, Lp/a2u0;->g:Lp/o1m;

    .line 608
    .line 609
    invoke-static {v2, v15, v4}, Lp/t1u0;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/o1m;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v1, Lp/a2u0;->h:Lp/u7m;

    .line 613
    .line 614
    invoke-static {v2, v15, v4}, Lp/t1u0;->b(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/u7m;)V

    .line 615
    .line 616
    .line 617
    const v4, 0x7f0b166a

    .line 618
    .line 619
    .line 620
    iget-object v1, v1, Lp/a2u0;->i:Landroid/app/PendingIntent;

    .line 621
    .line 622
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lp/s1u0;

    .line 635
    .line 636
    invoke-direct {v1, v2, v14}, Lp/s1u0;-><init>(Landroid/widget/RemoteViews;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v15, v1}, Lp/p2n;->I(Landroid/content/Context;Lp/s1u0;)V

    .line 640
    .line 641
    .line 642
    :goto_c
    return-void
.end method
