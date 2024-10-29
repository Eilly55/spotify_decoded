.class public final Lp/a34;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sbo;


# direct methods
.method public synthetic constructor <init>(Lp/sbo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/a34;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/a34;->b:Lp/sbo;

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
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/a34;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/a34;->b:Lp/sbo;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v2, Lp/u74;

    .line 13
    .line 14
    iget-object p1, v2, Lp/u74;->c:Lp/wrc;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/xdk;

    .line 22
    .line 23
    check-cast v2, Lp/e34;

    .line 24
    .line 25
    iget-object v1, v2, Lp/e34;->e:Lp/au90;

    .line 26
    .line 27
    new-instance v3, Lp/a34;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v4}, Lp/a34;-><init>(Lp/sbo;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lp/e34;->b:Lp/x420;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object v4, p1

    .line 40
    check-cast v4, Lp/ydk;

    .line 41
    .line 42
    check-cast v2, Lp/e34;

    .line 43
    .line 44
    iget-object p1, v2, Lp/e34;->d:Lp/v74;

    .line 45
    .line 46
    iget-object p1, p1, Lp/v74;->a:Lp/kf;

    .line 47
    .line 48
    iget-object v1, p1, Lp/kf;->a:Lp/njj0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/kba0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/wrc;

    .line 63
    .line 64
    new-instance v6, Lp/u74;

    .line 65
    .line 66
    invoke-direct {v6, v1, p1}, Lp/u74;-><init>(Lp/kba0;Lp/wrc;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lp/b34;->c:Lp/b34;

    .line 70
    .line 71
    sget-object v8, Lp/b34;->d:Lp/b34;

    .line 72
    .line 73
    sget-object v10, Lp/b34;->e:Lp/b34;

    .line 74
    .line 75
    sget-object v11, Lp/c34;->c:Lp/c34;

    .line 76
    .line 77
    const-class v5, Lp/l44;

    .line 78
    .line 79
    sget-object v9, Lp/b34;->f:Lp/b34;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 86
    .line 87
    check-cast v2, Lp/e34;

    .line 88
    .line 89
    iget-object p1, v2, Lp/e34;->c:Lp/y24;

    .line 90
    .line 91
    iget-object v0, p1, Lp/y24;->a:Lp/ov20;

    .line 92
    .line 93
    check-cast v0, Lp/gw20;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lp/x24;->b:Lp/x24;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lp/l9c;->t0:Lp/l9c;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lp/zrd0;

    .line 116
    .line 117
    const/16 v2, 0x1b

    .line 118
    .line 119
    invoke-direct {v1, p1, v2}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lp/x24;->c:Lp/x24;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
