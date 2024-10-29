.class public final Lp/mto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# instance fields
.field public final synthetic a:Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mto;->a:Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/mto;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lp/mto;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/mto;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/mto;->a:Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const v0, 0x7f130f4b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lp/nos0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->e:Lp/vqs0;

    .line 24
    .line 25
    const-string v4, "snackbarManager"

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    check-cast v3, Lp/drs0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/drs0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->e:Lp/vqs0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v3, Lp/drs0;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    iget-object v3, v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->e:Lp/vqs0;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v3, Lp/drs0;

    .line 56
    .line 57
    iput-object v0, v3, Lp/drs0;->g:Lp/oos0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->f:Lp/lym;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lp/mto;->c:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 76
    .line 77
    .line 78
    return-void
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
    iget-object p1, p0, Lp/mto;->a:Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->f:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lp/mto;->c:I

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
    iget-object v0, p0, Lp/mto;->a:Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->f:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
