.class final Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesPlayerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;-><init>(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;Lp/f011;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "it",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
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


# instance fields
.field final synthetic $viewUriProvider:Lp/f011;


# direct methods
.method public constructor <init>(Lp/f011;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesPlayerState$1;->$viewUriProvider:Lp/f011;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    invoke-virtual {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;->getContextUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesPlayerState$1;->$viewUriProvider:Lp/f011;

    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayerStateChanged;

    new-instance v2, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;

    invoke-direct {v2, p1, v0}, Lcom/spotify/localfiles/localfilesview/domain/PlayerState;-><init>(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;Z)V

    invoke-direct {v1, v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$PlayerStateChanged;-><init>(Lcom/spotify/localfiles/localfilesview/domain/PlayerState;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl$localFilesPlayerState$1;->apply(Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;)Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;

    move-result-object p1

    return-object p1
.end method
