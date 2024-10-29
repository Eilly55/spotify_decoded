.class public final Lp/owg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/swg;


# direct methods
.method public synthetic constructor <init>(Lp/swg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/owg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/owg;->b:Lp/swg;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/owg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/owg;->b:Lp/swg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/b58;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/fwg;

    .line 25
    .line 26
    new-instance v0, Lp/nk60;

    .line 27
    .line 28
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/mwg;

    .line 32
    .line 33
    iget-object v3, v1, Lp/swg;->h:Lp/di30;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/di70;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lp/mwg;-><init>(Lp/di70;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lp/fwg;->a:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lp/swg;->b:Lp/m7c;

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lp/gmj0;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/xl1;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v4, v0, p1}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/kge;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lp/swg;->h:Lp/di30;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
