.class public final Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialog;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;",
        "permissionState",
        "Lp/r7z0;",
        "showDialog",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "eventConsumer",
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "Lp/iuv;",
        "glueDialogBuilderFactory",
        "Lp/iuv;",
        "<init>",
        "(Landroid/content/Context;Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lp/iuv;)V",
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
.field private final context:Landroid/content/Context;

.field private final eventConsumer:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

.field private final glueDialogBuilderFactory:Lp/iuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lp/iuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->eventConsumer:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->glueDialogBuilderFactory:Lp/iuv;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getEventConsumer$p(Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->eventConsumer:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public showDialog(Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->glueDialogBuilderFactory:Lp/iuv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_dialog_permission_rationale_title:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_dialog_permission_rationale_body:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lp/iuv;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v2, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;->INSTANCE:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState$DeniedPermanently;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p1, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_dialog_permission_rationale_go_to_settings:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_dialog_permission_rationale_accept:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl$showDialog$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl$showDialog$1;-><init>(Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PermissionRationaleDialogImpl;->context:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_dialog_permission_rationale_dismiss:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v0, Lp/huv;->e:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
