.class public final Lp/oyl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xyl0;


# direct methods
.method public synthetic constructor <init>(Lp/xyl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/oyl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oyl0;->b:Lp/xyl0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/oyl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/oyl0;->b:Lp/xyl0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p1, v2, Lp/xyl0;->c:Lp/wrc;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 19
    .line 20
    new-instance v0, Lp/tm1;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/iyj;

    .line 28
    .line 29
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/jyl0;

    .line 35
    .line 36
    new-instance p1, Lp/nk60;

    .line 37
    .line 38
    invoke-direct {p1}, Lp/nk60;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/hyl0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v3}, Lp/hyl0;-><init>(Lp/di70;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lp/xyl0;->f:Lp/nd2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/nd2;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, Lp/xyl0;->e:Lp/ken0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lp/gmj0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/kge;

    .line 74
    .line 75
    const/16 v3, 0x11

    .line 76
    .line 77
    invoke-direct {v0, p1, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, Lp/kge;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lp/xyl0;->g:Lp/di30;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
