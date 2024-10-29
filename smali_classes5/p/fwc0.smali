.class public final Lp/fwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fwc0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/fwc0;Lio/reactivex/rxjava3/core/Flowable;)Lp/dpt0;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/dpt0;

    .line 8
    .line 9
    iget-object p0, p0, Lp/fwc0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, p0}, Lp/dpt0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
