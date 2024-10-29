.class public final Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion$PASS_THROUGH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion$PASS_THROUGH$1",
        "Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformer;",
        "apply",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "upstream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/spotify/cosmos/cosmos/Response;",
        "src_main_java_com_spotify_cosmos_cosmonautatoms-cosmonautatoms_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/cosmos/cosmos/Response;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion$PASS_THROUGH$1$apply$1;->INSTANCE:Lcom/spotify/cosmos/cosmonautatoms/ResponseTransformers$Companion$PASS_THROUGH$1$apply$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
