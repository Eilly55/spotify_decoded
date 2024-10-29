.class public final Lp/a52;
.super Lp/y7;
.source "SourceFile"


# instance fields
.field public final e:Lp/cw1;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/jw1;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wun0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lp/y7;-><init>(Lp/wun0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a52;->e:Lp/cw1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a52;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a52;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp/lun0;)Lp/xu01;
    .locals 2

    .line 1
    new-instance v0, Lp/lx1;

    .line 2
    .line 3
    new-instance v1, Lp/z42;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/z42;-><init>(Lp/a52;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lp/lx1;-><init>(Lp/z42;Lp/lun0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
