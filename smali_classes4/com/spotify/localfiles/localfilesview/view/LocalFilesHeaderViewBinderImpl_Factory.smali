.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final propertiesProvider:Lp/njj0;
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;->propertiesProvider:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lp/njj0;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;-><init>(Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lp/pm2;Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;-><init>(Lp/pm2;Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;->propertiesProvider:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/pm2;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl_Factory;->newInstance(Lp/pm2;Landroid/content/Context;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesHeaderViewBinderImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
