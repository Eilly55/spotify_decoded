.class public final Lp/brg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/arg0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/hum0;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/hum0;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/brg0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/brg0;->b:Lp/hum0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/brg0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/brg0;->b:Lp/hum0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/xvm0;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/hum0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/r9m0;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp/brg0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/xqg0;->a:Lp/xqg0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lp/cmf0;->c:Lp/cmf0;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
