.class public final Lp/ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic c:Lp/lvb;


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp/ltf0;->a:J

    iput-object p3, p0, Lp/ltf0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p4, p0, Lp/ltf0;->c:Lp/lvb;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 5

    .line 1
    new-instance v0, Lp/ktf0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ltf0;->c:Lp/lvb;

    .line 4
    .line 5
    iget-wide v2, p0, Lp/ltf0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lp/ltf0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lp/ktf0;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
