.class public final Lp/jpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/qpb0;

.field public final b:Lp/eit;

.field public final c:Lp/q9v0;


# direct methods
.method public constructor <init>(Lp/qpb0;Lp/eit;Lp/q9v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jpc0;->a:Lp/qpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jpc0;->b:Lp/eit;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jpc0;->c:Lp/q9v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jpc0;->a:Lp/qpb0;

    .line 2
    .line 3
    check-cast v0, Lp/spb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/spb0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, Lp/ipc0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/poc0;->d:Lp/poc0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
