.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d7d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;",
        "Lp/d7d0;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
        "Landroid/content/Intent;",
        "intent",
        "Lp/ayt0;",
        "link",
        "Lcom/spotify/connectivity/sessionstate/SessionState;",
        "sessionState",
        "extractParameters",
        "Lp/fwh0;",
        "presentationMode",
        "Ljava/lang/Class;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;",
        "pageType",
        "Ljava/lang/Class;",
        "getPageType",
        "()Ljava/lang/Class;",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "",
        "Lp/wr20;",
        "claimedLinkTypes",
        "Ljava/util/Set;",
        "getClaimedLinkTypes",
        "()Ljava/util/Set;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_localfiles_sortingpage-sortingpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final claimedLinkTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/wr20;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final pageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->pageType:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "Local files sorting selection page"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->description:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lp/wr20;->X7:Lp/wr20;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->claimedLinkTypes:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    move-result-object p1

    return-object p1
.end method

.method public extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;
    .locals 0

    .line 2
    new-instance p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;

    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getClaimedLinkTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp/wr20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->claimedLinkTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->pageType:Ljava/lang/Class;

    return-object v0
.end method

.method public synthetic isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public presentationMode()Lp/fwh0;
    .locals 1

    .line 1
    sget-object v0, Lp/fwh0;->a:Lp/fwh0;

    return-object v0
.end method

.method public bridge synthetic presentationMode()Lp/iwh0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageRoute;->presentationMode()Lp/fwh0;

    move-result-object v0

    return-object v0
.end method
