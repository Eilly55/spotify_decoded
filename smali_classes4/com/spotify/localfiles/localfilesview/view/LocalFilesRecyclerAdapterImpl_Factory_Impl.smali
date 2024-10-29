.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl$Factory;


# instance fields
.field private final delegateFactory:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;->delegateFactory:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;)Lp/njj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;",
            ")",
            "Lp/njj0;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;)Lp/mjj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;",
            ")",
            "Lp/mjj0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic create()Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;->create()Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory_Impl;->delegateFactory:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;

    .line 2
    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapterImpl;

    move-result-object v0

    return-object v0
.end method
