.class public final Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem;",
        "Lp/wdf;",
        "Lp/tdf;",
        "getViewModel",
        "Lp/dyy0;",
        "getInteractionEvent",
        "Lp/eqz;",
        "interactionId",
        "Lp/r7z0;",
        "onItemClicked",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "localFilesFeature",
        "Lcom/spotify/localfiles/localfiles/LocalFilesFeature;",
        "",
        "localFileUri",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Ljava/lang/String;)V",
        "Factory",
        "src_main_java_com_spotify_localfiles_contextmenuimpl-contextmenuimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final localFileUri:Ljava/lang/String;

.field private final localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfiles/LocalFilesFeature;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem;->localFileUri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInteractionEvent()Lp/dyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    sget v1, Lcom/spotify/localfiles/contextmenuimpl/R$id;->context_menu_remove_local_file:I

    .line 4
    .line 5
    new-instance v2, Lp/ndf;

    .line 6
    .line 7
    sget v0, Lcom/spotify/localfiles/contextmenuimpl/R$string;->context_menu_remove_local_file:I

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/mdf;

    .line 13
    .line 14
    const v0, 0x7f0802a7

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v7, Lp/fdf;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v7, v0}, Lp/fdf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x78

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method

.method public onItemClicked(Lp/eqz;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem;->localFilesFeature:Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/localfiles/contextmenuimpl/items/RemoveLocalFileItem;->localFileUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->removePermanentFile(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    return-void
.end method
