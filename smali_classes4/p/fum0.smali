.class public final Lp/fum0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lp/vdc0;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lp/eum0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fum0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fum0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    new-instance p1, Lp/eum0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/eum0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/fum0;->f:Lp/eum0;

    .line 15
    .line 16
    return-void
.end method
