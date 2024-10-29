.class public abstract Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;,
        Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u001c*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001c\u001dB\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;",
        "T",
        "",
        "",
        "hashCode",
        "",
        "error",
        "Lp/r7z0;",
        "onError",
        "response",
        "onResolved",
        "(Ljava/lang/Object;)V",
        "sendOnError",
        "sendOnResolved",
        "other",
        "",
        "equals",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "id",
        "I",
        "getId",
        "()I",
        "<init>",
        "(Landroid/os/Handler;)V",
        "Companion",
        "LocalRunnable",
        "src_main_java_com_spotify_cosmos_routercallback-routercallback_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

.field private static final ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object p1, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->access$createId(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->id:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getID_GEN$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->forAny(Landroid/os/Handler;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final forUI(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->Companion:Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$Companion;->forUI(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;

    .line 12
    .line 13
    iget p1, p1, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->id:I

    .line 14
    .line 15
    iget v1, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->id:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->id:I

    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onResolved(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final sendOnError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$sendOnError$1;-><init>(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public sendOnResolved(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver$LocalRunnable;-><init>(Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/routercallback/ResolverCallbackReceiver;->onResolved(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
