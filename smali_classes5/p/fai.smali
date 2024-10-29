.class public final Lp/fai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;


# direct methods
.method public synthetic constructor <init>(Lp/tii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/fai;->a:I

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lp/fai;-><init>(Lp/tii;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lp/fai;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/fai;-><init>(Lp/tii;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/fai;->a:I

    iput-object p1, p0, Lp/fai;->b:Lp/tii;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/fai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zab;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/fai;->b(Lp/zab;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/zab;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/fai;->b(Lp/zab;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/zab;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/fai;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fai;->b:Lp/tii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/xab;

    .line 9
    .line 10
    iget-object v2, v1, Lp/tii;->F4:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp/ken0;

    .line 17
    .line 18
    iget-object v3, v1, Lp/tii;->k3:Lp/mjj0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/imt0;

    .line 25
    .line 26
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lp/tii;->r0:Lp/mjj0;

    .line 32
    .line 33
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lp/lvb;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4, v5}, Lp/xab;-><init>(Lp/ken0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lp/zab;->d1:Lp/xab;

    .line 43
    .line 44
    iget-object v0, v1, Lp/tii;->a1:Lp/mjj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/ipr;

    .line 51
    .line 52
    new-instance v1, Lp/abb;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/abb;-><init>(Lp/ipr;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lp/zab;->e1:Lp/abb;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lp/zab;->f1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Lp/xab;

    .line 67
    .line 68
    iget-object v2, v1, Lp/tii;->F4:Lp/mjj0;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/ken0;

    .line 75
    .line 76
    iget-object v3, v1, Lp/tii;->k3:Lp/mjj0;

    .line 77
    .line 78
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lp/imt0;

    .line 83
    .line 84
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lp/tii;->r0:Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/lvb;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v4, v5}, Lp/xab;-><init>(Lp/ken0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lp/zab;->d1:Lp/xab;

    .line 101
    .line 102
    iget-object v0, v1, Lp/tii;->a1:Lp/mjj0;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/ipr;

    .line 109
    .line 110
    new-instance v1, Lp/abb;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/abb;-><init>(Lp/ipr;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lp/zab;->e1:Lp/abb;

    .line 116
    .line 117
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lp/zab;->f1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
