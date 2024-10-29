.class final Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V
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
        "Lio/reactivex/rxjava3/core/FlowableTransformer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/spotify/player/model/PlayerState;",
        "upstream",
        "Lp/qlj0;",
        "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState;",
        "apply",
        "(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1<",
            "TUpstream;TDownstream;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/player/model/PlayerState;",
            ">;)",
            "Lp/qlj0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerStateProviderImpl$localFilesPlayerState$1$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Empty;->INSTANCE:Lcom/spotify/localfiles/localfilesview/player/LocalFilesPlayerState$Empty;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
