.class public final Lp/b7t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/s8t0;

.field public final b:Lp/q6t0;

.field public final c:Lp/gdt0;

.field public final d:Lp/lvb;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/s8t0;Lp/q6t0;Lp/gdt0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b7t0;->a:Lp/s8t0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b7t0;->b:Lp/q6t0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b7t0;->c:Lp/gdt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b7t0;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b7t0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/b7t0;->a:Lp/s8t0;

    .line 2
    .line 3
    check-cast v0, Lp/n8t0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/n8t0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    iget-object v1, p0, Lp/b7t0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/u6t0;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Lp/u6t0;-><init>(Lp/g8t0;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lp/y6t0;->b:Lp/y6t0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->scan(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp/z6t0;->b:Lp/z6t0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/a7t0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lp/a7t0;-><init>(Lp/b7t0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/x6t0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Lp/x6t0;-><init>(Lp/b7t0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/w6t0;

    .line 62
    .line 63
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v5}, Lp/w6t0;-><init>(Lp/v6t0;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lp/y6t0;->c:Lp/y6t0;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->scan(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lp/z6t0;->c:Lp/z6t0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lp/a7t0;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lp/a7t0;-><init>(Lp/b7t0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lp/a7t0;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, p0, v3}, Lp/a7t0;-><init>(Lp/b7t0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lp/x6t0;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, Lp/x6t0;-><init>(Lp/b7t0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lp/or0;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lp/x6t0;

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lp/x6t0;-><init>(Lp/b7t0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
