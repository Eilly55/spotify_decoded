.class public final Lp/rb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/aq2;

.field public final c:Lp/brp0;

.field public final d:Lp/a6e;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/aq2;Lp/brp0;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rb10;->b:Lp/aq2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rb10;->c:Lp/brp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rb10;->d:Lp/a6e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rb10;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rb10;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rb10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 7

    .line 1
    new-instance p1, Lp/qb10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rb10;->b:Lp/aq2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rb10;->c:Lp/brp0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rb10;->d:Lp/a6e;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rb10;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v5, p0, Lp/rb10;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v6, p0, Lp/rb10;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/qb10;-><init>(Lp/aq2;Lp/brp0;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/rb10;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
