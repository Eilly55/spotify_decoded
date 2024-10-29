.class public final Lp/hyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/md10;

.field public final b:Lp/nd10;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lp/md10;Lio/reactivex/rxjava3/core/Flowable;Lp/nd10;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hyy0;->a:Lp/md10;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hyy0;->b:Lp/nd10;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/hyy0;->c:Lp/jym;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lp/fov0;

    .line 20
    .line 21
    const/16 p4, 0x16

    .line 22
    .line 23
    invoke-direct {p3, p0, p4}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hyy0;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/hyy0;->b:Lp/nd10;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/nd10;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lp/hyy0;->a:Lp/md10;

    .line 12
    .line 13
    iput-object v1, v0, Lp/md10;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
