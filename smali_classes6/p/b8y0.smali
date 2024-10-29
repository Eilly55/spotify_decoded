.class public final Lp/b8y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/whg0;

.field public final b:Z

.field public final c:Lp/diu0;

.field public final d:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/ouk0;Lp/whg0;Lp/lgn0;Lp/w6s;Lp/qxf;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/b8y0;->a:Lp/whg0;

    .line 5
    .line 6
    iput-boolean p6, p0, Lp/b8y0;->b:Z

    .line 7
    .line 8
    invoke-static {p5}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p5, ""

    .line 13
    .line 14
    invoke-static {p5}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    iput-object p6, p0, Lp/b8y0;->c:Lp/diu0;

    .line 19
    .line 20
    new-instance v0, Lp/eu7;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v1}, Lp/eu7;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p6, v0}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p4, Lp/x6s;

    .line 32
    .line 33
    iget-object p4, p4, Lp/x6s;->a:Lp/j6s;

    .line 34
    .line 35
    invoke-virtual {p4}, Lp/j6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p3}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v1, Lp/y7y0;->a:Lp/y7y0;

    .line 44
    .line 45
    new-instance v3, Lp/tqk;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v1, Lp/z7y0;->a:Lp/z7y0;

    .line 57
    .line 58
    invoke-static {p4, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lp/a8y0;

    .line 67
    .line 68
    invoke-direct {p4, p0, v2}, Lp/a8y0;-><init>(Lp/b8y0;Lp/lof;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p6, p1, v0, p3, p4}, Lp/fen;->H(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/a4v;)Lp/js1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 p3, 0x1388

    .line 76
    .line 77
    const/4 p6, 0x2

    .line 78
    invoke-static {p3, p4, p6}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p4, Lp/x7y0;

    .line 83
    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-direct {p4, p5, p6, p6, p6}, Lp/x7y0;-><init>(Ljava/lang/String;ZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p2, p1, p3}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lp/b8y0;->d:Lp/ouk0;

    .line 93
    .line 94
    return-void
.end method
