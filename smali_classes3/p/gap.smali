.class public final Lp/gap;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/wrc;

.field public final c:Lp/j200;

.field public final d:Lp/v300;

.field public final e:Lp/x420;

.field public final f:Lp/r5y;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/wrc;Lp/j200;Lp/v300;Lp/x420;Lp/r5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gap;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gap;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gap;->c:Lp/j200;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gap;->d:Lp/v300;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gap;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gap;->f:Lp/r5y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04e3

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

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
    iget-object v1, p0, Lp/gap;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    iget-object p1, p0, Lp/gap;->b:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lp/gap;->c:Lp/j200;

    .line 10
    .line 11
    iget-object v5, p0, Lp/gap;->e:Lp/x420;

    .line 12
    .line 13
    iget-object v4, p0, Lp/gap;->d:Lp/v300;

    .line 14
    .line 15
    iget-object v6, p0, Lp/gap;->f:Lp/r5y;

    .line 16
    .line 17
    new-instance p1, Lp/fap;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/fap;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/oqc;Lp/j200;Lp/v300;Lp/x420;Lp/r5y;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
