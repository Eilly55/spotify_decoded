.class public final Lp/uqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/z31;


# direct methods
.method public synthetic constructor <init>(Lp/z0i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uqh;->b:Lp/z31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/uqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uqh;->b:Lp/z31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/z0i;

    .line 9
    .line 10
    iget-object v0, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/khi;

    .line 13
    .line 14
    invoke-static {v0}, Lp/khi;->f(Lp/khi;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/z0i;

    .line 20
    .line 21
    iget-object v0, v1, Lp/z0i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/khi;

    .line 24
    .line 25
    iget-object v0, v0, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->S0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, Lp/z0i;

    .line 40
    .line 41
    iget-object v0, v1, Lp/z0i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/tii;

    .line 44
    .line 45
    iget-object v0, v0, Lp/tii;->CC:Lp/mjj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/om01;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v1, Lp/z0i;

    .line 58
    .line 59
    iget-object v0, v1, Lp/z0i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/tii;

    .line 62
    .line 63
    iget-object v0, v0, Lp/tii;->EC:Lp/mjj0;

    .line 64
    .line 65
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/bc01;

    .line 70
    .line 71
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast v1, Lp/z0i;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/z0i;->g()Lp/fyy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
