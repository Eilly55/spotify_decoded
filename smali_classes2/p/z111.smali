.class public final Lp/z111;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v60;

.field public final b:Lp/h8z0;

.field public final c:Lp/qej;


# direct methods
.method public constructor <init>(Lp/v60;Lp/h8z0;Lp/a6s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z111;->a:Lp/v60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z111;->b:Lp/h8z0;

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v0, Lp/qej;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Lp/a6s;->a:Lp/lvb;

    .line 22
    .line 23
    iput-object p3, v0, Lp/qej;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p1, v0, Lp/qej;->a:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lp/qej;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lp/z111;->c:Lp/qej;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/z111;->c:Lp/qej;

    .line 2
    .line 3
    iget-object v1, v0, Lp/qej;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp/hed0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, v0, Lp/qej;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/lvb;

    .line 28
    .line 29
    check-cast v0, Lp/xg2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    check-cast v3, Lp/etm0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance p1, Lp/etm0;

    .line 53
    .line 54
    iget-object v0, v3, Lp/etm0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v0, p0, Lp/z111;->b:Lp/h8z0;

    .line 65
    .line 66
    check-cast v0, Lp/i8z0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/i8z0;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/g8z0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v1, "unmanaged ads are not yet configured for viewability"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lp/z111;->a:Lp/v60;

    .line 92
    .line 93
    check-cast v0, Lp/a70;

    .line 94
    .line 95
    const-string v1, "started"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp/a70;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lp/h4z;->d:Lp/h4z;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lp/hux;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p1, v2}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lp/h4z;->e:Lp/h4z;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    new-instance v0, Lp/rd0;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v0, v2, p0, p1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
