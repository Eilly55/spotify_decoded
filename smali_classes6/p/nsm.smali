.class public final Lp/nsm;
.super Lp/awh0;
.source "SourceFile"


# instance fields
.field public d1:Landroid/content/Intent;

.field public e1:Z

.field public f1:Z

.field public g1:Lp/njj0;

.field public h1:Lp/t640;

.field public i1:Lp/xva;

.field public final j1:Lp/cg3;

.field public final k1:Lp/rpu;


# direct methods
.method public constructor <init>(Lp/psm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/awh0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/cg3;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/nsm;->j1:Lp/cg3;

    .line 12
    .line 13
    iput-object p1, p0, Lp/nsm;->k1:Lp/rpu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "queued"

    .line 5
    .line 6
    iget-boolean v1, p0, Lp/nsm;->e1:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checked"

    .line 12
    .line 13
    iget-boolean v1, p0, Lp/nsm;->f1:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/awh0;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nsm;->d1:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lp/awh0;->c1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/awh0;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp/nsm;->e1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nsm;->k1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/awh0;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "queued"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lp/nsm;->e1:Z

    .line 14
    .line 15
    const-string v0, "checked"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lp/nsm;->f1:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nsm;->h1:Lp/t640;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nsm;->j1:Lp/cg3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/t640;->d(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/nsm;->i1:Lp/xva;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "check_storage.settings_low.error"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "check_storage.cache_low.error"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "check_storage.diskspace.ok"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.category.DEFAULT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/nsm;->h1:Lp/t640;

    .line 30
    .line 31
    iget-object v2, p0, Lp/nsm;->j1:Lp/cg3;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lp/t640;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lp/nsm;->f1:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lp/nsm;->g1:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/xva;

    .line 47
    .line 48
    iput-object v0, p0, Lp/nsm;->i1:Lp/xva;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Void;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
