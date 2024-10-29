.class public abstract Lcom/spotify/voiceassistants/playermodels/MetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;,
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Artist;,
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Episode;,
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;,
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Playlist;,
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Show;,
        Lcom/spotify/voiceassistants/playermodels/MetadataItem$Track;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B%\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u0082\u0001\u0007\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem;",
        "",
        "uri",
        "",
        "artwork",
        "",
        "Lcom/spotify/voiceassistants/playermodels/Image;",
        "displayName",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getArtwork",
        "()Ljava/util/List;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getUri",
        "getSubtitle",
        "Album",
        "Artist",
        "Episode",
        "Error",
        "Playlist",
        "Show",
        "Track",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Artist;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Episode;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Error;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Playlist;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Show;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Track;",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final artwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/Image;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;->artwork:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/voiceassistants/playermodels/MetadataItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;->artwork:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem;->uri:Ljava/lang/String;

    return-object v0
.end method
