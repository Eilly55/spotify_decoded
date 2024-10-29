.class public final Lp/pbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sz;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/o5l;Lp/vz;Lp/gf00;Lp/yz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/o5l;->a:Lp/jd00;

    .line 5
    .line 6
    check-cast v0, Lp/e420;

    .line 7
    .line 8
    iget-object v0, v0, Lp/e420;->d:Lp/diu0;

    .line 9
    .line 10
    new-instance v1, Lp/ouk0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/b1i0;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lp/o5l;->b:Lp/pf00;

    .line 33
    .line 34
    check-cast v1, Lp/ffk;

    .line 35
    .line 36
    iget-object v1, v1, Lp/ffk;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    new-instance v2, Lp/o5b;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p1, v3}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp/mbj;->b:Lp/mbj;

    .line 55
    .line 56
    sget-object v1, Lp/q2d;->e:Lp/q2d;

    .line 57
    .line 58
    new-instance v2, Lp/nbj;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p2, v3}, Lp/nbj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/pbj;->b:Lp/bmj0;

    .line 71
    .line 72
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lp/xz;

    .line 77
    .line 78
    invoke-direct {p2, p4, v3}, Lp/xz;-><init>(Lp/yz;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/xz;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p4, v1}, Lp/xz;-><init>(Lp/yz;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lp/pbj;->c:Lp/sxy0;

    .line 92
    .line 93
    new-instance p1, Lp/obj;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lp/obj;-><init>(Lp/gf00;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lp/pbj;->d:Lp/seo;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pbj;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pbj;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pbj;->d:Lp/seo;

    return-object v0
.end method
