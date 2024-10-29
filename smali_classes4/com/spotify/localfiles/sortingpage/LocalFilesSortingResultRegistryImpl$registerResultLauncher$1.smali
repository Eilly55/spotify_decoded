.class final Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$registerResultLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/htm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->registerResultLauncher()Lp/qtm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lp/htm0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp/dtm0;",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
        "result",
        "Lp/r7z0;",
        "onResult",
        "(Lp/dtm0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$registerResultLauncher$1;->this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lp/dtm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/dtm0;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp/tsm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl$registerResultLauncher$1;->this$0:Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;->access$getResultsSubject$p(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistryImpl;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lp/tsm0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
