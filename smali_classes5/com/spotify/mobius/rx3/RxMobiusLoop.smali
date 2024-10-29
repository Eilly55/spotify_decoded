.class Lcom/spotify/mobius/rx3/RxMobiusLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "TE;TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/MobiusLoop$Factory;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop;->a:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobius/rx3/RxMobiusLoop$1;-><init>(Lcom/spotify/mobius/rx3/RxMobiusLoop;Lio/reactivex/rxjava3/core/Observable;)V

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
