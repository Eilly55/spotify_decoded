.class public final Lp/ecc;
.super Lp/fas;
.source "SourceFile"


# instance fields
.field public final a:Lp/svf;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/oug0;Lp/tzk;Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/o7r0;Lp/tvf;Lp/v121;Lp/f6k;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 6
    .line 7
    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p6

    .line 19
    iget-object v1, v1, Lp/tvf;->a:Lp/yi;

    .line 20
    .line 21
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lp/wtg0;

    .line 29
    .line 30
    new-instance v1, Lp/svf;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v2 .. v8}, Lp/svf;-><init>(Lp/tzk;Lp/oug0;Ljava/lang/String;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Lp/o7r0;Lp/wtg0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lp/ecc;->a:Lp/svf;

    .line 41
    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    iget-object v2, v2, Lp/v121;->a:Lp/cx0;

    .line 45
    .line 46
    iget-object v3, v2, Lp/cx0;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/g8b0;

    .line 53
    .line 54
    iget-object v4, v2, Lp/cx0;->b:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lp/ycn0;

    .line 61
    .line 62
    iget-object v2, v2, Lp/cx0;->c:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/mqx;

    .line 69
    .line 70
    new-instance v5, Lp/u121;

    .line 71
    .line 72
    move-object v6, p3

    .line 73
    invoke-direct {v5, p3, v3, v4, v2}, Lp/u121;-><init>(Ljava/lang/String;Lp/g8b0;Lp/ycn0;Lp/mqx;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lp/r9m0;

    .line 77
    .line 78
    const/16 v3, 0x1a

    .line 79
    .line 80
    move-object/from16 v4, p8

    .line 81
    .line 82
    invoke-direct {v2, v4, v3}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lp/ecc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ecc;->b:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/oug0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ecc;->a:Lp/svf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/svf;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
