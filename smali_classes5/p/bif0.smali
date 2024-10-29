.class public final Lp/bif0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/igi;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/asj;

.field public final h:Lp/zh10;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lp/m7c;

.field public final k:Lp/iey;

.field public final l:Lp/a62;

.field public final m:Lp/slu;

.field public final n:Lp/zhf0;

.field public o:Lp/kwt;

.field public p:Ljava/lang/String;

.field public q:Lcom/spotify/player/model/PlayerState;

.field public r:Ljava/lang/Boolean;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/app/Notification;

.field public final u:Lp/lym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ulu;Lp/gqy;Lp/igi;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/asj;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/m7c;Lp/iey;Lp/a62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bif0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/bif0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p4, p0, Lp/bif0;->c:Lp/igi;

    .line 9
    .line 10
    iput-object p5, p0, Lp/bif0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p6, p0, Lp/bif0;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p7, p0, Lp/bif0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p8, p0, Lp/bif0;->g:Lp/asj;

    .line 17
    .line 18
    iput-object p9, p0, Lp/bif0;->h:Lp/zh10;

    .line 19
    .line 20
    iput-object p10, p0, Lp/bif0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p11, p0, Lp/bif0;->j:Lp/m7c;

    .line 23
    .line 24
    iput-object p12, p0, Lp/bif0;->k:Lp/iey;

    .line 25
    .line 26
    iput-object p13, p0, Lp/bif0;->l:Lp/a62;

    .line 27
    .line 28
    sget-object p3, Lp/tlu;->b:Lp/tlu;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lp/ulu;->a(Lp/tlu;)Lp/slu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lp/bif0;->m:Lp/slu;

    .line 35
    .line 36
    new-instance p2, Lp/zhf0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lp/zhf0;-><init>(Lp/bif0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/bif0;->n:Lp/zhf0;

    .line 42
    .line 43
    sget-object p2, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 44
    .line 45
    iput-object p2, p0, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 46
    .line 47
    new-instance p2, Lp/lym;

    .line 48
    .line 49
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lp/bif0;->u:Lp/lym;

    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p3, 0x1a

    .line 57
    .line 58
    if-lt p2, p3, :cond_0

    .line 59
    .line 60
    const-string p2, "notification"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/app/NotificationManager;

    .line 67
    .line 68
    const p3, 0x7f130f3e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Landroid/app/NotificationChannel;

    .line 76
    .line 77
    const-string p4, "playback_channel"

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-direct {p3, p4, p1, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static b(Lcom/spotify/player/model/PlayerState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "title"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bif0;->h:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/la8;

    .line 8
    .line 9
    check-cast v0, Lp/ma8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp/bif0;->g:Lp/asj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-lt v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp/bif0;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lp/asj;->a:Lp/vzd;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/wzd;->a:Lp/gmt0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/vzd;->a:Lp/imt0;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lp/bif0;->p:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lp/asj;->a:Lp/vzd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lp/wzd;->a:Lp/gmt0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/vzd;->a:Lp/imt0;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_0
    return v2
.end method

.method public final c(Landroid/app/Notification;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    const v4, 0x7f0b0dd4

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lp/bif0;->k:Lp/iey;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/bif0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lp/jl90;

    .line 29
    .line 30
    new-instance v6, Lp/nlu;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/bif0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v8, v3, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    invoke-direct {v6, v4, p1, v7, v1}, Lp/nlu;-><init>(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v6}, Lp/jl90;-><init>(Lp/qlu;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Lp/afy;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lp/jl90;

    .line 54
    .line 55
    new-instance v6, Lp/plu;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp/bif0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v8, v3, :cond_2

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    invoke-direct {v6, v4, p1, v7, v1}, Lp/plu;-><init>(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v6}, Lp/jl90;-><init>(Lp/qlu;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Lp/afy;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lp/afy;->h(Lp/rm3;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final d(Lcom/spotify/player/model/PlayerState;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lp/bif0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/bif0;->s:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lp/bif0;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f08097d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp/bif0;->s:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lp/bif0;->c:Lp/igi;

    .line 36
    .line 37
    iget-object v3, p0, Lp/bif0;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lp/bif0;->o:Lp/kwt;

    .line 40
    .line 41
    iget-object v5, p0, Lp/bif0;->s:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v6, p0, Lp/bif0;->r:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lp/igi;->e(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/kwt;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lp/bif0;->l:Lp/a62;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/a62;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1f

    .line 61
    .line 62
    if-lt v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lp/bif0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lp/bif0;->m:Lp/slu;

    .line 76
    .line 77
    const v4, 0x7f0b0dd4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v0, v2, v1}, Lp/slu;->f(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Lp/bif0;->c(Landroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, Lp/bif0;->t:Landroid/app/Notification;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 98
    .line 99
    const-string v0, "image_url"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lp/bif0;->b:Lp/gqy;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp/u1s0;->c:Lp/u1s0;

    .line 115
    .line 116
    iget-object v1, p1, Lp/l0c;->b:Lp/hsy;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp/ivk0;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lp/ivk0;-><init>(Lp/u1s0;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lp/hsy;->J:Lp/e2s0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/hsy;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lp/bif0;->n:Lp/zhf0;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
