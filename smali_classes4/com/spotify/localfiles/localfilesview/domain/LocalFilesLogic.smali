.class public final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0018H\u0002J#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;",
        "",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "model",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;",
        "event",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;",
        "play",
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;",
        "getFileMetadataDelegate",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        "localTracks",
        "Landroid/net/Uri;",
        "uri",
        "Lp/eqz;",
        "interactionId",
        "",
        "shouldShuffleContext",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
        "playIfFound",
        "newShuffleState",
        "Lcom/spotify/mobius/Next;",
        "contextualShuffleStateChanged",
        "handlePlayButtonClicked",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;",
        "headerActionTapped",
        "Lcom/spotify/mobius/First;",
        "init$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt",
        "(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/mobius/First;",
        "init",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "update$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt",
        "(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)Lcom/spotify/mobius/Next;",
        "update",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final contextualShuffleStateChanged(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Z)Lcom/spotify/mobius/Next;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Z)",
            "Lcom/spotify/mobius/Next<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v10, 0xff

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move v9, p2

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final handlePlayButtonClicked(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;)Lcom/spotify/mobius/Next;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;",
            ")",
            "Lcom/spotify/mobius/Next<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesContextPlayingExtensionsKt;->isLocalFilesContextPlaying(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Pause;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->getInteractionId()Lp/eqz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Pause;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesContextPlayingExtensionsKt;->isLocalFilesContextPaused(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Resume;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->getInteractionId()Lp/eqz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Resume;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->play(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final headerActionTapped(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;)Lcom/spotify/mobius/Next;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;",
            ")",
            "Lcom/spotify/mobius/Next<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Back;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateBack;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateBack;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->handlePlayButtonClicked(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;)Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$ShuffleToggle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UpdateShuffleState;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$BrowseClicked;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$BrowseFiles;

    .line 58
    .line 59
    check-cast p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$BrowseClicked;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$BrowseClicked;->getCategory()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$BrowseFiles;-><init>(Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader$BrowseCategory;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterTextChanged;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    check-cast p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterTextChanged;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterTextChanged;->getTextFilter()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x1fb

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v12}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$LoadLocalTracks;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterTextChanged;->getTextFilter()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$LoadLocalTracks;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of p1, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$ShowSortOptions;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowSortOptions;

    .line 126
    .line 127
    check-cast p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$ShowSortOptions;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$ShowSortOptions;->getInteractionId()Lp/eqz;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowSortOptions;-><init>(Lp/eqz;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    instance-of p1, p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterCleared;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    return-object p1

    .line 154
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private final play(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;
    .locals 8

    .line 1
    new-instance v7, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$Play;->getInteractionId()Lp/eqz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;-><init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method private final playIfFound(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Landroid/net/Uri;Lp/eqz;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;->getMetadata(Landroid/net/Uri;)Lp/sny0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, Lp/sny0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lp/sny0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lp/sny0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getAlbum()Lcom/spotify/localfiles/localfiles/LocalAlbum;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/spotify/localfiles/localfiles/LocalAlbum;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v1

    .line 69
    :goto_0
    const-string v8, ""

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    :cond_2
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getArtists()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v6, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/spotify/localfiles/localfiles/LocalArtist;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/spotify/localfiles/localfiles/LocalArtist;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v10, ""

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x3e

    .line 130
    .line 131
    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v6, v1

    .line 137
    :goto_2
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v8, v6

    .line 141
    :goto_3
    invoke-static {v8, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v5, v1

    .line 149
    :goto_4
    check-cast v5, Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    .line 158
    .line 159
    move-object/from16 v2, p4

    .line 160
    .line 161
    move/from16 v3, p5

    .line 162
    .line 163
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;-><init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final init$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/mobius/First;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            ")",
            "Lcom/spotify/mobius/First<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Granted;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getAddAndPlayFile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getAddAndPlayFile()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x17f

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v13}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;

    .line 57
    .line 58
    new-instance v3, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$LoadLocalTracks;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTextFilter()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_3
    invoke-direct {v3, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$LoadLocalTracks;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    aput-object v3, v2, p1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    invoke-static {v2}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method public final update$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)Lcom/spotify/mobius/Next;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ")",
            "Lcom/spotify/mobius/Next<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$LoadError;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 12
    .line 13
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1fe

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    invoke-static/range {v7 .. v18}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->getLocalTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x1d6

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-static/range {v7 .. v18}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    .line 101
    .line 102
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    new-instance v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPermissionRationaleDialog;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPermissionRationaleDialog;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 119
    .line 120
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPendingFilePlayback()Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    sget-object v7, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ItemsLoaded;->getLocalTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;->getUri()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;->getInteractionId()Lp/eqz;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    move-object/from16 v8, p1

    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->playIfFound(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Landroid/net/Uri;Lp/eqz;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x1bf

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    invoke-static/range {v19 .. v30}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    :goto_1
    if-nez v0, :cond_1a

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_3
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;

    .line 203
    .line 204
    invoke-direct {v6, v5, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->headerActionTapped(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped;)Lcom/spotify/mobius/Next;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_4
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackClicked;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackClicked;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackClicked;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackClicked;->getInteractionId()Lp/eqz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$Play;-><init>(Ljava/util/List;Lcom/spotify/localfiles/localfiles/LocalTrack;Lp/eqz;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_5
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;

    .line 256
    .line 257
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackContextMenuClicked;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowTrackContextMenu;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_6
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayerStateChanged;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayerStateChanged;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayerStateChanged;->getPlayerState()Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x1fd

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v7, p2

    .line 300
    .line 301
    invoke-static/range {v7 .. v18}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_7
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PermissionRationaleDialogAccepted;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;

    .line 329
    .line 330
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    :goto_2
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToAndroidAppSettings;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToAndroidAppSettings;

    .line 357
    .line 358
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_a
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_b
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$FeatureEnabled;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x1

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x1ef

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v7, p2

    .line 393
    .line 394
    invoke-static/range {v7 .. v18}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;

    .line 399
    .line 400
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_c
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SortOrderChanged;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$SortOrderChanged;

    .line 415
    .line 416
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SortOrderChanged;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SortOrderChanged;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$SortOrderChanged;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_d
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackHeartButtonIsClicked;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UnlikeTrack;

    .line 440
    .line 441
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackHeartButtonIsClicked;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackHeartButtonIsClicked;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$UnlikeTrack;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_e
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$AddSongsButtonClicked;

    .line 461
    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getFeatureEnabled()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;

    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$ShowRationale;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$Denied;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$RequestPermission;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_11
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_12
    :goto_3
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPermissionRationaleDialog;

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPermissionRationaleDialog;-><init>(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_13
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SettingsButtonClicked;

    .line 557
    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;

    .line 561
    .line 562
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SettingsButtonClicked;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SettingsButtonClicked;->getUri()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SettingsButtonClicked;->getInteractionId()Lp/eqz;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v2, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$NavigateToSettings;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_14
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlaybackFailed;

    .line 586
    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPlaybackFailureDialog;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$ShowPlaybackFailureDialog;

    .line 590
    .line 591
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_15
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ShuffleStateChanged;

    .line 602
    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ShuffleStateChanged;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$ShuffleStateChanged;->getNewState()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-direct {v6, v5, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->contextualShuffleStateChanged(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Z)Lcom/spotify/mobius/Next;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_16
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    .line 618
    .line 619
    if-eqz v1, :cond_19

    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    xor-int/lit8 v1, v1, 0x1

    .line 636
    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v7, v0

    .line 644
    check-cast v7, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    .line 645
    .line 646
    invoke-virtual {v7}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->getUri()Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v7}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->getInteractionId()Lp/eqz;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->isShuffleEnabled()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move v5, v8

    .line 663
    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->playIfFound(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Landroid/net/Uri;Lp/eqz;Z)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_4

    .line 678
    :cond_17
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    new-instance v14, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->getUri()Landroid/net/Uri;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v7}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->getInteractionId()Lp/eqz;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v14, v0, v1}, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;-><init>(Landroid/net/Uri;Lp/eqz;)V

    .line 695
    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/16 v17, 0x1bf

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    move-object/from16 v7, p2

    .line 705
    .line 706
    invoke-static/range {v7 .. v18}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_4

    .line 715
    :cond_18
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    new-instance v14, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;

    .line 722
    .line 723
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->getUri()Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayFile;->getInteractionId()Lp/eqz;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v14, v1, v0}, Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;-><init>(Landroid/net/Uri;Lp/eqz;)V

    .line 734
    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x1bf

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    move-object/from16 v7, p2

    .line 744
    .line 745
    invoke-static/range {v7 .. v18}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_4

    .line 754
    :cond_19
    instance-of v1, v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackAddButtonIsClicked;

    .line 755
    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;

    .line 759
    .line 760
    check-cast v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackAddButtonIsClicked;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackAddButtonIsClicked;->getLocalTrack()Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v1, v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$CurateTrack;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_1a
    :goto_4
    return-object v0

    .line 778
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 779
    .line 780
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v0
.end method
