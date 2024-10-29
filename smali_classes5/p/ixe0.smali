.class public final Lp/ixe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/player/model/PlayOrigin;


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/PlayOrigin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/Context;)Lcom/spotify/player/model/command/PlayCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
