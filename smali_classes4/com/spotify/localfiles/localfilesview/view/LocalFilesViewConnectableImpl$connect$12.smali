.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


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
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "invoke",
        "()V",
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
.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobius/functions/Consumer<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;",
            "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;->$eventConsumer:Lcom/spotify/mobius/functions/Consumer;

    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;->$eventConsumer:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    new-instance v1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$ShowSortOptions;

    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl$connect$12;->this$0:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;

    invoke-static {v2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;->access$getLogger$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewConnectableImpl;)Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    move-result-object v2

    invoke-interface {v2}, Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;->logSortButtonHit()Lp/eqz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent$HeaderActionTapped$ShowSortOptions;-><init>(Lp/eqz;)V

    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
