.class final Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;",
        "it",
        "Lp/r7z0;",
        "accept",
        "(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;)V",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$3;->this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$3;->this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    .line 2
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;->access$getDataBehaviorSubject$p(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$3;->this$0:Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;

    .line 3
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;->access$reportLoaded(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResourceImpl$onStart$3;->accept(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableData;)V

    return-void
.end method
