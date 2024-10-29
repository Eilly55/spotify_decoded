.class public final Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 z2\u00020\u0001:\u0005zn{s|B\u00eb\u0001\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\u00a8\u0002\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0016H\u00c0\u0003\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\u0010\u00106\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00108\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u00087\u00105J\u0010\u0010:\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u00089\u00105J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\nH\u00d6\u0001J\u001e\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010!H\u00c0\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010F\u001a\u00020E2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0002H\u0016J\t\u0010G\u001a\u00020\u0016H\u00c6\u0003J\t\u0010H\u001a\u00020\u0016H\u00c6\u0003J\u0010\u0010K\u001a\u00020\u0016H\u00c0\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010L\u001a\u00020\u0016H\u00c6\u0003J\t\u0010M\u001a\u00020\u0016H\u00c6\u0003J\t\u0010N\u001a\u00020\u0016H\u00c6\u0003J\t\u0010O\u001a\u00020\u0016H\u00c6\u0003J\u0013\u0010R\u001a\u00020\u00162\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008T\u00105R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008U\u00105R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010S\u001a\u0004\u0008V\u00105R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008W\u00105R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010S\u001a\u0004\u0008X\u00105R\u001a\u0010\u0010\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008Y\u00105R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008Z\u00105R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010S\u001a\u0004\u0008[\u00105R\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010S\u001a\u0004\u0008\\\u00105R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010S\u001a\u0004\u0008]\u00105R\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010S\u001a\u0004\u0008^\u00105R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008`\u0010JR\u0017\u0010\u0018\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010_\u001a\u0004\u0008\u0018\u0010JR\u001a\u0010\u0019\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010_\u001a\u0004\u0008a\u0010JR\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010_\u001a\u0004\u0008\u001a\u0010JR\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010_\u001a\u0004\u0008\u001b\u0010JR\u0017\u0010\u001c\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010_\u001a\u0004\u0008b\u0010JR\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010c\u001a\u0004\u0008d\u0010\u0006R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010c\u001a\u0004\u0008e\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010c\u001a\u0004\u0008f\u0010\u0006R\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010S\u001a\u0004\u0008g\u00105R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010h\u001a\u0004\u0008i\u0010@R\u0019\u0010#\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010S\u001a\u0004\u0008j\u00105R\u0019\u0010$\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010S\u001a\u0004\u0008k\u00105R\u001c\u0010%\u001a\u0004\u0018\u00010\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010l\u001a\u0004\u0008m\u0010*R\u0017\u0010&\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010_\u001a\u0004\u0008&\u0010JR\u0017\u0010o\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010t\u001a\u00020s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\u00a8\u0006}"
    }
    d2 = {
        "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;",
        "Landroid/os/Parcelable;",
        "",
        "component18",
        "component19",
        "component20$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "()I",
        "component20",
        "describeContents",
        "hashCode",
        "",
        "link",
        "collectionLink",
        "name",
        "imageUri",
        "type",
        "offline",
        "ownerName",
        "publisher",
        "artistName",
        "subtitle",
        "mediaType",
        "",
        "available",
        "isCollaborative",
        "isLoading",
        "isOwnedBySelf",
        "isFollowing",
        "inCollection",
        "numTracks",
        "tracksInCollectionCount",
        "syncProgress",
        "formatListType",
        "",
        "formatListAttributes",
        "madeForName",
        "madeForUsername",
        "isOnDemandInFree",
        "isBook",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;",
        "component25$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "()Ljava/lang/Boolean;",
        "component25",
        "component1",
        "component10",
        "component11",
        "component2",
        "component21",
        "component23",
        "component24",
        "component3",
        "component4$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "()Ljava/lang/String;",
        "component4",
        "component5$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "component5",
        "component6$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "component6",
        "component7",
        "component8",
        "component9",
        "toString",
        "component22$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "()Ljava/util/Map;",
        "component22",
        "Landroid/os/Parcel;",
        "destination",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "component12",
        "component13",
        "component14$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "component26",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getLink",
        "getCollectionLink",
        "getName",
        "getImageUri$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "getType$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "getOffline$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "getOwnerName",
        "getPublisher",
        "getArtistName",
        "getSubtitle",
        "getMediaType",
        "Z",
        "getAvailable",
        "isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "getInCollection",
        "I",
        "getNumTracks",
        "getTracksInCollectionCount",
        "getSyncProgress$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "getFormatListType",
        "Ljava/util/Map;",
        "getFormatListAttributes$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "getMadeForName",
        "getMadeForUsername",
        "Ljava/lang/Boolean;",
        "isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt",
        "Lp/izk0;",
        "derivedData",
        "Lp/izk0;",
        "getDerivedData",
        "()Lp/izk0;",
        "Lp/mzk0;",
        "labels",
        "Lp/mzk0;",
        "getLabels",
        "()Lp/mzk0;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "CREATOR",
        "p/lzk0",
        "p/nzk0",
        "src_main_java_com_spotify_recentlyplayed_recentlyplayed-recentlyplayed_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;


# instance fields
.field private final artistName:Ljava/lang/String;

.field private final available:Z

.field private final collectionLink:Ljava/lang/String;

.field private final derivedData:Lp/izk0;

.field private final formatListAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formatListType:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final inCollection:Z

.field private final isBook:Z

.field private final isCollaborative:Z

.field private final isFollowing:Z

.field private final isLoading:Z

.field private final isOnDemandInFree:Ljava/lang/Boolean;

.field private final isOwnedBySelf:Z

.field private final labels:Lp/mzk0;

.field private final link:Ljava/lang/String;

.field private final madeForName:Ljava/lang/String;

.field private final madeForUsername:Ljava/lang/String;

.field private final mediaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numTracks:I

.field private final offline:Ljava/lang/String;

.field private final ownerName:Ljava/lang/String;

.field private final publisher:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final syncProgress:I

.field private final tracksInCollectionCount:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/io00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->CREATOR:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    move/from16 v1, p19

    iput v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    move/from16 v1, p20

    iput v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    .line 2
    sget-object v1, Lp/hzk0;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getType$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nzk0;

    if-nez v1, :cond_0

    sget-object v1, Lp/nzk0;->Y:Lp/nzk0;

    :cond_0
    sget-object v2, Lp/nzk0;->a:Lp/nzk0;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getInCollection()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getCollectionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lp/nzk0;->c:Lp/nzk0;

    if-ne v1, v2, :cond_3

    .line 6
    sget-object v2, Lp/p011;->H1:Lp/g011;

    .line 7
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lp/nzk0;->d:Lp/nzk0;

    if-ne v1, v2, :cond_4

    .line 8
    sget-object v2, Lp/p011;->I1:Lp/g011;

    .line 9
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getCollectionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getCollectionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    new-instance v3, Lp/izk0;

    .line 13
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMediaType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lp/q3r0;->c:Lp/q3r0;

    goto :goto_1

    :cond_6
    sget-object v4, Lp/q3r0;->b:Lp/q3r0;

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOffline$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSyncProgress$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()I

    move-result v6

    invoke-static {v6, v5}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    move-result-object v5

    .line 15
    sget-object v6, Lp/hzk0;->b:Ljava/util/Set;

    .line 16
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_3

    :cond_8
    move v6, v8

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v7

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getFormatListAttributes$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lp/nro;->a:Lp/nro;

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    packed-switch v12, :pswitch_data_0

    .line 21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v7

    goto :goto_4

    :cond_b
    :pswitch_1
    move v7, v13

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    .line 24
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v9, :cond_d

    if-eq v12, v8, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getImageUri$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_c
    const-string v8, "https://misc.scdn.co/your-episodes/SE-300.png"

    goto :goto_5

    :cond_d
    const-string v8, "https://misc.scdn.co/liked-songs/liked-songs-300.png"

    :goto_5
    move-object p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v6

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v2

    move/from16 p10, v7

    move-object/from16 p11, v8

    .line 26
    invoke-direct/range {p1 .. p11}, Lp/izk0;-><init>(Lp/nzk0;Lp/q3r0;Lp/u4c0;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->derivedData:Lp/izk0;

    .line 27
    new-instance v1, Lp/mzk0;

    .line 28
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lp/izk0;->a:Lp/nzk0;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lp/l9c;->J0:Lp/l9c;

    packed-switch v2, :pswitch_data_1

    .line 31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    move-object v2, v3

    goto :goto_6

    .line 32
    :pswitch_4
    new-instance v2, Lp/jzk0;

    const v4, 0x7f1313d7

    invoke-direct {v2, v4}, Lp/jzk0;-><init>(I)V

    goto :goto_6

    .line 33
    :pswitch_5
    new-instance v2, Lp/jzk0;

    const v4, 0x7f1313cd

    invoke-direct {v2, v4}, Lp/jzk0;-><init>(I)V

    goto :goto_6

    .line 34
    :pswitch_6
    new-instance v2, Lp/kzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lp/kzk0;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lp/izk0;->a:Lp/nzk0;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lp/gs8;->t0:Lp/gs8;

    packed-switch v4, :pswitch_data_2

    .line 38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto/16 :goto_9

    .line 40
    :cond_e
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getArtistName()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313d3

    .line 42
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    goto/16 :goto_9

    .line 43
    :pswitch_8
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto/16 :goto_9

    .line 44
    :cond_f
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getPublisher()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 45
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getPublisher()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313cc

    .line 47
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    goto/16 :goto_9

    .line 48
    :cond_10
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lp/izk0;->b:Lp/q3r0;

    .line 50
    sget-object v4, Lp/q3r0;->c:Lp/q3r0;

    if-ne v3, v4, :cond_11

    .line 51
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getPublisher()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313d6

    .line 53
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    goto/16 :goto_9

    .line 54
    :cond_11
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getPublisher()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313d2

    .line 56
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    goto/16 :goto_9

    .line 57
    :pswitch_9
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp/igk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    if-lez v5, :cond_12

    sget-object v5, Lp/wr20;->fd:Lp/wr20;

    if-ne v4, v5, :cond_12

    new-instance v3, Lp/kzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lp/kzk0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 59
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_17

    const/16 v5, 0x19

    if-eq v4, v5, :cond_16

    const/16 v5, 0x54

    if-eq v4, v5, :cond_15

    const/16 v5, 0x1e5

    if-eq v4, v5, :cond_14

    const/16 v5, 0x221

    if-eq v4, v5, :cond_14

    const/16 v5, 0x2c0

    if-eq v4, v5, :cond_13

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    const v4, 0x7f1313a9

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_14
    const v4, 0x7f1313a8

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_15
    const v4, 0x7f1313a7

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_16
    const v4, 0x7f1313a6

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_17
    const v4, 0x7f1313a5

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_21

    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lp/jzk0;

    invoke-direct {v4, v3}, Lp/jzk0;-><init>(I)V

    move-object v3, v4

    goto/16 :goto_9

    .line 66
    :pswitch_a
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto/16 :goto_9

    .line 67
    :cond_18
    new-instance v3, Lp/jzk0;

    const v4, 0x7f1313d5

    invoke-direct {v3, v4}, Lp/jzk0;-><init>(I)V

    goto/16 :goto_9

    .line 68
    :pswitch_b
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto/16 :goto_9

    .line 69
    :cond_19
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMadeForName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    .line 70
    :cond_1a
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMadeForName()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313ce

    .line 72
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    goto/16 :goto_9

    .line 73
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOwnerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    .line 74
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313d1

    .line 76
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    goto/16 :goto_9

    .line 77
    :cond_1c
    new-instance v3, Lp/jzk0;

    const v4, 0x7f1313d0

    invoke-direct {v3, v4}, Lp/jzk0;-><init>(I)V

    goto :goto_9

    .line 78
    :pswitch_c
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto :goto_9

    .line 79
    :cond_1d
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    new-instance v3, Lp/kzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lp/kzk0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 80
    :pswitch_d
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    new-instance v3, Lp/kzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lp/kzk0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    :pswitch_e
    move-object v3, v5

    goto :goto_9

    .line 81
    :pswitch_f
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto :goto_9

    .line 82
    :cond_1f
    new-instance v3, Lp/jzk0;

    const v4, 0x7f1313cb

    invoke-direct {v3, v4}, Lp/jzk0;-><init>(I)V

    goto :goto_9

    .line 83
    :pswitch_10
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lp/ozk0;->a:Lp/jzk0;

    goto :goto_9

    .line 84
    :cond_20
    new-instance v3, Lp/jzk0;

    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getArtistName()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f1313ca

    .line 86
    invoke-direct {v3, v5, v4}, Lp/jzk0;-><init>(ILjava/util/List;)V

    .line 87
    :cond_21
    :goto_9
    :pswitch_11
    invoke-direct {v1, v2, v3}, Lp/mzk0;-><init>(Lp/lzk0;Lp/lzk0;)V

    iput-object v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->labels:Lp/mzk0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic copy$default(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    return v0
.end method

.method public final component14$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component20$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component25$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    new-instance v27, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v27
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    iget-boolean v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    iget-boolean v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    iget-boolean v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    iget-boolean v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    iget-boolean v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    iget-boolean v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    iget v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    iget v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    iget v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    iget-boolean p1, p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    return v0
.end method

.method public final getCollectionLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDerivedData()Lp/izk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->derivedData:Lp/izk0;

    return-object v0
.end method

.method public final getFormatListAttributes$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormatListType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getInCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    return v0
.end method

.method public final getLabels()Lp/mzk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->labels:Lp/mzk0;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMadeForName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMadeForUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumTracks()I
    .locals 1

    iget v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    return v0
.end method

.method public final getOffline$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncProgress$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    return v0
.end method

.method public final getTracksInCollectionCount()I
    .locals 1

    iget v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    return v0
.end method

.method public final getType$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    .line 71
    .line 72
    invoke-static {v2}, Lp/sry0;->J(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    .line 79
    .line 80
    invoke-static {v0}, Lp/sry0;->J(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    .line 87
    .line 88
    invoke-static {v2}, Lp/sry0;->J(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    .line 95
    .line 96
    invoke-static {v0}, Lp/sry0;->J(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    .line 103
    .line 104
    invoke-static {v2}, Lp/sry0;->J(Z)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    .line 111
    .line 112
    invoke-static {v0}, Lp/sry0;->J(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_3
    add-int/2addr v0, v3

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    .line 185
    .line 186
    invoke-static {v1}, Lp/sry0;->J(Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    return v1
.end method

.method public final isBook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    return v0
.end method

.method public final isCollaborative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    return v0
.end method

.method public final isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    return v0
.end method

.method public final isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    return v0
.end method

.method public final isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOwnedBySelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecentlyPlayedEntity(link="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->link:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectionLink="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->collectionLink:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->imageUri:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offline="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->offline:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ownerName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->ownerName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", publisher="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->publisher:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", artistName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->artistName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", subtitle="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->subtitle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mediaType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->mediaType:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", available="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->available:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isCollaborative="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isLoading="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isOwnedBySelf="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isFollowing="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", inCollection="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->inCollection:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", numTracks="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->numTracks:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", tracksInCollectionCount="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->tracksInCollectionCount:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", syncProgress="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->syncProgress:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", formatListType="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListType:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", formatListAttributes="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->formatListAttributes:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", madeForName="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", madeForUsername="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->madeForUsername:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isOnDemandInFree="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", isBook="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook:Z

    .line 259
    .line 260
    const/16 v2, 0x29

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getCollectionLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getImageUri$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getType$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOffline$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getOwnerName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getPublisher()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getArtistName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSubtitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMediaType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getFormatListType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getAvailable()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isCollaborative()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isLoading$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOwnedBySelf()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isFollowing()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getInCollection()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isOnDemandInFree$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p2, -0x1

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getNumTracks()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getTracksInCollectionCount()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getSyncProgress$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getFormatListAttributes$src_main_java_com_spotify_recentlyplayed_recentlyplayed_recentlyplayed_kt()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_1

    .line 175
    .line 176
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 177
    .line 178
    :cond_1
    sget-object v0, Lp/wjn0;->p:Lp/g8z;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {p1, p2, v0, v1}, Lp/jsi;->P(Landroid/os/Parcel;Ljava/util/Map;Lp/mhd0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMadeForName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getMadeForUsername()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->isBook()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
