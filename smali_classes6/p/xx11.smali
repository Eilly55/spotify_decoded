.class public final Lp/xx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/tx11;

.field public final b:Lp/ox11;

.field public final c:Lp/oyo;

.field public final d:Z

.field public final e:Lp/vqs0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/tx11;Lp/ox11;Lp/oyo;ZLp/vqs0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xx11;->a:Lp/tx11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xx11;->b:Lp/ox11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xx11;->c:Lp/oyo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xx11;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/xx11;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xx11;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xx11;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    new-instance p1, Lp/upq;

    .line 5
    .line 6
    iget-object v3, p0, Lp/xx11;->a:Lp/tx11;

    .line 7
    .line 8
    iget-object v4, p0, Lp/xx11;->c:Lp/oyo;

    .line 9
    .line 10
    iget-boolean v6, p0, Lp/xx11;->d:Z

    .line 11
    .line 12
    iget-object v7, p0, Lp/xx11;->e:Lp/vqs0;

    .line 13
    .line 14
    iget-object v8, p0, Lp/xx11;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iget-object v9, p0, Lp/xx11;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    invoke-direct/range {v0 .. v9}, Lp/upq;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/tx11;Lp/oyo;Lio/reactivex/rxjava3/core/Observable;ZLp/vqs0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/xx11;->b:Lp/ox11;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lp/nx11;->a:Lp/nx11;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-class p5, Lp/xw11;

    .line 36
    .line 37
    iget-object v0, p2, Lp/ox11;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
    .line 39
    iget-object v1, p2, Lp/ox11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    invoke-virtual {p4, p5, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    const-class p5, Lp/yw11;

    .line 45
    .line 46
    iget-object v0, p2, Lp/ox11;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
    .line 48
    invoke-virtual {p4, p5, v0, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    const-class p5, Lp/bx11;

    .line 52
    .line 53
    iget-object v0, p2, Lp/ox11;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    invoke-virtual {p4, p5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    const-class p5, Lp/cx11;

    .line 59
    .line 60
    iget-object v0, p2, Lp/ox11;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    invoke-virtual {p4, p5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    const-class p5, Lp/ax11;

    .line 66
    .line 67
    iget-object v0, p2, Lp/ox11;->f:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 68
    .line 69
    invoke-virtual {p4, p5, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    const-class p5, Lp/zw11;

    .line 73
    .line 74
    iget-object p2, p2, Lp/ox11;->g:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 75
    .line 76
    invoke-virtual {p4, p5, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p3, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lp/px11;->a:Lp/px11;

    .line 92
    .line 93
    sget-object p4, Lp/mx11;->a:Lp/mx11;

    .line 94
    .line 95
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p2, p3, p4, p5}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lp/wx11;

    .line 104
    .line 105
    iget-object p4, p1, Lp/upq;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-direct {p3, p4, p2, p1}, Lp/wx11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/upq;)V

    .line 110
    .line 111
    .line 112
    return-object p3
.end method
