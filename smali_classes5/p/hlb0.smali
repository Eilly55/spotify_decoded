.class public final Lp/hlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/rs2;

.field public final c:Lp/gqy;

.field public final d:Z

.field public final e:Lp/lgb0;

.field public final f:Lp/q0k0;

.field public final g:Lp/rrs;

.field public final h:Lp/bmj0;

.field public final i:Lp/seo;

.field public final j:Lp/uey0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Single;Lp/evs0;Lp/v2t0;Lp/rs2;Lp/gqy;ZLp/lgb0;Lp/q0k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/hlb0;->b:Lp/rs2;

    .line 5
    .line 6
    iput-object p6, p0, Lp/hlb0;->c:Lp/gqy;

    .line 7
    .line 8
    iput-boolean p7, p0, Lp/hlb0;->d:Z

    .line 9
    .line 10
    iput-object p8, p0, Lp/hlb0;->e:Lp/lgb0;

    .line 11
    .line 12
    iput-object p9, p0, Lp/hlb0;->f:Lp/q0k0;

    .line 13
    .line 14
    new-instance p5, Lp/rrs;

    .line 15
    .line 16
    sget-object p6, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    const/4 p7, 0x0

    .line 19
    const/16 p8, 0xe

    .line 20
    .line 21
    invoke-direct {p5, p6, p7, p8}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lp/hlb0;->g:Lp/rrs;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p5, Lp/ed0;

    .line 31
    .line 32
    const/4 p6, 0x4

    .line 33
    invoke-direct {p5, p6, p4, p3, p0}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 39
    .line 40
    invoke-direct {p3, p5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lp/qe;

    .line 44
    .line 45
    const/16 p5, 0xf

    .line 46
    .line 47
    invoke-direct {p4, p0, p5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lp/flb0;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p3}, Lp/flb0;-><init>(Lp/hlb0;I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lp/glb0;->a:Lp/glb0;

    .line 61
    .line 62
    new-instance p4, Lp/flb0;

    .line 63
    .line 64
    const/4 p5, 0x1

    .line 65
    invoke-direct {p4, p0, p5}, Lp/flb0;-><init>(Lp/hlb0;I)V

    .line 66
    .line 67
    .line 68
    const/16 p5, 0x8

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/hlb0;->h:Lp/bmj0;

    .line 75
    .line 76
    new-instance p1, Lp/rp50;

    .line 77
    .line 78
    const/16 p2, 0x14

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/hlb0;->i:Lp/seo;

    .line 88
    .line 89
    new-instance p1, Lp/ed40;

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lp/byy0;->a:Lp/byy0;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lp/hlb0;->j:Lp/uey0;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hlb0;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hlb0;->j:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hlb0;->i:Lp/seo;

    return-object v0
.end method
