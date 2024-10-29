.class public final Lp/qiv;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/riv;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/a400;

.field public final e:Lp/x420;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/riv;Lio/reactivex/rxjava3/core/Scheduler;Lp/a400;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qiv;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qiv;->b:Lp/riv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qiv;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qiv;->d:Lp/a400;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qiv;->e:Lp/x420;

    .line 13
    .line 14
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
    .locals 6

    .line 1
    new-instance p1, Lp/piv;

    .line 2
    .line 3
    iget-object p2, p0, Lp/qiv;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/qiv;->b:Lp/riv;

    .line 10
    .line 11
    iget-object v3, p0, Lp/qiv;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v4, p0, Lp/qiv;->d:Lp/a400;

    .line 14
    .line 15
    iget-object v5, p0, Lp/qiv;->e:Lp/x420;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/piv;-><init>(Lp/oqc;Lp/riv;Lio/reactivex/rxjava3/core/Scheduler;Lp/a400;Lp/x420;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
