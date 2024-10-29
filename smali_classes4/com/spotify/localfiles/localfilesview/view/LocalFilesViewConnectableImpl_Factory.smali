.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;->loggerProvider:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lp/njj0;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;-><init>(Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;-><init>(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;->loggerProvider:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl_Factory;->newInstance(Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinder;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
