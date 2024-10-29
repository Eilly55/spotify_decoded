.class public final Lp/hyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/xxq;

.field public final b:Lp/oyq;

.field public final c:Lp/lyq;


# direct methods
.method public constructor <init>(Lp/xxq;Lp/oyq;Lp/lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hyq;->a:Lp/xxq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hyq;->b:Lp/oyq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hyq;->c:Lp/lyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 3

    .line 1
    check-cast p5, Lp/a190;

    .line 2
    .line 3
    iget-object p1, p0, Lp/hyq;->b:Lp/oyq;

    .line 4
    .line 5
    iget-object p1, p1, Lp/oyq;->a:Lp/kf;

    .line 6
    .line 7
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/oyo;

    .line 14
    .line 15
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/oxq;

    .line 22
    .line 23
    new-instance p4, Lp/nyq;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3, p1}, Lp/nyq;-><init>(Lp/oyo;Landroid/view/ViewGroup;Lp/oxq;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/hyq;->c:Lp/lyq;

    .line 29
    .line 30
    iget-object p1, p1, Lp/lyq;->a:Lp/cp1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/kyq;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lp/kyq;-><init>(Lp/nyq;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lp/hyq;->a:Lp/xxq;

    .line 41
    .line 42
    check-cast p2, Lp/ayq;

    .line 43
    .line 44
    sget-object p3, Lp/yxq;->a:Lp/yxq;

    .line 45
    .line 46
    iget-object p2, p2, Lp/ayq;->a:Lp/rxq;

    .line 47
    .line 48
    check-cast p2, Lp/uxq;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp/txq;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p2, v2}, Lp/txq;-><init>(Lp/uxq;I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lp/d7o;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/txq;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p2, v2}, Lp/txq;-><init>(Lp/uxq;I)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lp/z6o;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

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
    sget-object p3, Lp/zxq;->a:Lp/zxq;

    .line 92
    .line 93
    invoke-static {p2, p5, p3}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lp/gyq;

    .line 98
    .line 99
    invoke-direct {p3, p4, p2, p1}, Lp/gyq;-><init>(Lp/nyq;Lcom/spotify/mobius/MobiusLoop$Controller;Lp/kyq;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method
