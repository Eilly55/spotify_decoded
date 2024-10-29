.class public final Lp/p360;
.super Lp/m360;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/q360;


# direct methods
.method public constructor <init>(Lp/q360;Lp/y360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p360;->c:Lp/q360;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp/m360;-><init>(Lp/n360;Lp/y360;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lp/oe60;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/p360;->c:Lp/q360;

    .line 5
    .line 6
    iget-object v1, v0, Lp/q360;->f:Lp/y360;

    .line 7
    .line 8
    iget-object v2, v1, Lp/y360;->c:Lp/h360;

    .line 9
    .line 10
    new-instance v2, Lp/tc;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/o360;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1, v2, p3}, Lp/o360;-><init>(Lp/q360;Ljava/lang/Object;Lp/tc;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;->o0:Lp/xyt0;

    .line 23
    .line 24
    invoke-virtual {v1, p3, p2, p1}, Lp/xyt0;->b(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp/q360;->f:Lp/y360;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void
.end method
