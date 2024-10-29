.class public final Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProvider;",
        "playerStateFlowable",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/spotify/player/model/PlayerState;",
        "(Lio/reactivex/rxjava3/core/Flowable;)V",
        "localFilesPlayerState",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
        "getLocalFilesPlayerState",
        "()Lio/reactivex/rxjava3/core/Flowable;",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localFilesPlayerState:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/player/model/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;->localFilesPlayerState:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLocalFilesPlayerState()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;->localFilesPlayerState:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method
