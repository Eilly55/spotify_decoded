.class public final Lp/fvo;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/wrc;

.field public final c:Lp/c300;

.field public final d:Lp/x420;

.field public final e:Lp/r5y;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/wrc;Lp/c300;Lp/x420;Lp/r5y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fvo;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fvo;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fvo;->c:Lp/c300;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fvo;->d:Lp/x420;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fvo;->e:Lp/r5y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04d2

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
    new-instance p1, Lp/evo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fvo;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object p2, p0, Lp/fvo;->b:Lp/wrc;

    .line 6
    .line 7
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp/fvo;->c:Lp/c300;

    .line 12
    .line 13
    iget-object v4, p0, Lp/fvo;->d:Lp/x420;

    .line 14
    .line 15
    iget-object v5, p0, Lp/fvo;->e:Lp/r5y;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/evo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/oqc;Lp/c300;Lp/x420;Lp/r5y;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
