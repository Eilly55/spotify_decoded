.class public final Lp/trf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qrf0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ixe0;

.field public final c:Lp/ulf0;

.field public final d:Lp/ynf0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ixe0;Lp/tdr;Lp/her;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/trf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/trf0;->b:Lp/ixe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/trf0;->c:Lp/ulf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/trf0;->d:Lp/ynf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/trf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/r840;->d:Lp/o731;

    .line 8
    .line 9
    new-instance v2, Lp/rgn0;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lp/rgn0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/ktf0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3, p1, p2}, Lp/ktf0;-><init>(Lp/trf0;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p1}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method
