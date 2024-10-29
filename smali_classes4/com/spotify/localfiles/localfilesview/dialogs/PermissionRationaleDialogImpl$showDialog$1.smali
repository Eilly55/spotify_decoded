.class final Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl$showDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->showDialog(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lp/r7z0;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl$showDialog$1;->this$0:Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl$showDialog$1;->this$0:Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->access$getEventConsumer$p(Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PermissionRationaleDialogAccepted;->INSTANCE:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PermissionRationaleDialogAccepted;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
