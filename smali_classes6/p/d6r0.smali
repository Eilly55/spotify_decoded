.class public final Lp/d6r0;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/d5a0;

.field public final c:Lp/s9u;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/x420;

.field public final f:Lp/m7c;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/d5a0;Lp/s9u;Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;Lp/m7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d6r0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d6r0;->b:Lp/d5a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d6r0;->c:Lp/s9u;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d6r0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d6r0;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/d6r0;->f:Lp/m7c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    new-instance p1, Lp/c6r0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/d6r0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/yle0;

    .line 10
    .line 11
    const/16 p2, 0x15

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lp/d6r0;->e:Lp/x420;

    .line 17
    .line 18
    iget-object v5, p0, Lp/d6r0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-object v6, p0, Lp/d6r0;->f:Lp/m7c;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lp/c6r0;-><init>(Lp/d6r0;Lp/oqc;Lp/yle0;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;Lp/m7c;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
