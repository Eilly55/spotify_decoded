.class public final Lp/xdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vdq;


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/ucy0;Lp/koc;Lp/k640;Lp/kek;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p4, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/xdq;->a:Lp/diu0;

    .line 23
    .line 24
    check-cast p2, Lp/qoc;

    .line 25
    .line 26
    iget-object v0, p2, Lp/qoc;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 27
    .line 28
    invoke-static {v0}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p2, Lp/qoc;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 33
    .line 34
    invoke-static {p2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lp/twk0;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, v3}, Lp/twk0;-><init>(ILp/lof;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast p3, Lp/l640;

    .line 51
    .line 52
    iget-object v4, p3, Lp/l640;->c:Lp/ouk0;

    .line 53
    .line 54
    check-cast p1, Lp/xcy0;

    .line 55
    .line 56
    iget-object p2, p1, Lp/xcy0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-static {p2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object p2, p1, Lp/xcy0;->i:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 63
    .line 64
    invoke-static {p2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object p1, p1, Lp/xcy0;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 69
    .line 70
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lp/wdq;

    .line 75
    .line 76
    invoke-direct {v9, v3}, Lp/wdq;-><init>(Lp/lof;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lp/fen;->G(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/c4v;)Lp/js1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/16 p2, 0x1388

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p2, p3, v0}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lp/udq;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    sget-object v3, Lp/tdq;->b:Lp/tdq;

    .line 95
    .line 96
    sget-object v4, Lp/g4f;->a:Lp/g4f;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p3

    .line 100
    invoke-direct/range {v0 .. v5}, Lp/udq;-><init>(ZZLp/tdq;Lp/i4f;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4, p1, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/xdq;->b:Lp/ouk0;

    .line 108
    .line 109
    return-void
.end method
