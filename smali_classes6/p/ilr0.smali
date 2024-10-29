.class public final Lp/ilr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fvf;

.field public final b:Ljava/util/List;

.field public final c:Lcom/spotify/mobius/EventSource;


# direct methods
.method public constructor <init>(Lp/fvf;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ilr0;->a:Lp/fvf;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ilr0;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 10
    .line 11
    new-instance v0, Lp/d0e0;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lp/glr0;->a:Lp/glr0;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p3, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/slr0;

    .line 59
    .line 60
    new-instance v2, Lp/flr0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, Lp/flr0;-><init>(Lp/slr0;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/qda;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lp/qda;-><init>(Lp/u3v;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lp/zvm;->b:Lp/i6z0;

    .line 72
    .line 73
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-static {v3, v4, v5}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v2, v3}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/Collection;

    .line 105
    .line 106
    new-array p3, v0, [Lp/nzt;

    .line 107
    .line 108
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [Lp/nzt;

    .line 113
    .line 114
    new-instance p3, Lp/x921;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-direct {p3, p2, v0}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lp/qbg0;

    .line 126
    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    invoke-direct {p3, p2, v0}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lp/fro;->a:Lp/fro;

    .line 133
    .line 134
    invoke-static {p3, p2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 p3, 0x1

    .line 139
    aput-object p2, p1, p3

    .line 140
    .line 141
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lp/ilr0;->c:Lcom/spotify/mobius/EventSource;

    .line 146
    .line 147
    return-void
.end method
