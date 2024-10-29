.class public final Lp/vnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivw0;


# instance fields
.field public final a:Lp/o3h0;

.field public final synthetic b:Lp/ivw0;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lp/ivw0;Lp/wrx0;Lp/o3h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/vnp;->a:Lp/o3h0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/vnp;->b:Lp/ivw0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p3}, Lp/ivw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lp/q60;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p3, p0, v0}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/tnp;->b:Lp/tnp;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lp/wrx0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 35
    .line 36
    sget-object p3, Lp/unp;->a:Lp/unp;

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lp/ndn;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/u3v;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/vnp;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vnp;->b:Lp/ivw0;

    invoke-interface {v0}, Lp/ivw0;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vnp;->b:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vnp;->b:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->c(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method
