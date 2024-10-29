.class public final Lp/fml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mey0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/dx2;

.field public final c:Lp/o3h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/dx2;Lp/o3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fml0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fml0;->b:Lp/dx2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fml0;->c:Lp/o3h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/jqr0;
    .locals 2

    .line 1
    sget-object v0, Lp/w070;->a:Lp/w070;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fml0;->c:Lp/o3h;

    .line 4
    .line 5
    iget-object v1, v1, Lp/o3h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/jqr0;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
