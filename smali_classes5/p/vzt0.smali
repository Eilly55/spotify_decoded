.class public final Lp/vzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i5m0;
.implements Lp/wg60;


# instance fields
.field public final a:Lp/o5m0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/ae60;

.field public final d:Lp/tqn;

.field public final e:Lp/uhs;

.field public final f:Lp/kg60;

.field public g:Lp/m5m0;

.field public final h:Lp/qq10;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lp/jym;


# direct methods
.method public constructor <init>(Lp/o5m0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tqn;Lp/ae60;Lp/uhs;Lp/kg60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/vzt0;->k:Lp/jym;

    .line 10
    .line 11
    iput-object p1, p0, Lp/vzt0;->a:Lp/o5m0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/vzt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p4, p0, Lp/vzt0;->c:Lp/ae60;

    .line 16
    .line 17
    iput-object p3, p0, Lp/vzt0;->d:Lp/tqn;

    .line 18
    .line 19
    iput-object p5, p0, Lp/vzt0;->e:Lp/uhs;

    .line 20
    .line 21
    iput-object p6, p0, Lp/vzt0;->f:Lp/kg60;

    .line 22
    .line 23
    new-instance p1, Lp/qq10;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/qq10;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/vzt0;->h:Lp/qq10;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/vzt0;->b()Lp/m5m0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lp/xuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/vzt0;->b()Lp/m5m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/m5m0;->d()Lp/xuz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lp/m5m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/vzt0;->a:Lp/o5m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/n5m0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp/n5m0;-><init>(Lp/o5m0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/o5m0;->b:Lp/tg50;

    .line 22
    .line 23
    check-cast v0, Lp/xg50;

    .line 24
    .line 25
    const-string v3, "RemoteControlHelper"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/m5m0;

    .line 35
    .line 36
    iput-object v0, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0}, Lp/m5m0;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "MediaSession has been created %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 54
    .line 55
    iget-object v1, p0, Lp/vzt0;->h:Lp/qq10;

    .line 56
    .line 57
    iput-object v0, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp/af60;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/af60;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lp/m5m0;->a(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 73
    .line 74
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/vzt0;->i:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lp/vzt0;->j:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string v1, "MediaSession release if possible. MBS is bound to MS: %s Background scope has entered: %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lp/vzt0;->i:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lp/vzt0;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lp/m5m0;->d()Lp/xuz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/ye60;

    .line 45
    .line 46
    iget-object v1, v0, Lp/ye60;->h:Lp/oe60;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/oe60;->d()V

    .line 52
    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/ye60;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "MediaSession has been released %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp/vzt0;->h:Lp/qq10;

    .line 68
    .line 69
    iput-object v4, v0, Lp/qq10;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Lp/vzt0;->g:Lp/m5m0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "mediaSessionCompat"

    .line 75
    .line 76
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/vzt0;->h:Lp/qq10;

    .line 4
    .line 5
    iget-object v2, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lp/af60;

    .line 9
    .line 10
    iget-boolean v2, v3, Lp/af60;->a:Z

    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0xffe

    .line 28
    .line 29
    move/from16 v4, p1

    .line 30
    .line 31
    invoke-static/range {v3 .. v16}, Lp/af60;->a(Lp/af60;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lp/af60;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/m5m0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/af60;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lp/m5m0;->a(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/vzt0;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/vzt0;->b()Lp/m5m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/m5m0;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/vzt0;->k:Lp/jym;

    .line 12
    .line 13
    iget-object v1, p0, Lp/vzt0;->e:Lp/uhs;

    .line 14
    .line 15
    const-string v2, "vzt0"

    .line 16
    .line 17
    check-cast v1, Lp/xhs;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp/vzt0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lp/ykk0;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/d8v;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
