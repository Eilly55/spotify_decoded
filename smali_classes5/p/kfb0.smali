.class public final Lp/kfb0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/d0t;
.implements Lp/g3d0;
.implements Lp/vad0;
.implements Lp/f011;


# static fields
.field public static final l1:Lp/bd0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/bgb0;

.field public d1:Lio/reactivex/rxjava3/core/Completable;

.field public e1:Lp/fyy0;

.field public f1:Lp/c9a0;

.field public g1:Lp/an2;

.field public final h1:Lp/jym;

.field public final i1:Lp/y680;

.field public final j1:Lp/e0t;

.field public final k1:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/bd0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/bd0;-><init>(II)V

    sput-object v0, Lp/kfb0;->l1:Lp/bd0;

    return-void
.end method

.method public constructor <init>(Lp/nfb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kfb0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/kfb0;->h1:Lp/jym;

    .line 12
    .line 13
    new-instance p1, Lp/y680;

    .line 14
    .line 15
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 16
    .line 17
    sget-object v0, Lp/p011;->X0:Lp/g011;

    .line 18
    .line 19
    iget-object v1, v0, Lp/g011;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "nowplaying"

    .line 22
    .line 23
    invoke-direct {p1, v2, v1}, Lp/y680;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/kfb0;->i1:Lp/y680;

    .line 27
    .line 28
    sget-object p1, Lp/g0t;->W:Lp/e0t;

    .line 29
    .line 30
    iput-object p1, p0, Lp/kfb0;->j1:Lp/e0t;

    .line 31
    .line 32
    iput-object v0, p0, Lp/kfb0;->k1:Lp/g011;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/kfb0;->g1:Lp/an2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/an2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp/kfb0;->d1:Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lp/jfb0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lp/jfb0;-><init>(Lp/kfb0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/kfb0;->h1:Lp/jym;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/kfb0;->S0()Lp/bgb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/bgb0;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "playbackStoppedTrigger"

    .line 42
    .line 43
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    const-string v0, "properties"

    .line 49
    .line 50
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfb0;->g1:Lp/an2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/an2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/kfb0;->S0()Lp/bgb0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/bgb0;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/kfb0;->h1:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "properties"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfb0;->j1:Lp/e0t;

    return-object v0
.end method

.method public final S0()Lp/bgb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfb0;->c1:Lp/bgb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nowPlayingPageElement"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Bh:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfb0;->k1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfb0;->b1:Lp/rpu;

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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/kfb0;->S0()Lp/bgb0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, p1, p2}, Lp/bgb0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lp/bgb0;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of v0, p3, Lp/vsf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p3, Lp/vsf;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p3, p2

    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p3, Lp/vsf;->a:Lp/ssf;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p3, p2

    .line 43
    :goto_2
    instance-of v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lp/zd8;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p3, p0, v0}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kfb0;->g1:Lp/an2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/an2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/kfb0;->S0()Lp/bgb0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/bgb0;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/kfb0;->h1:Lp/jym;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "properties"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Bh:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/kfb0;->g1:Lp/an2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/an2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/kfb0;->d1:Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/jfb0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lp/jfb0;-><init>(Lp/kfb0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lp/kfb0;->h1:Lp/jym;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp/kfb0;->S0()Lp/bgb0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lp/bgb0;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "playbackStoppedTrigger"

    .line 43
    .line 44
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string v0, "properties"

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
