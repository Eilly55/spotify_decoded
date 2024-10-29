.class public final Lp/s80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v80;


# direct methods
.method public synthetic constructor <init>(Lp/v80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/s80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s80;->b:Lp/v80;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/s80;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/s80;->b:Lp/v80;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ozl;

    .line 11
    .line 12
    new-instance v0, Lp/tm1;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lp/iyj;

    .line 21
    .line 22
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/q80;

    .line 28
    .line 29
    iget-object p1, p1, Lp/q80;->a:Lp/b40;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lp/b40;->G0:Lp/zei0;

    .line 35
    .line 36
    sget-object v4, Lp/zei0;->e:Lp/zei0;

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_0
    xor-int/2addr v0, v1

    .line 42
    invoke-static {p1, v0}, Lp/asd;->b(Lp/b40;Z)Lp/pr10;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/r80;

    .line 47
    .line 48
    iget-object v1, v3, Lp/v80;->k:Lp/h1w0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, p1, v1}, Lp/r80;-><init>(Lp/pr10;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, Lp/q80;

    .line 65
    .line 66
    iget-object v2, p1, Lp/q80;->a:Lp/b40;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lp/b40;->G0:Lp/zei0;

    .line 72
    .line 73
    sget-object v5, Lp/zei0;->e:Lp/zei0;

    .line 74
    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    invoke-static {v2, v1}, Lp/asd;->b(Lp/b40;Z)Lp/pr10;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, Lp/v80;->d:Lp/acg0;

    .line 91
    .line 92
    check-cast v0, Lp/ecg0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp/ecg0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Lp/hzs0;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v2, v3, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/ktj;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v0, v3, v1}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v3, Lp/v80;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
