.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->getEffectHandler$src_main_java_com_spotify_localfiles_localfilesview_localfilesview_kt(Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionRequestDelegate;)Lio/reactivex/rxjava3/core/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u00050\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "apply",
        "(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;",
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
.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$18;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$AddAndPlayFile;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$18;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getAddTemporaryFileDelegate$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$getEffectHandler$1$18;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getLocalFilesLogger$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$addAndPlayFile(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lio/reactivex/rxjava3/core/Observable;Lcom/spotify/localfiles/localfilesview/interactor/AddTemporaryFileDelegate;Lcom/spotify/localfiles/localfilesview/logger/LocalFilesLogger;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
