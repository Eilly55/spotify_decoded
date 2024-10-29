.class public final Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently$Creator;->newArray(I)[Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    move-result-object p1

    return-object p1
.end method
