.class final Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
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
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
        "playerState",
        "Lcom/spotify/player/model/PlayerState;",
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


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v0

    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v2, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;

    .line 7
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v2, v0, p1, v1}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Update;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v2, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Clear;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Clear;

    :goto_1
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;->apply(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;

    move-result-object p1

    return-object p1
.end method
