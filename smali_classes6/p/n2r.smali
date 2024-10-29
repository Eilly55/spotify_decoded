.class public final Lp/n2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/i2r;

.field public final b:Lp/n1r;


# direct methods
.method public constructor <init>(Lp/i2r;Lp/n1r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n2r;->a:Lp/i2r;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n2r;->b:Lp/n1r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 6

    .line 1
    new-instance p4, Lp/hy60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n2r;->a:Lp/i2r;

    .line 4
    .line 5
    iget-object v4, v0, Lp/i2r;->a:Lp/w3r;

    .line 6
    .line 7
    iget-object v5, v0, Lp/i2r;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/hy60;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/w3r;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/h2r;->a:Lp/h2r;

    .line 17
    .line 18
    iget-object p2, p0, Lp/n2r;->b:Lp/n1r;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lp/m1r;->a:Lp/m1r;

    .line 24
    .line 25
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lp/a2r;

    .line 30
    .line 31
    iget-object v2, p2, Lp/n1r;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    iget-object v3, p2, Lp/n1r;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lp/c2r;

    .line 39
    .line 40
    iget-object v2, p2, Lp/n1r;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lp/b2r;

    .line 46
    .line 47
    iget-object p2, p2, Lp/n1r;->c:Lp/rr0;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lp/l1r;->a:Lp/l1r;

    .line 65
    .line 66
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, p1, p3, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lp/c2u0;

    .line 75
    .line 76
    iget-object p3, p4, Lp/hy60;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1, p4}, Lp/c2u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/hy60;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method
