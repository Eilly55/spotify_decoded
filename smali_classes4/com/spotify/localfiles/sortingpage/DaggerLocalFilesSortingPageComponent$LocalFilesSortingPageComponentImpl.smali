.class final Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalFilesSortingPageComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;,
        Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$SharedPreferencesFactoryProvider;
    }
.end annotation


# instance fields
.field private contextProvider:Lp/mjj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mjj0;"
        }
    .end annotation
.end field

.field private factoryProvider:Lp/mjj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mjj0;"
        }
    .end annotation
.end field

.field private localFilesSortingElementImplProvider:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl_Factory;

.field private final localFilesSortingPageComponentImpl:Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;

.field private final localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

.field private parametersProvider:Lp/mjj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mjj0;"
        }
    .end annotation
.end field

.field private provideUsernameProvider:Lp/mjj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mjj0;"
        }
    .end annotation
.end field

.field private sharedPreferencesFactoryProvider:Lp/mjj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mjj0;"
        }
    .end annotation
.end field

.field private sortOrderStorageImplProvider:Lp/mjj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mjj0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingPageComponentImpl:Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;

    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->initialize(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;-><init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)V

    return-void
.end method

.method private initialize(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;Lp/d2d0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->parametersProvider:Lp/mjj0;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvideUsernameFactory;->create(Lp/njj0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvideUsernameFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->provideUsernameProvider:Lp/mjj0;

    .line 16
    .line 17
    new-instance p2, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;-><init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->contextProvider:Lp/mjj0;

    .line 23
    .line 24
    new-instance p2, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$SharedPreferencesFactoryProvider;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$SharedPreferencesFactoryProvider;-><init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->sharedPreferencesFactoryProvider:Lp/mjj0;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->contextProvider:Lp/mjj0;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->provideUsernameProvider:Lp/mjj0;

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl_Factory;->create(Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl_Factory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->sortOrderStorageImplProvider:Lp/mjj0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl_Factory;->create(Lp/njj0;)Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl_Factory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingElementImplProvider:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl_Factory;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl_Factory_Impl;->createFactoryProvider(Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElementImpl_Factory;)Lp/mjj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->factoryProvider:Lp/mjj0;

    .line 52
    .line 53
    return-void
.end method

.method private sortOrderStorageImpl()Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;->context()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->provideUsernameProvider:Lp/mjj0;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;->sharedPreferencesFactory()Lp/kyq0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/kyq0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public createPage()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;
    .locals 8

    .line 1
    new-instance v7, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;->providePageIdentifier()Lp/e3d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvideViewUriFactory;->provideViewUri()Lp/g011;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->sortOrderStorageImpl()Lcom/spotify/localfiles/localfiles/SortOrderStorageImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;->composeSimpleTemplate()Lp/rdd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;->pageBoundUbiLoggerProperties()Lp/s1d0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;->factoryProvider:Lp/mjj0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;-><init>(Lp/e3d0;Lp/g011;Lcom/spotify/localfiles/localfiles/SortOrderStorage;Lp/rdd;Lp/s1d0;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Factory;)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method
