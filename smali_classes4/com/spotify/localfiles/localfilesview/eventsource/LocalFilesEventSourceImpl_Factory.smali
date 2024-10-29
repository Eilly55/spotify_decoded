.class public final Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;
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
.field private final localFilesEventConsumerProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final localFilesPlayerStateProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final shuffleStateEventSourceProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field

.field private final viewUriProvider:Lp/njj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/njj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->localFilesEventConsumerProvider:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->shuffleStateEventSourceProvider:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->localFilesPlayerStateProvider:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->viewUriProvider:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            "Lp/njj0;",
            ")",
            "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;Lp/f011;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;-><init>(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;Lp/f011;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;
    .locals 4

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->localFilesEventConsumerProvider:Lp/njj0;

    .line 2
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->shuffleStateEventSourceProvider:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->localFilesPlayerStateProvider:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;

    iget-object v3, p0, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->viewUriProvider:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/f011;

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->newInstance(Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;Lcom/spotify/localfiles/localfilesview/eventsource/ShuffleStateEventSource;Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;Lp/f011;)Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl_Factory;->get()Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSourceImpl;

    move-result-object v0

    return-object v0
.end method
