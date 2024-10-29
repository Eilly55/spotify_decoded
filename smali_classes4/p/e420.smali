.class public final Lp/e420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jd00;
.implements Lp/u1t0;


# instance fields
.field public final a:Lp/wfh;

.field public final b:Lp/ng6;

.field public final c:Lp/mkf;

.field public final d:Lp/diu0;

.field public final e:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/wfh;Lp/ng6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e420;->a:Lp/wfh;

    .line 5
    .line 6
    iput-object p3, p0, Lp/e420;->b:Lp/ng6;

    .line 7
    .line 8
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/e420;->c:Lp/mkf;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/e420;->d:Lp/diu0;

    .line 20
    .line 21
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/e420;->e:Lp/diu0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e420;->a:Lp/wfh;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wfh;->a:Lp/evs0;

    .line 4
    .line 5
    check-cast v1, Lp/lys0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lp/wfh;->b:Lp/lbj;

    .line 16
    .line 17
    iget-object v3, v2, Lp/lbj;->a:Lp/hvd;

    .line 18
    .line 19
    invoke-static {v3}, Lp/zty0;->x0(Lp/hvd;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lp/mg6;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v3, v2, v5}, Lp/mg6;-><init>(Lp/hd9;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lp/vfh;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v4}, Lp/vfh;-><init>(Lp/wfh;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/c420;

    .line 52
    .line 53
    invoke-direct {v1, p0, v4}, Lp/c420;-><init>(Lp/e420;Lp/lof;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lp/e420;->c:Lp/mkf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/e420;->b:Lp/ng6;

    .line 66
    .line 67
    iget-object v2, v0, Lp/ng6;->a:Lp/ipk;

    .line 68
    .line 69
    iget-object v2, v2, Lp/ipk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lp/mg6;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v2, v0, v5}, Lp/mg6;-><init>(Lp/hd9;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/d420;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Lp/d420;-><init>(Lp/e420;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e420;->c:Lp/mkf;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
