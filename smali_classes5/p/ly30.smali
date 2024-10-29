.class public final Lp/ly30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oz8;

.field public final b:Lp/jwz;


# direct methods
.method public constructor <init>(Lp/pz8;Lp/kwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ly30;->a:Lp/oz8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ly30;->b:Lp/jwz;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp/ly30;Lio/reactivex/rxjava3/core/Flowable;Lp/g09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/akf0;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lp/w09;

    .line 16
    .line 17
    iget-object v0, p2, Lp/g09;->K:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, Lp/j59;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lp/g09;->J:Lp/a770;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Lp/w09;-><init>(Ljava/util/Set;Lp/a770;Lp/xr31;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
