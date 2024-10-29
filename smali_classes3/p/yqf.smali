.class public final Lp/yqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/drf;

.field public final synthetic b:Lp/zqf;


# direct methods
.method public constructor <init>(Lp/drf;Lp/zqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yqf;->a:Lp/drf;

    iput-object p2, p0, Lp/yqf;->b:Lp/zqf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/brf;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yqf;->b:Lp/zqf;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/zqf;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lp/yqf;->a:Lp/drf;

    .line 8
    .line 9
    iget-object v3, v2, Lp/drf;->b:Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p1, v1}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->a(Lp/brf;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lp/drf;->c:Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->a(Lp/brf;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lp/zqf;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "rightButton"

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    const-string p1, "leftButton"

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method
