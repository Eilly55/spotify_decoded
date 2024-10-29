.class public final Lp/e3r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/e300;

.field public final c:Lp/s5s0;

.field public final d:Lp/d7s0;

.field public final e:Lp/h03;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/e300;Lp/s5s0;Lp/d7s0;Lp/h03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3r0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e3r0;->b:Lp/e300;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e3r0;->c:Lp/s5s0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e3r0;->d:Lp/d7s0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e3r0;->e:Lp/h03;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->b(II)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/c3r0;->a:Lp/c3r0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/d3r0;->b:Lp/d3r0;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/xvm0;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
