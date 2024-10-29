.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;
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
.field private final composeSimpleTemplateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final contextProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final pageBoundUbiLoggerPropertiesProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final sharedPreferencesFactoryProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final ubiLoggerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
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
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->contextProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->navigatorProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->ubiLoggerProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->composeSimpleTemplateProvider:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->sharedPreferencesFactoryProvider:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static newInstance(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;
    .locals 6

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->contextProvider:Lp/njj0;

    iget-object v1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->navigatorProvider:Lp/njj0;

    iget-object v2, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->ubiLoggerProvider:Lp/njj0;

    iget-object v3, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->composeSimpleTemplateProvider:Lp/njj0;

    iget-object v4, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->sharedPreferencesFactoryProvider:Lp/njj0;

    iget-object v5, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->pageBoundUbiLoggerPropertiesProvider:Lp/njj0;

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->newInstance(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl_Factory;->get()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;

    move-result-object v0

    return-object v0
.end method
