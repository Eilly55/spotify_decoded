.class public final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
        "Lp/qtm0;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;",
        "registerResultLauncher",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
        "kotlin.jvm.PlatformType",
        "observeResults",
        "Lp/eqz;",
        "interactionId",
        "parameters",
        "Lp/r7z0;",
        "launch",
        "Lp/mad0;",
        "pageUiContext",
        "Lp/mad0;",
        "resultLauncher",
        "Lp/qtm0;",
        "resultsSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "<init>",
        "(Lp/mad0;)V",
        "Factory",
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
.field private final pageUiContext:Lp/mad0;

.field private final resultLauncher:Lp/qtm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/qtm0;"
        }
    .end annotation
.end field

.field private final resultsSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->pageUiContext:Lp/mad0;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->registerResultLauncher()Lp/qtm0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->resultLauncher:Lp/qtm0;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->resultsSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getResultsSubject$p(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->resultsSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method private final registerResultLauncher()Lp/qtm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qtm0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->pageUiContext:Lp/mad0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mad0;->h()Lp/wtm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;->INSTANCE:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResultContract;

    .line 8
    .line 9
    new-instance v2, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$registerResultLauncher$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$registerResultLauncher$1;-><init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public launch(Lp/eqz;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->resultLauncher:Lp/qtm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic observeResults()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->observeResults()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public observeResults()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->resultsSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method
