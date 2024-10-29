.class public final Lp/r18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t18;


# direct methods
.method public synthetic constructor <init>(Lp/t18;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r18;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r18;->b:Lp/t18;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/p18;->b:Lp/p18;

    .line 2
    .line 3
    iget v1, p0, Lp/r18;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/r18;->b:Lp/t18;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/p18;->a:Lp/p18;

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v3, Lp/t18;->b:Lp/v18;

    .line 30
    .line 31
    check-cast p1, Lp/c28;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/w18;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, p1, v4}, Lp/w18;-><init>(Lp/c28;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lp/r18;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lp/r18;-><init>(Lp/t18;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/r18;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Lp/r18;-><init>(Lp/t18;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lp/p18;

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, Lp/t18;->b:Lp/v18;

    .line 71
    .line 72
    check-cast v0, Lp/c28;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/c28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lp/w18;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v0, v3}, Lp/w18;-><init>(Lp/c28;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, v3, Lp/t18;->a:Lp/g3v;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :cond_2
    if-nez v1, :cond_3

    .line 123
    .line 124
    if-ne p1, v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v0, Lp/p18;->c:Lp/p18;

    .line 128
    .line 129
    :cond_4
    :goto_2
    return-object v0

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, v3, Lp/t18;->a:Lp/g3v;

    .line 137
    .line 138
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lp/h28;->d:Lp/h28;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-ne p1, v2, :cond_6

    .line 158
    .line 159
    sget-object p1, Lp/h28;->b:Lp/h28;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object p1, Lp/h28;->c:Lp/h28;

    .line 163
    .line 164
    :goto_3
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
