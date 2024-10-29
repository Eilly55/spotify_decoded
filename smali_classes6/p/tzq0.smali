.class public final Lp/tzq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/l3s;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:Lp/pzq0;

.field public final f:Lp/klj0;

.field public g:Lcom/spotify/mobius/MobiusLoop;

.field public final h:Lp/klj0;

.field public final i:Lp/o2r;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/y3s;Lp/d0j0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tzq0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tzq0;->b:Lp/l3s;

    .line 7
    .line 8
    iput-object p4, p0, Lp/tzq0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lp/tzq0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/klj0;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/klj0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/tzq0;->f:Lp/klj0;

    .line 18
    .line 19
    new-instance p1, Lp/klj0;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/klj0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/tzq0;->h:Lp/klj0;

    .line 25
    .line 26
    new-instance p1, Lp/o2r;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lp/o2r;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/tzq0;->i:Lp/o2r;

    .line 33
    .line 34
    return-void
.end method
