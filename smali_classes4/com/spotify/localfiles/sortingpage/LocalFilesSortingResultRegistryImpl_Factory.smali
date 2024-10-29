.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl_Factory;
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

.method public static create()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl_Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lp/mad0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;-><init>(Lp/mad0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lp/mad0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl_Factory;->newInstance(Lp/mad0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
