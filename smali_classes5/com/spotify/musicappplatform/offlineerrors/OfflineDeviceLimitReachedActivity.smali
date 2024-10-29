.class public Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;
.super Lp/dxt0;
.source "SourceFile"


# instance fields
.field public H0:Lp/glz0;

.field public I0:Lp/ahi;

.field public J0:Lp/zx2;

.field public final K0:Lp/jym;

.field public final L0:Lp/by70;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

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
    iput-object v0, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->K0:Lp/jym;

    .line 10
    .line 11
    new-instance v0, Lp/by70;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/by70;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->L0:Lp/by70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->K0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->I0:Lp/ahi;

    .line 5
    .line 6
    iget-object v0, v0, Lp/ahi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ai10;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v1, Lp/wtb0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lp/wtb0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->K0:Lp/jym;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q0(ILp/vxy0;Lp/dyy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->J0:Lp/zx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zx2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f130fc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f130fc2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f130fc1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/cvb0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lp/cvb0;->a:Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 45
    .line 46
    iput-object p3, v1, Lp/cvb0;->b:Lp/dyy0;

    .line 47
    .line 48
    iput-object v0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v1, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p1, Lp/huv;->e:Z

    .line 54
    .line 55
    new-instance p3, Lp/dvb0;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p3, Lp/dvb0;->a:Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 61
    .line 62
    iput-object p3, p1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->H0:Lp/glz0;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 74
    .line 75
    .line 76
    return-void
.end method
