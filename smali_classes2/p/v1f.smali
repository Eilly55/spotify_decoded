.class public final Lp/v1f;
.super Lp/y7;
.source "SourceFile"


# instance fields
.field public final e:Lp/a0f;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/dh7;


# direct methods
.method public constructor <init>(Lp/h0f;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wun0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lp/y7;-><init>(Lp/wun0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v1f;->e:Lp/a0f;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v1f;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v1f;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    sget-object p1, Lp/dh7;->f:Lp/dh7;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    sput-boolean p2, Lp/dh7;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lp/v1f;->h:Lp/dh7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Lp/lun0;)Lp/xu01;
    .locals 2

    .line 1
    new-instance v0, Lp/q1f;

    .line 2
    .line 3
    new-instance v1, Lp/u1f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/u1f;-><init>(Lp/v1f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lp/q1f;-><init>(Lp/u1f;Lp/lun0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
