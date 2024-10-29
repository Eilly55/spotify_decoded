.class public final Lp/zd90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ud90;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/xd90;

.field public final c:Lp/ce90;

.field public final d:Lp/ae90;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/qou;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/xd90;Lp/ce90;Lp/ae90;Lio/reactivex/rxjava3/core/Scheduler;Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zd90;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zd90;->b:Lp/xd90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zd90;->c:Lp/ce90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zd90;->d:Lp/ae90;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zd90;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zd90;->f:Lp/qou;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/be90;Lp/td90;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/zd90;->b:Lp/xd90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xd90;->a()Lp/nou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wd90;

    .line 8
    .line 9
    new-instance v2, Lp/gil0;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/zd90;->c:Lp/ce90;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/ce90;->a(Lp/be90;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lp/zd90;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lp/yd90;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v3, v0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lp/yd90;-><init>(Lp/gil0;Lp/wd90;Lp/zd90;Lp/td90;Lp/be90;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lp/jv20;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p2, v1, v0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/zd90;->f:Lp/qou;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
