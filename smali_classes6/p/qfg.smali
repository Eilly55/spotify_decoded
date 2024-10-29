.class public final Lp/qfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ofg;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;


# direct methods
.method public constructor <init>(Lp/koc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/qoc;

    .line 5
    .line 6
    sget-object v0, Lp/pfg;->a:Lp/pfg;

    .line 7
    .line 8
    iget-object p1, p1, Lp/qoc;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/qfg;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 15
    .line 16
    return-void
.end method
