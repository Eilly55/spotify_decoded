.class public final Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;",
        "Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialog;",
        "Lp/r7z0;",
        "showDialog",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lp/iuv;",
        "glueDialogBuilderFactory",
        "Lp/iuv;",
        "<init>",
        "(Landroid/content/Context;Lp/iuv;)V",
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

.field private final glueDialogBuilderFactory:Lp/iuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/iuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;->glueDialogBuilderFactory:Lp/iuv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public showDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;->glueDialogBuilderFactory:Lp/iuv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_playback_error_title:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_playback_error_subtitle:I

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
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/dialogs/PlaybackErrorDialogImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lcom/spotify/localfiles/localfilesview/R$string;->local_files_playback_error_button_text:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lp/huv;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
