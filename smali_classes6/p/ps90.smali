.class public final Lp/ps90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qs90;


# direct methods
.method public synthetic constructor <init>(Lp/qs90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ps90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ps90;->b:Lp/qs90;

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
    .locals 7

    .line 1
    iget v0, p0, Lp/ps90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ps90;->b:Lp/qs90;

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
    const/16 v2, 0x15

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/is90;

    .line 26
    .line 27
    iget-object v0, v1, Lp/qs90;->a:Lp/e9s;

    .line 28
    .line 29
    new-instance v2, Lp/cx4;

    .line 30
    .line 31
    new-instance v3, Lp/os90;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4}, Lp/os90;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "enhanced-track-rows"

    .line 38
    .line 39
    invoke-direct {v2, v4, v3}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lp/l9s;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lp/fz5;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v3, v1, p1}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lp/rgn0;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lp/qs90;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp/qs90;->e:Lp/t6s;

    .line 77
    .line 78
    check-cast v2, Lp/u6s;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v1, Lp/qs90;->d:Lp/e81;

    .line 85
    .line 86
    check-cast v4, Lp/h81;

    .line 87
    .line 88
    invoke-virtual {v4}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lp/w26;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v5, v6, v1, p1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
