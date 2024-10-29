.class public final Lp/oig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;
.implements Lp/cnv0;


# instance fields
.field public final a:Lp/lmv0;

.field public final b:Lp/pmv0;


# direct methods
.method public constructor <init>(Lp/lmv0;Lp/pmv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oig0;->a:Lp/lmv0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oig0;->b:Lp/pmv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/rn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oig0;->b:Lp/pmv0;

    .line 2
    .line 3
    iput-object p1, v0, Lp/pmv0;->d:Lp/qei0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/nig0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/nig0;-><init>(Lp/oig0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowRequest;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.get_podcast"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/nig0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lp/nig0;-><init>(Lp/oig0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/lip;

    .line 26
    .line 27
    const-class v2, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$PlayPodcastTrailer;

    .line 28
    .line 29
    const-string v3, "com.spotify.superbird.play_podcast_trailer"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
