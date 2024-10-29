.class public final Lp/nsg0;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# instance fields
.field public final b:Lp/bjv;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/bjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/nsg0;->b:Lp/bjv;

    .line 5
    .line 6
    sget-object p2, Lp/tnp;->c:Lp/tnp;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lp/msg0;->a:Lp/msg0;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/qy;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/nsg0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final W(Lp/vev0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nsg0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lp/vev0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
