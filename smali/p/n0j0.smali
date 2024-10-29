.class public final Lp/n0j0;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/s0j0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/tcc;

.field public final e:Lp/njj0;

.field public final f:Lp/x420;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/s0j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tcc;Lp/njj0;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n0j0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n0j0;->b:Lp/s0j0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n0j0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n0j0;->d:Lp/tcc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n0j0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n0j0;->f:Lp/x420;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    new-instance p1, Lp/m0j0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/n0j0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/n0j0;->b:Lp/s0j0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/n0j0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v4, p0, Lp/n0j0;->d:Lp/tcc;

    .line 14
    .line 15
    iget-object v5, p0, Lp/n0j0;->e:Lp/njj0;

    .line 16
    .line 17
    iget-object v6, p0, Lp/n0j0;->f:Lp/x420;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/m0j0;-><init>(Lp/oqc;Lp/s0j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tcc;Lp/njj0;Lp/x420;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
