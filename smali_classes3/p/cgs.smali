.class public final Lp/cgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/egs;

.field public final synthetic b:Lcom/spotify/player/model/Context;

.field public final synthetic c:Lcom/spotify/player/model/PlayOrigin;

.field public final synthetic d:Lcom/spotify/player/model/command/options/LoggingParams;


# direct methods
.method public constructor <init>(Lp/egs;Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cgs;->a:Lp/egs;

    iput-object p2, p0, Lp/cgs;->b:Lcom/spotify/player/model/Context;

    iput-object p3, p0, Lp/cgs;->c:Lcom/spotify/player/model/PlayOrigin;

    iput-object p4, p0, Lp/cgs;->d:Lcom/spotify/player/model/command/options/LoggingParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cgs;->a:Lp/egs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/egs;->k:Lp/tdr;

    .line 6
    .line 7
    iget-object v1, p0, Lp/cgs;->b:Lcom/spotify/player/model/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lp/cgs;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lp/cgs;->d:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
