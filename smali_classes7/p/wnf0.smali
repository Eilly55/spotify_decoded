.class public final Lp/wnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rnf0;


# instance fields
.field public final a:Lp/uhs;

.field public final b:Lp/jgs;

.field public final c:Lp/hvd;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/gtj;


# direct methods
.method public constructor <init>(Lp/uhs;Lp/ngs;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/gtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wnf0;->a:Lp/uhs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wnf0;->b:Lp/jgs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wnf0;->c:Lp/hvd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wnf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wnf0;->e:Lp/gtj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/uhs;Lp/j3v;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->Z:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lp/xhs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/wnf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/mi11;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 31
    .line 32
    return-object p1
.end method
