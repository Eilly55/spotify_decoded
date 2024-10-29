.class public final Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/esperanto/esperanto/Transport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;",
        "Lcom/spotify/esperanto/esperanto/Transport;",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "transport",
        "(Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/esperanto/esperanto/Transport;)V",
        "callSingle",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "service",
        "",
        "method",
        "payload",
        "callStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "callSync",
        "src_main_java_com_spotify_esperanto_esperantoimpl-esperanto_kt-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final transport:Lcom/spotify/esperanto/esperanto/Transport;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/esperanto/esperanto/Transport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/esperanto/esperanto/Transport;->callSingle(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->unsubscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/esperanto/esperanto/Transport;->callStream(Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->unsubscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public callSync(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/esperanto/esperantoimpl/SchedulingTransport;->transport:Lcom/spotify/esperanto/esperanto/Transport;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/esperanto/esperanto/Transport;->callSync(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
