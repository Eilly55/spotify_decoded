.class Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/MobiusLoop;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxMobiusLoop$1$4;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
