.class public final Lp/xa60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ns3;

.field public final b:Lp/hb60;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/RoutingSessionInfo;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final synthetic k:Lp/ya60;


# direct methods
.method public constructor <init>(Lp/ya60;Lp/hb60;JILp/mb60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xa60;->k:Lp/ya60;

    .line 5
    .line 6
    new-instance p1, Lp/ns3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lp/ltr0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/xa60;->a:Lp/ns3;

    .line 13
    .line 14
    iput-boolean v0, p0, Lp/xa60;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lp/xa60;->b:Lp/hb60;

    .line 17
    .line 18
    iput-wide p3, p0, Lp/xa60;->c:J

    .line 19
    .line 20
    iput p5, p0, Lp/xa60;->d:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/xa60;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/xa60;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lp/xa60;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v2}, Lp/xa60;->c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lp/xa60;->b:Lp/hb60;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2}, Lp/ib60;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lp/ib60;->e()V

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lp/xa60;->e:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/mb60;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    instance-of v2, p1, Lp/wa60;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lp/wa60;

    .line 48
    .line 49
    iget-object p1, p1, Lp/wa60;->g:Lp/ib60;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lp/xa60;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    :goto_0
    move v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v0, v6}, Lp/mb60;->f(I)Z

    .line 70
    .line 71
    .line 72
    iget p1, v0, Lp/pb60;->b:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-lt p1, v3, :cond_4

    .line 76
    .line 77
    if-gez v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v3, v0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, v0, Lp/mb60;->t:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lp/mb60;->i:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v3, Landroidx/media3/exoplayer/source/ads/a;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v3, v4, v0, v2}, Landroidx/media3/exoplayer/source/ads/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x1388

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lp/mb60;->X:Lp/nb60;

    .line 114
    .line 115
    iget-object p1, p1, Lp/qb60;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lp/tb60;

    .line 118
    .line 119
    iget-object p1, p1, Lp/tb60;->d:Lp/wkk;

    .line 120
    .line 121
    iget-object p1, p1, Lp/jb60;->g:Lp/cx4;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v0, p1}, Lp/mb60;->a(Lp/cx4;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lp/xa60;->g:Z

    .line 139
    .line 140
    iget-object p1, p0, Lp/xa60;->k:Lp/ya60;

    .line 141
    .line 142
    iget-object v0, p0, Lp/xa60;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionReleased(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final b(Landroid/media/RoutingSessionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance v1, Lp/z160;

    .line 9
    .line 10
    iget-object v2, p0, Lp/xa60;->k:Lp/ya60;

    .line 11
    .line 12
    iget-object v3, p0, Lp/xa60;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/z160;-><init>(Lp/ya60;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 65
    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lp/xa60;->a:Lp/ns3;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lp/xa60;->e:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/mb60;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lp/mb60;->h:Lp/ns3;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lp/ib60;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/ib60;

    .line 65
    .line 66
    :goto_3
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lp/ib60;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    iget-object v4, p0, Lp/xa60;->k:Lp/ya60;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object v4, v4, Lp/ya60;->b:Lp/nb60;

    .line 83
    .line 84
    iget-object v4, v4, Lp/qb60;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lp/tb60;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v3, v4, Lp/tb60;->d:Lp/wkk;

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v3, v1}, Lp/wkk;->d(Ljava/lang/String;)Lp/ib60;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    iget-object v4, v4, Lp/ya60;->b:Lp/nb60;

    .line 99
    .line 100
    iget-object v4, v4, Lp/qb60;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lp/tb60;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object v3, v4, Lp/tb60;->d:Lp/wkk;

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v3, v1, p1}, Lp/jb60;->e(Ljava/lang/String;Ljava/lang/String;)Lp/ib60;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_6
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lp/ib60;->f()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lp/ns3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lp/ib60;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, v0}, Lp/ib60;->i(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lp/ib60;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    return-void
.end method

.method public final d(Lp/ab60;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lp/xa60;->k:Lp/ya60;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v3, "enabled"

    .line 12
    .line 13
    iget-object v4, p1, Lp/ab60;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Lp/xa60;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, v0}, Lp/ya60;->onReleaseSession(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Landroid/media/RoutingSessionInfo$Builder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/ab60;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lp/xa60;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/ab60;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lp/ab60;->h()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lp/ab60;->j()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lp/ab60;->i()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lp/xa60;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v5, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/ab60;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 137
    .line 138
    iget-object v6, p1, Lp/ab60;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v4, 0x0

    .line 177
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lp/fb60;

    .line 188
    .line 189
    iget-object v6, v5, Lp/fb60;->a:Lp/ab60;

    .line 190
    .line 191
    invoke-virtual {v6}, Lp/ab60;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v7, 0x2

    .line 196
    iget v8, v5, Lp/fb60;->b:I

    .line 197
    .line 198
    if-eq v8, v7, :cond_7

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    if-ne v8, v7, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v3, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 204
    .line 205
    .line 206
    move v4, v1

    .line 207
    :cond_8
    iget-boolean v7, v5, Lp/fb60;->d:Z

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v7, v5, Lp/fb60;->c:Z

    .line 215
    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-boolean v5, v5, Lp/fb60;->e:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 236
    .line 237
    :cond_c
    sget p2, Lp/ya60;->f:I

    .line 238
    .line 239
    iget p2, p0, Lp/xa60;->d:I

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    and-int/2addr p2, v3

    .line 243
    if-ne p2, v3, :cond_d

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Lp/ab60;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0, p2}, Lp/xa60;->c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-boolean p1, p0, Lp/xa60;->f:Z

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    iput-boolean v1, p0, Lp/xa60;->f:Z

    .line 264
    .line 265
    iget-wide p1, p0, Lp/xa60;->c:J

    .line 266
    .line 267
    iget-object v0, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 268
    .line 269
    invoke-virtual {v2, p1, p2, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    iget-object p1, p0, Lp/xa60;->h:Landroid/media/RoutingSessionInfo;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Landroid/media/MediaRoute2ProviderService;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void
.end method
