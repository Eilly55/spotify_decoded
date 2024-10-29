.class public final Lp/n2k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l2k0;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/qer;

.field public final c:Lp/v3d0;

.field public final d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;


# direct methods
.method public constructor <init>(Lp/zz20;Lp/qer;Lp/v3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n2k0;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n2k0;->b:Lp/qer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n2k0;->c:Lp/v3d0;

    .line 9
    .line 10
    iget-object p1, p2, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/n2k0;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 26
    .line 27
    return-void
.end method
