.class public final Lp/xeq;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/ckg0;

.field public final c:Lp/cfq;

.field public final d:Lp/ny3;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/ckg0;Lp/cfq;Lp/ny3;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xeq;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xeq;->b:Lp/ckg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xeq;->c:Lp/cfq;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xeq;->d:Lp/ny3;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xeq;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b065b

    return v0
.end method

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
    .locals 6

    .line 1
    new-instance p1, Lp/weq;

    .line 2
    .line 3
    sget-object p2, Lp/peq;->a:Lp/peq;

    .line 4
    .line 5
    iget-object v0, p0, Lp/xeq;->a:Lp/wrc;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/xeq;->b:Lp/ckg0;

    .line 12
    .line 13
    iget-object v3, p0, Lp/xeq;->c:Lp/cfq;

    .line 14
    .line 15
    iget-object v4, p0, Lp/xeq;->d:Lp/ny3;

    .line 16
    .line 17
    iget-object v5, p0, Lp/xeq;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/weq;-><init>(Lp/oqc;Lp/ckg0;Lp/cfq;Lp/ny3;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
