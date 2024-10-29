.class public final Lp/wf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xf60;


# direct methods
.method public synthetic constructor <init>(Lp/xf60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wf60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wf60;->b:Lp/xf60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/wf60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/wf60;->b:Lp/xf60;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/xf60;->b:Lp/hrf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/hrf;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lp/xf60;->k:Landroid/media/session/MediaSessionManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lp/xf60;->m:Lp/vf60;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v2, Lp/xf60;->h:Landroid/media/session/MediaController;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, Lp/xf60;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iget-object v1, v2, Lp/xf60;->i:Lp/tf60;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v2, Lp/xf60;->b:Lp/hrf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/hrf;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, v2, Lp/xf60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "media_session"

    .line 55
    .line 56
    iget-object v3, v2, Lp/xf60;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 63
    .line 64
    iput-object v0, v2, Lp/xf60;->k:Landroid/media/session/MediaSessionManager;

    .line 65
    .line 66
    iget-object v3, v2, Lp/xf60;->l:Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object v4, v2, Lp/xf60;->m:Lp/vf60;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v2, Lp/xf60;->k:Landroid/media/session/MediaSessionManager;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-virtual {v4, v1}, Lp/vf60;->onActiveSessionsChanged(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
