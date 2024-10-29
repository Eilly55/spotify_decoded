.class public abstract Lp/f9p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "listeninghistory:albumContextRow"

    .line 2
    .line 3
    const-string v1, "listeninghistory:audiobookRow"

    .line 4
    .line 5
    const-string v2, "listeninghistory:artistCollectionContextRow"

    .line 6
    .line 7
    const-string v3, "listeninghistory:artistContextRow"

    .line 8
    .line 9
    const-string v4, "listeninghistory:collectionContextRow"

    .line 10
    .line 11
    const-string v5, "listeninghistory:playlistContextRow"

    .line 12
    .line 13
    const-string v6, "listeninghistory:podcastContextRow"

    .line 14
    .line 15
    const-string v7, "listeninghistory:podcastCollectionContextRow"

    .line 16
    .line 17
    const-string v8, "listeninghistory:radioContextRow"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/f9p;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
