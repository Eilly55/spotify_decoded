.class public final Lp/f811;
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
    iput-object p2, p0, Lp/f811;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p1, p0, Lp/f811;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 4

    .line 1
    new-instance v0, Lp/r2q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/f811;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iget-object v3, p0, Lp/f811;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    invoke-direct {v0, p2, v2, v3, v1}, Lp/r2q0;-><init>(Lp/ifv0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "com.spotify.superbird.voice.session_updates"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
