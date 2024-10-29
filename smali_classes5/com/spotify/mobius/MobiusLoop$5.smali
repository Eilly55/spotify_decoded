.class Lcom/spotify/mobius/MobiusLoop$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/FireAtLeastOnceObserver;

.field public final synthetic b:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop;Lcom/spotify/mobius/FireAtLeastOnceObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/MobiusLoop$5;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mobius/MobiusLoop$5;->a:Lcom/spotify/mobius/FireAtLeastOnceObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/MobiusLoop$5;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/MobiusLoop$5;->a:Lcom/spotify/mobius/FireAtLeastOnceObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
