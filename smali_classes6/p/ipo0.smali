.class public final Lp/ipo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final a:Z

.field public final b:Lp/tgb;

.field public final c:Lp/gol0;


# direct methods
.method public constructor <init>(ZLp/tgb;Lp/gol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ipo0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/ipo0;->b:Lp/tgb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ipo0;->c:Lp/gol0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ipo0;->c:Lp/gol0;

    .line 2
    .line 3
    check-cast v0, Lp/iol0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/r9m0;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
