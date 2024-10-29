.class Lcom/spotify/mobius/rx3/RxConnectables$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxConnectables$2;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/RxConnectables$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobius/rx3/RxConnectables$2$1;-><init>(Lcom/spotify/mobius/rx3/RxConnectables$2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
