.class public final Lp/ypg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/znc0;


# direct methods
.method public constructor <init>(Lp/znc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ypg0;->a:Lp/znc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;

    .line 2
    .line 3
    new-instance v6, Lp/xpg0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;->getPublisher()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;->S()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/PodcastNewEpisode;->R()Lp/ntz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/ypg0;->a:Lp/znc0;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lp/tui;->s(Lp/znc0;Lp/ntz;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lp/xpg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method
