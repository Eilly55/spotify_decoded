.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


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
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lp/r7z0;",
        "invoke",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;->$eventConsumer:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;->invoke(Ljava/lang/String;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$getLogger$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;->logTextFilterKeyStroke()V

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$13;->$eventConsumer:Lcom/spotify/mobius/functions/Consumer;

    .line 3
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterTextChanged;

    invoke-direct {v1, p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$OnFilterTextChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
