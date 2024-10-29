.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 12\u00020\u0001:\u00011BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003Ji\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "",
        "tracks",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "playerState",
        "Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "textFilter",
        "",
        "permissionState",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "featureEnabled",
        "",
        "sortOrder",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "pendingFilePlayback",
        "Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;",
        "addAndPlayFile",
        "isShuffleEnabled",
        "(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;Z)V",
        "getAddAndPlayFile",
        "()Ljava/lang/String;",
        "getFeatureEnabled",
        "()Z",
        "getPendingFilePlayback",
        "()Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;",
        "getPermissionState",
        "()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "getPlayerState",
        "()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;",
        "getSortOrder",
        "()Lcom/spotify/localfiles/localfiles/SortOrder;",
        "getTextFilter",
        "getTracks",
        "()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
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
.field public static final Companion:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;

.field private static final DEFAULT:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;


# instance fields
.field private final addAndPlayFile:Ljava/lang/String;

.field private final featureEnabled:Z

.field private final isShuffleEnabled:Z

.field private final pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

.field private final permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

.field private final playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

.field private final sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

.field private final textFilter:Ljava/lang/String;

.field private final tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->Companion:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 10
    .line 11
    new-instance v9, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 12
    .line 13
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v9

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v4, v1, v2, v3, v1}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;-><init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v1, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;->Companion:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move-object v3, v9

    .line 47
    move-object v9, v1

    .line 48
    invoke-direct/range {v2 .. v11}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->DEFAULT:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->DEFAULT:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public final component2()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    return v0
.end method

.method public final component6()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final component7()Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    return v0
.end method

.method public final copy(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;
    .locals 11

    new-instance v10, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;-><init>(Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    iget-boolean v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    iget-boolean p1, p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddAndPlayFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    return v0
.end method

.method public final getPendingFilePlayback()Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    return-object v0
.end method

.method public final getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    return-object v0
.end method

.method public final getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    return-object v0
.end method

.method public final getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    return-object v0
.end method

.method public final getTextFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-virtual {v1}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/SortOrder;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isShuffleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalFilesModel(tracks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->tracks:Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playerState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->playerState:Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFilter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->textFilter:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", permissionState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->permissionState:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", featureEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->featureEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sortOrder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->sortOrder:Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pendingFilePlayback="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->pendingFilePlayback:Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", addAndPlayFile="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->addAndPlayFile:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isShuffleEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled:Z

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
