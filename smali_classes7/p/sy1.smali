.class public final Lp/sy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sy1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sy1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/sy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m8x;

    .line 9
    .line 10
    check-cast v1, Lp/i8x;

    .line 11
    .line 12
    iget-object v0, v1, Lp/i8x;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/l8x;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Lp/l8x;->b(Lp/m8x;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Lp/vy1;->e:Lp/vy1;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v1, Lp/i8x;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Lp/rx1;

    .line 88
    .line 89
    new-instance v0, Lp/s02;

    .line 90
    .line 91
    check-cast v1, Lp/zy1;

    .line 92
    .line 93
    iget-object v2, v1, Lp/zy1;->f:Lp/hun0;

    .line 94
    .line 95
    iget-object v3, p1, Lp/rx1;->z:Lp/pkt0;

    .line 96
    .line 97
    iget-object v4, v3, Lp/pkt0;->a:Lp/ohe;

    .line 98
    .line 99
    iget-object v3, v3, Lp/pkt0;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v4, v3}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p1, Lp/rx1;->z:Lp/pkt0;

    .line 106
    .line 107
    iget-object v3, p1, Lp/pkt0;->a:Lp/ohe;

    .line 108
    .line 109
    iget-object v4, p1, Lp/pkt0;->b:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v1, Lp/zy1;->f:Lp/hun0;

    .line 112
    .line 113
    invoke-interface {v1, v3, v4}, Lp/hun0;->c(Lp/ohe;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v2, v1, p1}, Lp/s02;-><init>(Lp/rjt0;Ljava/util/List;Lp/pkt0;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, Lp/wx1;

    .line 122
    .line 123
    new-instance p1, Lp/qz1;

    .line 124
    .line 125
    check-cast v1, Lp/zy1;

    .line 126
    .line 127
    iget-object v0, v1, Lp/zy1;->f:Lp/hun0;

    .line 128
    .line 129
    invoke-interface {v0}, Lp/hun0;->e()Lp/a42;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Lp/qz1;-><init>(Lp/a42;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
