.class final Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;->provideEventSource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;)Lcom/spotify/mobius/EventSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
    .locals 1

    .line 2
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SortOrderChanged;

    invoke-virtual {p1}, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;->getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$SortOrderChanged;-><init>(Lcom/spotify/localfiles/localfiles/SortOrder;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$provideEventSource$1;->apply(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingPageResult;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;

    move-result-object p1

    return-object p1
.end method
