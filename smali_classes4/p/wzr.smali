.class public final Lp/wzr;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/home/evopage/structureapi/a;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Lcom/spotify/mobius/MobiusLoop;

.field public Z:Lcom/spotify/mobius/disposables/Disposable;

.field public final a:Lcom/spotify/home/evopage/mobius/d;

.field public final b:Lp/sfp0;

.field public final c:Lp/clx;

.field public final d:Lp/ody;

.field public final e:Lp/x420;

.field public final f:Lp/rzr;

.field public final g:Lp/igw0;

.field public final h:Lp/z23;

.field public final i:Lp/au90;

.field public final t:Lp/au90;


# direct methods
.method public constructor <init>(Lp/ozr;Lcom/spotify/home/evopage/mobius/d;Lp/sfp0;Lp/clx;Lp/ody;Lp/x420;Lp/rzr;Lp/igw0;Lp/z23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wzr;->a:Lcom/spotify/home/evopage/mobius/d;

    .line 5
    .line 6
    iput-object p3, p0, Lp/wzr;->b:Lp/sfp0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/wzr;->c:Lp/clx;

    .line 9
    .line 10
    iput-object p5, p0, Lp/wzr;->d:Lp/ody;

    .line 11
    .line 12
    iput-object p6, p0, Lp/wzr;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p7, p0, Lp/wzr;->f:Lp/rzr;

    .line 15
    .line 16
    iput-object p8, p0, Lp/wzr;->g:Lp/igw0;

    .line 17
    .line 18
    iput-object p9, p0, Lp/wzr;->h:Lp/z23;

    .line 19
    .line 20
    new-instance p2, Lp/au90;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/di30;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/wzr;->i:Lp/au90;

    .line 26
    .line 27
    iput-object p2, p0, Lp/wzr;->t:Lp/au90;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/wzr;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-interface {p6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lp/p320;->a(Lp/w420;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/home/evopage/structureapi/DismissedEntity;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spotify/home/evopage/structureapi/DismissedEntity;-><init>(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->SHOWCASE:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/wzr;->g:Lp/igw0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/igw0;->a:Lp/diu0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lp/wzr;->Y:Lcom/spotify/mobius/MobiusLoop;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/spotify/home/evopage/mobius/Event$DismissSection;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/spotify/home/evopage/mobius/Event$DismissSection;-><init>(Lcom/spotify/home/evopage/structureapi/DismissedEntity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string p1, "loop"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    new-instance v0, Lp/z0s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/z0s;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/z0s;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp/xzr;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lp/xzr;-><init>(Lp/z0s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wzr;->f:Lp/rzr;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rzr;->d:Lp/iv20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Lp/kv20;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lp/kv20;->g:Z

    .line 12
    .line 13
    iget-object v0, v0, Lp/kv20;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/wzr;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/wzr;->Z:Lcom/spotify/mobius/disposables/Disposable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/wzr;->b:Lp/sfp0;

    .line 31
    .line 32
    check-cast v0, Lp/r1s;

    .line 33
    .line 34
    iget-object v2, v0, Lp/r1s;->h:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/tnz;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/tnz;->dispose()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lp/r1s;->a:Lp/x8i0;

    .line 59
    .line 60
    iget-object v2, v0, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lp/x8i0;->e:Lp/cgz;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/cgz;->destroy()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/wzr;->Y:Lcom/spotify/mobius/MobiusLoop;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iget-object v1, p0, Lp/wzr;->c:Lp/clx;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lp/clx;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "loop"

    .line 87
    .line 88
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    const-string v0, "previewLoop"

    .line 93
    .line 94
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    const-string v0, "loopDisposable"

    .line 99
    .line 100
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    const-string v0, "listContentRuntime"

    .line 105
    .line 106
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
