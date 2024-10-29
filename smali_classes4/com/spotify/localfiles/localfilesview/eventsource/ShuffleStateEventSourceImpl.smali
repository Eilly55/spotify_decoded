.class public final Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;",
        "Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "observeEvents",
        "Lp/f011;",
        "viewUriProvider",
        "Lp/f011;",
        "Lp/eof;",
        "contextualShuffleToggleService",
        "Lp/eof;",
        "<init>",
        "(Lp/f011;Lp/eof;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final contextualShuffleToggleService:Lp/eof;

.field private final viewUriProvider:Lp/f011;


# direct methods
.method public constructor <init>(Lp/f011;Lp/eof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;->viewUriProvider:Lp/f011;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;->contextualShuffleToggleService:Lp/eof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public observeEvents()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;->contextualShuffleToggleService:Lp/eof;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl;->viewUriProvider:Lp/f011;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/spotify/localfiles/localfilesview/page/LocalFilesContextualShufflePermission;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/spotify/localfiles/localfilesview/page/LocalFilesContextualShufflePermission;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lp/kmk;->i0(Lp/eof;Ljava/lang/String;Lp/aof;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSourceImpl$observeEvents$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
