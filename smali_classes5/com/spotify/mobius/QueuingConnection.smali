.class Lcom/spotify/mobius/QueuingConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/Connection<",
        "TI;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/QueuingConnection$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobius/QueuingConnection$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobius/QueuingConnection;->c:Lcom/spotify/mobius/Connection;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;-><init>(Lcom/spotify/mobius/QueuingConnection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/mobius/QueuingConnection;->a:Lcom/spotify/mobius/QueuingConnection$QueuingDelegate;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/spotify/mobius/QueuingConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/QueuingConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/QueuingConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/mobius/QueuingConnection;->c:Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
