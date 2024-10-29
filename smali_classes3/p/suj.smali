.class public final Lp/suj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qif;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ixe0;

.field public final c:Lp/ynf0;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ixe0;Lp/ynf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/suj;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/suj;->b:Lp/ixe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/suj;->c:Lp/ynf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lp/dnf0;

    .line 2
    .line 3
    const-string v1, "hubs-playbuttonclickcommandhandler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/suj;->c:Lp/ynf0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lp/gnf0;

    .line 2
    .line 3
    const-string v1, "hubs-playbuttonclickcommandhandler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/suj;->c:Lp/ynf0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/ruj;->b:Lp/ruj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lp/pif;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/suj;->b:Lp/ixe0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    iget-object v1, p1, Lp/pif;->b:Lcom/spotify/player/model/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lp/pif;->c:Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lp/suj;->a:Lp/ulf0;

    .line 23
    .line 24
    check-cast v0, Lp/tdr;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/ruj;->b:Lp/ruj;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
