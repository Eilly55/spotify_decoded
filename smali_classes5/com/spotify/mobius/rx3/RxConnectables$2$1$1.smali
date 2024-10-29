.class Lcom/spotify/mobius/rx3/RxConnectables$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$1;->a:Lcom/spotify/mobius/Connection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/RxConnectables$2$1$1;->a:Lcom/spotify/mobius/Connection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
