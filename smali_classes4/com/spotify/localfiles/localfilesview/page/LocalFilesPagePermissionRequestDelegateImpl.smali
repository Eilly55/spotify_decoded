.class public final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPagePermissionRequestDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/page/LocalFilesPagePermissionRequestDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "Lp/r7z0;",
        "requestPermission",
        "([Ljava/lang/String;I)V",
        "Lp/mad0;",
        "pageContext",
        "Lp/mad0;",
        "<init>",
        "(Lp/mad0;)V",
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
.field private final pageContext:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPagePermissionRequestDelegateImpl;->pageContext:Lp/mad0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public requestPermission([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPagePermissionRequestDelegateImpl;->pageContext:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/mad0;->j()Lp/a3e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lp/f3e0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/f3e0;->c([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
