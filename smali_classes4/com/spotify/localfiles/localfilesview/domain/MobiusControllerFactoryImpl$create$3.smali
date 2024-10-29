.class final Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->create(Ljava/lang/String;Lcom/spotify/localfiles/localfiles/SortOrder;Ljava/lang/String;Lp/mad0;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor$PermissionState;Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lcom/spotify/mobius/MobiusLoop$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Producer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spotify/mobius/runners/WorkRunner;",
        "get"
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$3;->this$0:Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/spotify/mobius/runners/WorkRunner;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$3;->this$0:Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;

    invoke-static {v1}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;->access$getComputationThreadScheduler$p(Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/domain/MobiusControllerFactoryImpl$create$3;->get()Lcom/spotify/mobius/runners/WorkRunner;

    move-result-object v0

    return-object v0
.end method
