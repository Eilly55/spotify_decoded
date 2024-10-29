.class public final Lcom/spotify/proactiveplatforms/npvwidget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/proactiveplatforms/npvwidget/n;


# instance fields
.field public final a:Lp/obl0;

.field public final b:Lp/pz60;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/obl0;Lp/pz60;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/r;->a:Lp/obl0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/r;->b:Lp/pz60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/r;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/npvwidget/r;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/r;->a:Lp/obl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/obl0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/spotify/proactiveplatforms/npvwidget/p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/spotify/proactiveplatforms/npvwidget/p;-><init>(Lcom/spotify/proactiveplatforms/npvwidget/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/spotify/proactiveplatforms/npvwidget/r;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/spotify/proactiveplatforms/npvwidget/q;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/spotify/proactiveplatforms/npvwidget/q;-><init>(Lcom/spotify/proactiveplatforms/npvwidget/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
