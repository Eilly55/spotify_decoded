.class public final Lp/oto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# instance fields
.field public final synthetic a:Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oto;->a:Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 5
    .line 6
    iput p2, p0, Lp/oto;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    const v0, 0x7f130f4b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/nos0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp/oto;->a:Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->d:Lp/vqs0;

    .line 20
    .line 21
    const-string v4, "snackbarManager"

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v3, Lp/drs0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/drs0;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->d:Lp/vqs0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v3, Lp/drs0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v3, v2, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->d:Lp/vqs0;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v3, Lp/drs0;

    .line 52
    .line 53
    iput-object v0, v3, Lp/drs0;->g:Lp/oos0;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->e:Lp/lym;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lp/oto;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Error: %s"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/oto;->a:Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->e:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lp/oto;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oto;->a:Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;->e:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
