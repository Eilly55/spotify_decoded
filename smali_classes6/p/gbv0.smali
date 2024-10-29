.class public final Lp/gbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/xav0;

.field public final b:Lp/bbv0;

.field public final c:Lp/gqy;

.field public final d:Z

.field public final e:Lp/f2u0;

.field public final f:Lp/vqs0;

.field public final g:Lp/k4u0;


# direct methods
.method public constructor <init>(Lp/xav0;Lp/bbv0;Lp/gqy;ZLp/f2u0;Lp/vqs0;Lp/k4u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gbv0;->a:Lp/xav0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gbv0;->b:Lp/bbv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gbv0;->c:Lp/gqy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/gbv0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/gbv0;->e:Lp/f2u0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gbv0;->f:Lp/vqs0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gbv0;->g:Lp/k4u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 9

    .line 1
    new-instance p1, Lp/kbv0;

    .line 2
    .line 3
    iget-object v3, p0, Lp/gbv0;->b:Lp/bbv0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/gbv0;->c:Lp/gqy;

    .line 6
    .line 7
    iget-boolean v5, p0, Lp/gbv0;->d:Z

    .line 8
    .line 9
    iget-object v6, p0, Lp/gbv0;->e:Lp/f2u0;

    .line 10
    .line 11
    iget-object v7, p0, Lp/gbv0;->f:Lp/vqs0;

    .line 12
    .line 13
    iget-object v8, p0, Lp/gbv0;->g:Lp/k4u0;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lp/kbv0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/bbv0;Lp/gqy;ZLp/f2u0;Lp/vqs0;Lp/k4u0;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/yav0;

    .line 22
    .line 23
    iget-object p3, p0, Lp/gbv0;->b:Lp/bbv0;

    .line 24
    .line 25
    iget-object p3, p3, Lp/bbv0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p3, p4}, Lp/yav0;-><init>(Ljava/lang/String;Lp/qj9;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lp/gbv0;->a:Lp/xav0;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p4, Lp/wav0;->a:Lp/wav0;

    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lp/nav0;

    .line 43
    .line 44
    iget-object v2, p3, Lp/xav0;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 45
    .line 46
    iget-object v3, p3, Lp/xav0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lp/oav0;

    .line 52
    .line 53
    iget-object v2, p3, Lp/xav0;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lp/kav0;

    .line 59
    .line 60
    iget-object v2, p3, Lp/xav0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lp/lav0;

    .line 66
    .line 67
    iget-object v2, p3, Lp/xav0;->e:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lp/mav0;

    .line 73
    .line 74
    iget-object p3, p3, Lp/xav0;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p4, p3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object p4, Lp/vav0;->a:Lp/vav0;

    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, p2, p4, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lp/fbv0;

    .line 102
    .line 103
    iget-object p4, p1, Lp/kbv0;->g:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {p3, p4, p2, p1}, Lp/fbv0;-><init>(Landroid/view/View;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/kbv0;)V

    .line 106
    .line 107
    .line 108
    return-object p3
.end method
