.class public final Lp/sea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/gtj;Lp/mbm;Lp/kus0;Lp/dca0;Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sea0;->a:I

    iput-object p3, p0, Lp/sea0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/sea0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/sea0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/sea0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/sea0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/sea0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nga0;Lp/cn00;Lp/gay;Lp/bn00;Lio/reactivex/rxjava3/core/Scheduler;Lp/rpk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sea0;->a:I

    iput-object p1, p0, Lp/sea0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sea0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/sea0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/sea0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/sea0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/sea0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pdz;Lp/cp50;Lp/cp50;Lp/g011;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/sea0;->a:I

    iput-object p1, p0, Lp/sea0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sea0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/sea0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/sea0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, Lp/sea0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sea0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sea0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sea0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sea0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/akf0;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/o5b;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    new-instance v8, Lp/gs5;

    .line 44
    .line 45
    check-cast v4, Lp/nga0;

    .line 46
    .line 47
    check-cast v3, Lp/cn00;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lp/bn00;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    iget-object v0, p0, Lp/sea0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lp/gay;

    .line 59
    .line 60
    iget-object v0, p0, Lp/sea0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lp/j3v;

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    move-object v0, v8

    .line 67
    move-object v1, v4

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v5

    .line 70
    move-object v4, v6

    .line 71
    move-object v5, v7

    .line 72
    move-object v6, v9

    .line 73
    move v7, v10

    .line 74
    invoke-direct/range {v0 .. v7}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    new-instance v8, Lp/gs5;

    .line 83
    .line 84
    check-cast v4, Lp/kus0;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    check-cast v3, Lp/dca0;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lp/gtj;

    .line 93
    .line 94
    iget-object v0, p0, Lp/sea0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lp/evs0;

    .line 98
    .line 99
    iget-object v0, p0, Lp/sea0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lp/mbm;

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    move-object v0, v8

    .line 106
    move-object v1, v4

    .line 107
    move-object v2, v5

    .line 108
    move-object v4, v6

    .line 109
    move-object v5, v7

    .line 110
    move-object v6, v9

    .line 111
    move v7, v10

    .line 112
    invoke-direct/range {v0 .. v7}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
