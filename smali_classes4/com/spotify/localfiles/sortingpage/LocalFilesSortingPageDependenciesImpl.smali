.class Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;


# instance fields
.field private composeSimpleTemplate:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private context:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private navigator:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private pageBoundUbiLoggerProperties:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private sharedPreferencesFactory:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private ubiLogger:Lp/njj0;
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
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->context:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->navigator:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->ubiLogger:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->composeSimpleTemplate:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->sharedPreferencesFactory:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->pageBoundUbiLoggerProperties:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public composeSimpleTemplate()Lp/rdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->composeSimpleTemplate:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/rdd;

    .line 8
    .line 9
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->context:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public navigator()Lp/kba0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->navigator:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kba0;

    .line 8
    .line 9
    return-object v0
.end method

.method public pageBoundUbiLoggerProperties()Lp/s1d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->pageBoundUbiLoggerProperties:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/s1d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public sharedPreferencesFactory()Lp/kyq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->sharedPreferencesFactory:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kyq0;

    .line 8
    .line 9
    return-object v0
.end method

.method public ubiLogger()Lp/glz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependenciesImpl;->ubiLogger:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/glz0;

    .line 8
    .line 9
    return-object v0
.end method
