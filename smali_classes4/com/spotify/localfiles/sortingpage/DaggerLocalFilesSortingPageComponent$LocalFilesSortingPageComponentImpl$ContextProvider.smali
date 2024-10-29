.class final Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/mjj0;"
    }
.end annotation


# instance fields
.field private final localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;->localFilesSortingPageDependencies:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;

    .line 2
    invoke-interface {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageDependencies;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/DaggerLocalFilesSortingPageComponent$LocalFilesSortingPageComponentImpl$ContextProvider;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
