.class public final Lp/yxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dyv;


# direct methods
.method public synthetic constructor <init>(Lp/dyv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yxv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yxv;->b:Lp/dyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/yxv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yxv;->b:Lp/dyv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/txv;

    .line 11
    .line 12
    iget-object v0, p1, Lp/txv;->a:Lp/qxv;

    .line 13
    .line 14
    iget-object v0, v0, Lp/qxv;->a:Lp/vei0;

    .line 15
    .line 16
    instance-of v4, v0, Lp/uei0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lp/uei0;

    .line 22
    .line 23
    iget v4, v4, Lp/uei0;->f:I

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    iget-object v3, v1, Lp/dyv;->b:Lp/wb7;

    .line 30
    .line 31
    check-cast v3, Lp/xs80;

    .line 32
    .line 33
    iget-object v3, v3, Lp/xs80;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    new-instance v4, Lp/ayv;

    .line 36
    .line 37
    invoke-direct {v4, v2, v0}, Lp/ayv;-><init>(ZLp/vei0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lp/hnt0;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v4, v1, v0, p1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lp/sxv;

    .line 62
    .line 63
    iget-object v0, v1, Lp/dyv;->b:Lp/wb7;

    .line 64
    .line 65
    new-instance v4, Lp/tc7;

    .line 66
    .line 67
    iget-object v5, p1, Lp/sxv;->a:Lp/qxv;

    .line 68
    .line 69
    iget-object v6, v5, Lp/qxv;->a:Lp/vei0;

    .line 70
    .line 71
    iget-object v7, v1, Lp/dyv;->a:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v5, v5, Lp/qxv;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v7, v6, v5}, Lp/tc7;-><init>(Landroid/app/Activity;Lp/vei0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lp/xs80;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lp/ts80;

    .line 84
    .line 85
    invoke-direct {v5, v0, v4, v2}, Lp/ts80;-><init>(Lp/xs80;Lp/tc7;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp/xs80;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lp/yen0;

    .line 95
    .line 96
    const/16 v6, 0x14

    .line 97
    .line 98
    invoke-direct {v5, v6, v0, v4}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lp/q60;

    .line 106
    .line 107
    const/16 v6, 0xf

    .line 108
    .line 109
    invoke-direct {v5, v4, v6}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lp/cb7;->e:Lp/cb7;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lp/ts80;

    .line 127
    .line 128
    invoke-direct {v5, v0, v4, v3}, Lp/ts80;-><init>(Lp/xs80;Lp/tc7;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lp/p2b;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, p1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
