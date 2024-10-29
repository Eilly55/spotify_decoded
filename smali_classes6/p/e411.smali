.class public final Lp/e411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ych0;


# instance fields
.field public final a:Lp/f411;

.field public final b:Lp/tdh0;

.field public final c:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lp/f411;Lio/reactivex/rxjava3/core/Scheduler;Lp/tdh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e411;->a:Lp/f411;

    .line 5
    .line 6
    iput-object p3, p0, Lp/e411;->b:Lp/tdh0;

    .line 7
    .line 8
    new-instance p1, Lp/ady;

    .line 9
    .line 10
    const/16 p3, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/e411;->c:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e411;->c:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method
