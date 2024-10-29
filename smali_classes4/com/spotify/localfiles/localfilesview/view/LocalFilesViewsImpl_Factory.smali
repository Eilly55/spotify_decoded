.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl_Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl_Factory;->newInstance(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
