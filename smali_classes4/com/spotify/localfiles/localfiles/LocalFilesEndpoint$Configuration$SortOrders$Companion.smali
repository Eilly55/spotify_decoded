.class public final Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;",
        "",
        "()V",
        "ALL_AVAILABLE_SORT_ORDERS",
        "",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "getALL_AVAILABLE_SORT_ORDERS",
        "()Ljava/util/List;",
        "SORT_ADD_TIME",
        "getSORT_ADD_TIME",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "SORT_ALBUM_NAME",
        "getSORT_ALBUM_NAME",
        "SORT_ARTIST_NAME",
        "getSORT_ARTIST_NAME",
        "SORT_NAME",
        "getSORT_NAME",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

.field private static final ALL_AVAILABLE_SORT_ORDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SORT_ADD_TIME:Lcom/spotify/localfiles/localfiles/SortOrder;

.field private static final SORT_ALBUM_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

.field private static final SORT_ARTIST_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

.field private static final SORT_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->$$INSTANCE:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 21
    .line 22
    new-instance v13, Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 23
    .line 24
    const-string v2, "album.name"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v1, v13

    .line 28
    move-object v4, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v13, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_ALBUM_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 33
    .line 34
    new-instance v1, Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 35
    .line 36
    const-string v8, "artist.name"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v7, v1

    .line 42
    move-object v10, v13

    .line 43
    invoke-direct/range {v7 .. v12}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_ARTIST_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 47
    .line 48
    new-instance v2, Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 49
    .line 50
    const-string v8, "addTime"

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/spotify/localfiles/localfiles/SortOrder;-><init>(Ljava/lang/String;ZLcom/spotify/localfiles/localfiles/SortOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_ADD_TIME:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v13, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->ALL_AVAILABLE_SORT_ORDERS:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_AVAILABLE_SORT_ORDERS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->ALL_AVAILABLE_SORT_ORDERS:Ljava/util/List;

    return-object v0
.end method

.method public final getSORT_ADD_TIME()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_ADD_TIME:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final getSORT_ALBUM_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_ALBUM_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final getSORT_ARTIST_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_ARTIST_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->SORT_NAME:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method
