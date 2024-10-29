.class public final Lp/lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final i:Lp/hca;


# instance fields
.field public final b:Lp/gca;

.field public final c:Lp/dca;

.field public final d:Lp/z1p0;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/bmj0;

.field public final g:Lp/f7z0;

.field public final h:Lp/upn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lp/hca;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {}, Lp/rac;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Lp/rac;->a:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lp/rac;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lp/hca;-><init>(IIIZZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v7, Lp/lca;->i:Lp/hca;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lp/gca;Lp/dca;Lp/z1p0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ica;Lp/oqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lca;->b:Lp/gca;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lca;->c:Lp/dca;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lca;->d:Lp/z1p0;

    .line 9
    .line 10
    sget-object p1, Lp/lca;->i:Lp/hca;

    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/lca;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/fsf0;->a:Lp/fsf0;

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p3, Lp/c2p0;

    .line 31
    .line 32
    iget-object p4, p3, Lp/c2p0;->d:Lp/ytf0;

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p4, v1, v0}, Lp/ytf0;->b(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v0, Lp/b2p0;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, Lp/b2p0;-><init>(Lp/c2p0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lp/osn;->f:Lp/osn;

    .line 57
    .line 58
    invoke-static {p1, p5, p2, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->e(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lp/jca;->b:Lp/jca;

    .line 63
    .line 64
    sget-object p3, Lp/kca;->a:Lp/kca;

    .line 65
    .line 66
    new-instance p4, Lp/na50;

    .line 67
    .line 68
    const/16 p5, 0x16

    .line 69
    .line 70
    invoke-direct {p4, p5, p0, p6}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p5, 0x8

    .line 74
    .line 75
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/lca;->f:Lp/bmj0;

    .line 80
    .line 81
    new-instance p1, Lp/f7z0;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/lca;->g:Lp/f7z0;

    .line 87
    .line 88
    sget-object p1, Lp/jca;->c:Lp/jca;

    .line 89
    .line 90
    sget-object p2, Lp/jca;->d:Lp/jca;

    .line 91
    .line 92
    new-instance p3, Lp/dub;

    .line 93
    .line 94
    const/16 p4, 0xf

    .line 95
    .line 96
    invoke-direct {p3, p7, p4}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lp/lca;->h:Lp/upn;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lca;->f:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lca;->g:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lca;->h:Lp/upn;

    return-object v0
.end method
