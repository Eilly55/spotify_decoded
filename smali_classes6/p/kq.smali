.class public final Lp/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gq;


# instance fields
.field public final a:Lp/ikj0;


# direct methods
.method public constructor <init>(Lp/ikj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kq;->a:Lp/ikj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v7, Lp/iq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v3, Lp/kq;

    .line 5
    .line 6
    const-string v4, "convert"

    .line 7
    .line 8
    const-string v5, "convert(Lcom/spotify/connectivity/pubsub/DealerMessage$PushedMessage;)Lcom/spotify/kidsdatamigration/v1/MigrationStatusPubsub;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/kq;->a:Lp/ikj0;

    .line 17
    .line 18
    check-cast v0, Lp/pkj0;

    .line 19
    .line 20
    const-string v1, "kids-data-migration"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v7}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp/jq;->b:Lp/jq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/tui0;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lp/tui0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/jq;->c:Lp/jq;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
