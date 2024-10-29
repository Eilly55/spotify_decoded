.class public final Lp/du21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bvb0;


# instance fields
.field public final a:Lp/wt21;

.field public final b:Lp/iv21;

.field public final c:Lp/nv21;

.field public final d:Lp/zh10;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/wt21;Lp/iv21;Lp/nv21;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/du21;->a:Lp/wt21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/du21;->b:Lp/iv21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/du21;->c:Lp/nv21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/du21;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/du21;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance v0, Lp/bu21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/bu21;-><init>(Lp/du21;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
