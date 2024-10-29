.class public final Lp/ra70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lp/oqk;

.field public final synthetic d:Lp/pmk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lp/oqk;Lp/pmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ra70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ra70;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ra70;->c:Lp/oqk;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ra70;->d:Lp/pmk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/ta70;->a:Lp/ta70;

    .line 2
    .line 3
    iget-object v7, p0, Lp/ra70;->c:Lp/oqk;

    .line 4
    .line 5
    iget-object v8, p0, Lp/ra70;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v9, p0, Lp/ra70;->d:Lp/pmk;

    .line 8
    .line 9
    iget v1, p0, Lp/ra70;->a:I

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/qa70;

    .line 16
    .line 17
    iget-object p1, p1, Lp/qa70;->B:Lp/klm0;

    .line 18
    .line 19
    invoke-static {v8, v7, v9, p1}, Lp/va70;->a(Ljava/util/Set;Lp/oqk;Lp/pmk;Lp/klm0;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/oa70;

    .line 40
    .line 41
    iget-object v4, p1, Lp/oa70;->B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lp/oa70;->C:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v8

    .line 47
    move-object v2, v7

    .line 48
    move-object v3, v9

    .line 49
    invoke-static/range {v1 .. v6}, Lp/va70;->b(Ljava/util/Set;Lp/oqk;Lp/pmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_1
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_2
    return-object v10

    .line 66
    :pswitch_1
    check-cast p1, Lp/na70;

    .line 67
    .line 68
    iget-object v4, p1, Lp/na70;->C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p1, Lp/na70;->D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lp/na70;->B:Lp/klm0;

    .line 73
    .line 74
    iget-object v6, p1, Lp/klm0;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    move-object v2, v7

    .line 78
    move-object v3, v9

    .line 79
    invoke-static/range {v1 .. v6}, Lp/va70;->b(Ljava/util/Set;Lp/oqk;Lp/pmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v8, v7, v9, p1}, Lp/va70;->a(Ljava/util/Set;Lp/oqk;Lp/pmk;Lp/klm0;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string v2, "There is no handler for this message"

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_4
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
