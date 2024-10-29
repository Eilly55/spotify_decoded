.class public final Lp/u690;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/o9l0;

.field public final b:Lp/glz0;

.field public final c:Lp/ycn0;

.field public final d:Lp/kba0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/o9l0;Lp/glz0;Lp/ycn0;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u690;->a:Lp/o9l0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u690;->b:Lp/glz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u690;->c:Lp/ycn0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/u690;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/u690;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/u690;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/af80;)Lp/x690;
    .locals 9

    .line 1
    new-instance v8, Lp/x690;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u690;->a:Lp/o9l0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u690;->b:Lp/glz0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u690;->d:Lp/kba0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u690;->c:Lp/ycn0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/u690;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iget-object v7, p0, Lp/u690;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/x690;-><init>(Lp/o9l0;Lp/glz0;Lp/kba0;Lp/ycn0;Lp/af80;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
