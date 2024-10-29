.class public final Lp/maq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jaq0;


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/dz20;

.field public final c:Lp/fvf;

.field public final d:Lp/o3q;

.field public final e:Lp/qiq0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/whg0;Lp/dz20;Lp/fvf;Lp/o3q;Lp/qiq0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/maq0;->a:Lp/whg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/maq0;->b:Lp/dz20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/maq0;->c:Lp/fvf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/maq0;->d:Lp/o3q;

    .line 11
    .line 12
    iput-object p5, p0, Lp/maq0;->e:Lp/qiq0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/maq0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/maq0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/maq0;->d:Lp/o3q;

    .line 2
    .line 3
    check-cast v0, Lp/r3q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp/pe60;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/t1;->a:Lp/t1;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
