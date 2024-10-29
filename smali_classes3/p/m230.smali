.class public final synthetic Lp/m230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q230;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/q230;Ljava/lang/String;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/m230;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m230;->b:Lp/q230;

    .line 7
    .line 8
    iput-object p2, p0, Lp/m230;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/m230;->d:Lp/gq8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/m230;->d:Lp/gq8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m230;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m230;->b:Lp/q230;

    .line 6
    .line 7
    sget-object v3, Lp/k230;->a:Lp/k230;

    .line 8
    .line 9
    iget v4, p0, Lp/m230;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/az20;

    .line 15
    .line 16
    iget-object v4, v2, Lp/q230;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lp/dz20;

    .line 19
    .line 20
    check-cast v4, Lp/zz20;

    .line 21
    .line 22
    invoke-virtual {v4, v1, p1}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Lp/p230;->a:Lp/p230;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, v2, Lp/q230;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lp/jms0;

    .line 35
    .line 36
    check-cast v4, Lp/kcs0;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lp/o230;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v0, v4}, Lp/o230;-><init>(Lp/q230;Lp/gq8;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lp/az20;

    .line 58
    .line 59
    iget-object v4, v2, Lp/q230;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lp/dz20;

    .line 62
    .line 63
    check-cast v4, Lp/zz20;

    .line 64
    .line 65
    invoke-virtual {v4, v1, p1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Lp/n230;->a:Lp/n230;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v4, v2, Lp/q230;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lp/jms0;

    .line 78
    .line 79
    check-cast v4, Lp/kcs0;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lp/o230;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v2, v0, v4}, Lp/o230;-><init>(Lp/q230;Lp/gq8;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
