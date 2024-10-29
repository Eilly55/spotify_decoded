.class public final Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#JR\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;",
        "Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactory;",
        "",
        "textFilter",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "sortOrder",
        "addAndPlayFile",
        "Lp/mad0;",
        "pageUiContext",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "permissionState",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "loadableResource",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
        "localFilesPermissionRequestDelegate",
        "Lcom/spotify/mobius/MobiusLoop$Controller;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "create",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;",
        "eventSources",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;",
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;",
        "getFileMetadataDelegate",
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;",
        "localFilesEffectHandler",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;",
        "localFilesSortingResultRegistryFactory",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "computationThreadScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "<init>",
        "(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final computationThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final eventSources:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;

.field private final getFileMetadataDelegate:Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;

.field private final localFilesEffectHandler:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

.field private final localFilesSortingResultRegistryFactory:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->eventSources:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->getFileMetadataDelegate:Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->localFilesEffectHandler:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->localFilesSortingResultRegistryFactory:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->computationThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getComputationThreadScheduler$p(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->computationThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFileMetadataDelegate$p(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->getFileMetadataDelegate:Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Lp/mad0;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            "Ljava/lang/String;",
            "Lp/mad0;",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
            "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
            ")",
            "Lcom/spotify/mobius/MobiusLoop$Controller<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->localFilesSortingResultRegistryFactory:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry$Factory;->create(Lp/mad0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$1;-><init>(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->localFilesEffectHandler:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 16
    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->getEffectHandler$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "local-files"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$2;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$2;-><init>(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$3;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$3;-><init>(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->eventSources:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;

    .line 52
    .line 53
    move-object/from16 v4, p6

    .line 54
    .line 55
    invoke-interface {v3, v4, v1}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;->provideEventSource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;)Lcom/spotify/mobius/EventSource;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->Companion:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;->getDEFAULT()Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;->getLatestData()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->getLocalTracksResponse()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;->getDEFAULT()Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getTracks()Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_1
    if-nez p5, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;->getLatestData()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    :goto_0
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel$Companion;->getDEFAULT()Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->getPermissionState()Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v7, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v7, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v7, p5

    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;->getLatestData()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v9, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move-object/from16 v9, p2

    .line 135
    .line 136
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;->getLatestData()Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_4
    move v8, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    const/4 v2, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v13, 0x142

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v2

    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    move-object/from16 v11, p3

    .line 161
    .line 162
    invoke-static/range {v3 .. v14}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;->copy$default(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;Lcom/spotify/localfiles/localfilesview/domain/PlayerState;Ljava/lang/String;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;ZLcom/spotify/localfiles/localfiles/SortOrder;Lcom/spotify/localfiles/localfilesview/domain/PendingFilePlayback;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    .line 167
    .line 168
    new-instance v4, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$4;

    .line 169
    .line 170
    invoke-direct {v4, v3}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$4;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v2, v4, v3}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method
