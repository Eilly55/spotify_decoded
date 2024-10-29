.class public abstract Lp/tb60;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lp/rb60;

.field public final c:Lp/otv;

.field public d:Lp/wkk;

.field public final e:Lp/qb60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteProviderSrv"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/sb60;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/sb60;-><init>(Lp/tb60;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/tb60;->a:Landroid/os/Messenger;

    .line 15
    .line 16
    new-instance v0, Lp/rb60;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lp/rb60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/tb60;->b:Lp/rb60;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lp/nb60;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp/nb60;-><init>(Lp/tb60;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/tb60;->e:Lp/qb60;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lp/qb60;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp/qb60;-><init>(Lp/tb60;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/tb60;->e:Lp/qb60;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lp/tb60;->e:Lp/qb60;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/otv;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Lp/otv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp/tb60;->c:Lp/otv;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lp/cx4;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lp/cx4;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_1
    iget-object p0, p0, Lp/cx4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/ab60;

    .line 46
    .line 47
    iget-object v4, v2, Lp/ab60;->a:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v5, "minClientVersion"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt p1, v4, :cond_2

    .line 57
    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lp/ab60;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v6, "maxClientVersion"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gt p1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "route descriptor already added"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-ge v3, v0, :cond_6

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lp/ab60;

    .line 145
    .line 146
    iget-object v4, v4, Lp/ab60;->a:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string p0, "routes"

    .line 155
    .line 156
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string p0, "supportsDynamicGroupRoute"

    .line 160
    .line 161
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public static c(Landroid/os/Messenger;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tb60;->e:Lp/qb60;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/qb60;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/tb60;->d:Lp/wkk;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;->g:Lp/avc0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v2, Lp/rtk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/rtk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;->h:Lp/kb60;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v15, Lp/wkk;

    .line 28
    .line 29
    iget-object v3, v2, Lp/kb60;->a:Lp/hvd;

    .line 30
    .line 31
    iget-object v4, v2, Lp/kb60;->b:Lp/jd00;

    .line 32
    .line 33
    iget-object v5, v2, Lp/kb60;->c:Lp/la8;

    .line 34
    .line 35
    iget-object v6, v2, Lp/kb60;->d:Lp/lb60;

    .line 36
    .line 37
    iget-object v7, v2, Lp/kb60;->e:Lp/lvd;

    .line 38
    .line 39
    iget-object v8, v2, Lp/kb60;->f:Lp/tjb;

    .line 40
    .line 41
    iget-object v9, v2, Lp/kb60;->g:Lp/y7l;

    .line 42
    .line 43
    iget-object v10, v2, Lp/kb60;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    iget-object v11, v2, Lp/kb60;->i:Lp/wc10;

    .line 46
    .line 47
    iget-object v12, v2, Lp/kb60;->j:Lp/aem;

    .line 48
    .line 49
    iget-object v13, v2, Lp/kb60;->k:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 50
    .line 51
    iget-object v14, v2, Lp/kb60;->l:Lp/b9k;

    .line 52
    .line 53
    iget-object v0, v2, Lp/kb60;->m:Lp/wjo;

    .line 54
    .line 55
    iget-object v2, v2, Lp/kb60;->n:Lp/kx7;

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object v2, v15

    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move-object v14, v1

    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v17}, Lp/wkk;-><init>(Lp/hvd;Lp/jd00;Lp/la8;Lp/lb60;Lp/lvd;Lp/tjb;Lp/y7l;Lio/reactivex/rxjava3/core/Scheduler;Lp/wc10;Lp/aem;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/tb60;Lp/b9k;Lp/wjo;Lp/kx7;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    iput-object v0, v1, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;->i:Lp/wkk;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "mediaRouteProviderFactory"

    .line 79
    .line 80
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, Lp/jb60;->b:Lp/j5m0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/j5m0;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    iput-object v3, v1, Lp/tb60;->d:Lp/wkk;

    .line 105
    .line 106
    invoke-static {}, Lp/ec60;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lp/tb60;->c:Lp/otv;

    .line 110
    .line 111
    iput-object v0, v3, Lp/jb60;->d:Lp/bjj;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v1, p0

    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v3, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    .line 119
    .line 120
    const-string v4, ".  Service package name: "

    .line 121
    .line 122
    invoke-static {v3, v0, v4}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "."

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_3
    move-object/from16 v1, p0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v1, v0

    .line 150
    const-string v0, "outputSwitcherState"

    .line 151
    .line 152
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_5
    move-object v1, v0

    .line 157
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tb60;->e:Lp/qb60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qb60;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tb60;->d:Lp/wkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp/ec60;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/jb60;->d:Lp/bjj;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
