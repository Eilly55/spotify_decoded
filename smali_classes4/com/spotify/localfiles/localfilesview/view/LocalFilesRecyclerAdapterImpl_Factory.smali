.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignedCurationFlagsProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final trackRowFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;->trackRowFactoryProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;->alignedCurationFlagsProvider:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lp/wrc;Lp/tu1;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/wrc;",
            "Lp/tu1;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;-><init>(Lp/wrc;Lp/tu1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;->trackRowFactoryProvider:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wrc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;->alignedCurationFlagsProvider:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/tu1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;->newInstance(Lp/wrc;Lp/tu1;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
