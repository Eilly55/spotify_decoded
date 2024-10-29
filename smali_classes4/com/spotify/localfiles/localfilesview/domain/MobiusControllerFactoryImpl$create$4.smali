.class final synthetic Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->create(Ljava/lang/String;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Lp/mad0;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lcom/spotify/mobius/MobiusLoop$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$4;->$tmp0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/mobius/First;
    .locals 1
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

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$4;->$tmp0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;

    .line 1
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesLogic;->init$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/mobius/First;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 2
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$4;->init(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesModel;)Lcom/spotify/mobius/First;

    move-result-object p1

    return-object p1
.end method
