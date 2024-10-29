.class public final Lp/crl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lp/lvb;

.field public final f:Lp/s4s0;

.field public final g:Lp/k8e0;

.field public final h:Lp/gol0;

.field public final i:Lp/prl0;

.field public final j:Lp/oqc;

.field public final k:Lp/bmj0;

.field public final l:Lp/seo;

.field public final m:Lp/uey0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mft_disallow"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/crl0;->n:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/lvb;Lp/s4s0;Lp/k8e0;Lp/gol0;Lp/prl0;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/crl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/crl0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/crl0;->d:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/crl0;->e:Lp/lvb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/crl0;->f:Lp/s4s0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/crl0;->g:Lp/k8e0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/crl0;->h:Lp/gol0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/crl0;->i:Lp/prl0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/crl0;->j:Lp/oqc;

    .line 21
    .line 22
    sget-object p2, Lp/wql0;->b:Lp/wql0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/xql0;->a:Lp/xql0;

    .line 29
    .line 30
    new-instance p3, Lp/yql0;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p0, p4}, Lp/yql0;-><init>(Lp/crl0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lp/gew;

    .line 37
    .line 38
    const/4 p5, 0x5

    .line 39
    invoke-direct {p4, p0, p5}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 p5, 0x8

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/crl0;->k:Lp/bmj0;

    .line 49
    .line 50
    new-instance p1, Lp/arl0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lp/arl0;-><init>(Lp/crl0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/crl0;->l:Lp/seo;

    .line 61
    .line 62
    new-instance p1, Lp/yql0;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lp/yql0;-><init>(Lp/crl0;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lp/ed40;

    .line 68
    .line 69
    const/16 p3, 0x13

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/crl0;->m:Lp/uey0;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lp/crl0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/crl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/wql0;->c:Lp/wql0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/crl0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/w4s0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, Lp/crl0;->f:Lp/s4s0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lp/w4s0;-><init>(Lp/s4s0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/crl0;->k:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/crl0;->m:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/crl0;->l:Lp/seo;

    return-object v0
.end method
