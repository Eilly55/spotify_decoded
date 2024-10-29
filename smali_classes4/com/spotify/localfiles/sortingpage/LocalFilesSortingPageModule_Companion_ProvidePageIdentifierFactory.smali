.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory$InstanceHolder;->access$000()Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static providePageIdentifier()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule;->Companion:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule$Companion;->providePageIdentifier()Lp/e3d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;->get()Lp/e3d0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp/e3d0;
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageModule_Companion_ProvidePageIdentifierFactory;->providePageIdentifier()Lp/e3d0;

    move-result-object v0

    return-object v0
.end method
