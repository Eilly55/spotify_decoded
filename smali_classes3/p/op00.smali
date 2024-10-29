.class public final Lp/op00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/hvd;

.field public final c:Lp/bnn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/hvd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Lp/bnn;->b(IJ)Lp/bnn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/op00;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    iput-object p2, p0, Lp/op00;->b:Lp/hvd;

    .line 14
    .line 15
    iput-object v0, p0, Lp/op00;->c:Lp/bnn;

    .line 16
    .line 17
    return-void
.end method
