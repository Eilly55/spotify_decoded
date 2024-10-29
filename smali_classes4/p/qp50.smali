.class public final Lp/qp50;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/ae8;",
        "Lcom/spotify/mobius/Connectable<",
        "Lp/wq50;",
        "Lp/pq50;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u0014\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00030\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lp/qp50;",
        "Lp/ae8;",
        "Lcom/spotify/mobius/Connectable;",
        "Lp/wq50;",
        "Lp/pq50;",
        "<init>",
        "()V",
        "kotlin.jvm.PlatformType",
        "model",
        "Lcom/spotify/mobius/functions/Consumer;",
        "eventConsumer",
        "src_main_java_com_spotify_jam_maracasimpl-maracasimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A1:Lp/au90;

.field public final B1:Lp/au90;

.field public t1:Lp/tq50;

.field public u1:Lp/bq50;

.field public v1:Lio/reactivex/rxjava3/core/Scheduler;

.field public w1:Lp/vq50;

.field public x1:Lp/zp50;

.field public y1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final z1:Lp/lym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/qp50;->z1:Lp/lym;

    .line 10
    .line 11
    new-instance v0, Lp/au90;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/qp50;->A1:Lp/au90;

    .line 17
    .line 18
    new-instance v0, Lp/au90;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/qp50;->B1:Lp/au90;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140224

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qp50;->u1:Lp/bq50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lp/llj0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/qp50;->v1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp/llj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/tzx;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/qp50;->z1:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "mainThread"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string p1, "maracasDismissEventSource"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qp50;->B1:Lp/au90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/aaa;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lp/aaa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d1()Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qp50;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controller"

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qp50;->z1:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Lp/qp50;->x1:Lp/zp50;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Lp/zp50;->a:Z

    .line 8
    .line 9
    iget-object p1, p0, Lp/qp50;->t1:Lp/tq50;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/wq50;

    .line 14
    .line 15
    invoke-direct {p2}, Lp/wq50;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/tq50;->a()Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp/rq50;->a:Lp/rq50;

    .line 23
    .line 24
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/qp50;->y1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/qp50;->d1()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/uyk0;

    .line 63
    .line 64
    const/16 p3, 0xa

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p3, Lp/ltc;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const v1, -0x118df353

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p2, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    const-string p1, "injector"

    .line 85
    .line 86
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    const-string p1, "maracasDialogCoordinator"

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method
