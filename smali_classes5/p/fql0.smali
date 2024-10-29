.class public final Lp/fql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f:Lp/n0p0;

.field public final g:Lp/k8e0;

.field public final h:Lp/prl0;

.field public final i:Lp/oqc;

.field public final j:Lp/ts2;

.field public final k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final l:Lp/bmj0;

.field public final m:Lp/upn;

.field public final n:Lp/uey0;


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
    sput-object v0, Lp/fql0;->o:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/k8e0;Lp/prl0;Lp/oqc;Lp/ts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fql0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fql0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fql0;->d:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fql0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fql0;->f:Lp/n0p0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fql0;->g:Lp/k8e0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/fql0;->h:Lp/prl0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/fql0;->i:Lp/oqc;

    .line 19
    .line 20
    iput-object p9, p0, Lp/fql0;->j:Lp/ts2;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/fql0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 29
    .line 30
    new-instance p1, Lp/bql0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lp/bql0;-><init>(Lp/fql0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lp/cql0;->b:Lp/cql0;

    .line 37
    .line 38
    sget-object p3, Lp/dql0;->a:Lp/dql0;

    .line 39
    .line 40
    new-instance p4, Lp/bql0;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p4, p0, p5}, Lp/bql0;-><init>(Lp/fql0;I)V

    .line 44
    .line 45
    .line 46
    const/16 p5, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/fql0;->l:Lp/bmj0;

    .line 53
    .line 54
    sget-object p1, Lp/cql0;->c:Lp/cql0;

    .line 55
    .line 56
    sget-object p2, Lp/cql0;->d:Lp/cql0;

    .line 57
    .line 58
    new-instance p3, Lp/bql0;

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    invoke-direct {p3, p0, p4}, Lp/bql0;-><init>(Lp/fql0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/fql0;->m:Lp/upn;

    .line 69
    .line 70
    new-instance p1, Lp/v50;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p0, p2}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/ed40;

    .line 77
    .line 78
    const/16 p3, 0x16

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/fql0;->n:Lp/uey0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fql0;->l:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fql0;->n:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fql0;->m:Lp/upn;

    return-object v0
.end method
