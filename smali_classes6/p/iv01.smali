.class public final Lp/iv01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/spotify/proactiveplatforms/npvwidget/a;

.field public final c:Lp/vnt;

.field public final d:Lcom/spotify/proactiveplatforms/npvwidget/n;

.field public final e:Lp/m23;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/pz60;

.field public final h:Lp/ro40;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/spotify/proactiveplatforms/npvwidget/e;Lp/vnt;Lcom/spotify/proactiveplatforms/npvwidget/r;Lp/m23;Lio/reactivex/rxjava3/core/Flowable;Lp/pz60;Lp/uo40;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iv01;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iv01;->b:Lcom/spotify/proactiveplatforms/npvwidget/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iv01;->c:Lp/vnt;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iv01;->d:Lcom/spotify/proactiveplatforms/npvwidget/n;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iv01;->e:Lp/m23;

    .line 13
    .line 14
    iput-object p6, p0, Lp/iv01;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/iv01;->g:Lp/pz60;

    .line 17
    .line 18
    iput-object p8, p0, Lp/iv01;->h:Lp/ro40;

    .line 19
    .line 20
    iput-object p9, p0, Lp/iv01;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/iv01;->c:Lp/vnt;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v2, Lcom/spotify/proactiveplatforms/npvwidget/j;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/spotify/proactiveplatforms/npvwidget/j;-><init>(Lp/vnt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/l00;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Lp/l00;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/baz;->a:Lp/baz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0xf

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v4, p0, Lp/iv01;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/spotify/proactiveplatforms/npvwidget/s;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/spotify/proactiveplatforms/npvwidget/s;-><init>(Lp/iv01;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
