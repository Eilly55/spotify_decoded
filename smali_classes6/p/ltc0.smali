.class public final Lp/ltc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kfv0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ltc0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p1, p0, Lp/ltc0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ktc0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ltc0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ltc0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lp/ktc0;-><init>(Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "com.spotify.superbird.ota.package_state"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
