.class public final Lp/z630;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/bvg0;

.field public final c:Lp/y630;


# direct methods
.method public constructor <init>(Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/z630;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    new-instance p2, Lp/bvg0;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp/z630;->b:Lp/bvg0;

    .line 14
    .line 15
    new-instance p2, Lp/y630;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lp/y630;-><init>(Lp/k330;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/z630;->c:Lp/y630;

    .line 22
    .line 23
    return-void
.end method
