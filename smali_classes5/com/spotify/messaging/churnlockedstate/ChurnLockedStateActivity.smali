.class public Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/qab;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public H0:Lp/fbb;

.field public I0:Lp/tlh0;

.field public J0:Landroid/widget/Button;

.field public K0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lp/s420;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 8
    .line 9
    iget-object p1, p1, Lp/fbb;->f:Lp/qab;

    .line 10
    .line 11
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->q0(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fbb;->a:Lp/abb;

    .line 4
    .line 5
    const-string v2, "back-click"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/abb;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/fbb;->f:Lp/qab;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lp/c10;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 5
    .line 6
    iput-object p0, v0, Lp/fbb;->f:Lp/qab;

    .line 7
    .line 8
    const v0, 0x7f0e0044

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b15b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->J0:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, Lp/e111;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b02c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->K0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "churn_locked_state_configuration"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/a;

    .line 57
    .line 58
    iget-boolean v1, v1, Lp/a;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v1, 0x7f130368

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x7f130367

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/text/Spannable;

    .line 86
    .line 87
    new-instance v2, Lp/cti;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lp/cti;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lp/rti;->u0(Landroid/text/Spannable;Lp/cti;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lp/cbb;->a:Lp/cbb;

    .line 112
    .line 113
    iget-object v0, v0, Lp/fbb;->d:Lp/dbb;

    .line 114
    .line 115
    iget-object v0, v0, Lp/dbb;->a:Lp/x0o0;

    .line 116
    .line 117
    const-string v1, "Notification close"

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Lp/x0o0;->a(Ljava/lang/String;Lp/j3v;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 5
    .line 6
    iget-object v1, v0, Lp/fbb;->a:Lp/abb;

    .line 7
    .line 8
    const-string v2, "impression"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/abb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/fbb;->f:Lp/qab;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->q0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/fbb;->b:Lp/xab;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/ady;

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lp/rab;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v1, v5}, Lp/rab;-><init>(Lp/xab;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v1, Lp/xab;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lp/fbb;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lp/ebb;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lp/ebb;-><init>(Lp/fbb;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp/ebb;

    .line 65
    .line 66
    invoke-direct {v2, v0, v5}, Lp/ebb;-><init>(Lp/fbb;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lp/fbb;->e:Lp/lym;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fbb;->e:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->K0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->J0:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->f4:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
