.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/u3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "track",
        "",
        "position",
        "Lp/r7z0;",
        "invoke",
        "(Lcom/spotify/localfiles/localfiles/LocalTrack;I)V",
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
.field final synthetic $eventConsumer:Lcom/spotify/mobius/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobius/functions/Consumer<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;",
            "Lcom/spotify/mobius/functions/Consumer<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;->$eventConsumer:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfiles/LocalTrack;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;->invoke(Lcom/spotify/localfiles/localfiles/LocalTrack;I)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lcom/spotify/localfiles/localfiles/LocalTrack;I)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$getLogger$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;->logTrackCurateButtonClicked(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$6;->$eventConsumer:Lcom/spotify/mobius/functions/Consumer;

    .line 3
    new-instance v0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackAddButtonIsClicked;

    invoke-direct {v0, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$TrackAddButtonIsClicked;-><init>(Lcom/spotify/localfiles/localfiles/LocalTrack;)V

    invoke-interface {p2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
