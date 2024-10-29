.class final Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->create(Ljava/lang/String;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Lp/mad0;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lcom/spotify/mobius/MobiusLoop$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Update;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/mobius/Next;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
        "kotlin.jvm.PlatformType",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
        "model",
        "event",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "update"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)Lcom/spotify/mobius/Next;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ")",
            "Lcom/spotify/mobius/Next<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->access$getGetFileMetadataDelegate$p(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->update$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)Lcom/spotify/mobius/Next;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    check-cast p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$1;->update(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;)Lcom/spotify/mobius/Next;

    move-result-object p1

    return-object p1
.end method
