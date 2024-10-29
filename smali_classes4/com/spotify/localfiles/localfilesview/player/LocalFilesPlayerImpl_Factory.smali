.class public final Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final pageInstanceIdentifierProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final playerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final viewUriProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->clockProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->playerProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->viewUriProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->pageInstanceIdentifierProvider:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lp/lvb;Lp/ulf0;Lp/f011;Lp/v3d0;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;-><init>(Lp/lvb;Lp/ulf0;Lp/f011;Lp/v3d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;
    .locals 4

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->clockProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/lvb;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->playerProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ulf0;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->viewUriProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f011;

    iget-object v3, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->pageInstanceIdentifierProvider:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/v3d0;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->newInstance(Lp/lvb;Lp/ulf0;Lp/f011;Lp/v3d0;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerImpl;

    move-result-object v0

    return-object v0
.end method
