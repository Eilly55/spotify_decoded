.class public final synthetic Lp/vrx0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/vrx0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/vrx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/urx0;

    .line 5
    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    const-string v4, "<init>(Lcom/spotify/episodesegments/episodecontentsnpv/segments/TrackListStateFlowableHelperImpl$CollectionStateAndTimeLineContext;Lcom/spotify/episodesegments/episodecontentsnpv/player/PodcastMixedMediaTrackListPlayerState;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/vrx0;->a:Lp/vrx0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/trx0;

    .line 2
    .line 3
    check-cast p2, Lp/ipg0;

    .line 4
    .line 5
    new-instance v0, Lp/urx0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lp/urx0;-><init>(Lp/trx0;Lp/ipg0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
