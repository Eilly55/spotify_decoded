.class public abstract Lio/reactivex/rxjava3/processors/FlowableProcessor;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements Lp/vev0;
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lp/vev0;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/SerializedProcessor;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
